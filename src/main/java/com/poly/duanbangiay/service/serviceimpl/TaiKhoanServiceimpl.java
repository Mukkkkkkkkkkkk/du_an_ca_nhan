package com.poly.duanbangiay.service.serviceimpl;


import com.poly.duanbangiay.entity.TaiKhoan;
import com.poly.duanbangiay.helper.TaiKhoanExcelSave;
import com.poly.duanbangiay.helper.TaiKhoanExport;
import com.poly.duanbangiay.repository.TaiKhoanResponsitory;
import com.poly.duanbangiay.service.TaiKhoanService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

@Service
public class TaiKhoanServiceimpl implements TaiKhoanService {
    @Autowired
    private TaiKhoanResponsitory taiKhoanResponsitory;
    @Override
    public ArrayList<TaiKhoan> getAll() {
        return (ArrayList<TaiKhoan>) taiKhoanResponsitory.findAll();
    }

    @Override
    public void add(TaiKhoan taiKhoan) {
        taiKhoanResponsitory.saveAndFlush(taiKhoan);
    }

    @Override
    public void delete(Long id) {
             taiKhoanResponsitory.deleteById(id);
    }

    @Override
    public void update(Long id, TaiKhoan taiKhoan) {
                Optional<TaiKhoan> tk = taiKhoanResponsitory.findById(id);
                tk.get().setUsername(taiKhoan.getUsername());
        tk.get().setTen(taiKhoan.getTen());
        tk.get().setDiaChi(taiKhoan.getDiaChi());
        tk.get().setAnh(taiKhoan.getAnh());
        tk.get().setNgayCapNhat(taiKhoan.getNgayCapNhat());
        tk.get().setNgayTao(taiKhoan.getNgayTao());
        tk.get().setPassword(taiKhoan.getPassword());
        tk.get().setSdt(taiKhoan.getSdt());
        tk.get().setTrangThai(taiKhoan.isTrangThai());
        tk.get().setEmail(taiKhoan.getEmail());
        taiKhoanResponsitory.flush();

    }

    @Override
    public Optional<TaiKhoan> detail(Long id) {
        return taiKhoanResponsitory.findById(id);
    }

    @Override
    public void importExcel(MultipartFile file) {
        try {
            List<TaiKhoan> tutorials = TaiKhoanExcelSave.excelToTutorials(file.getInputStream());
            for(TaiKhoan a :tutorials){
                taiKhoanResponsitory.save(a);
                a.toString();
            }
            taiKhoanResponsitory.flush();
        } catch (IOException e) {
            throw new RuntimeException("fail to store excel data: " + e.getMessage());
        }
    }
}
