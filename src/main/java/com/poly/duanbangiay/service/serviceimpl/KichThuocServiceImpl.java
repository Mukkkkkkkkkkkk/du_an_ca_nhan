package com.poly.duanbangiay.service.serviceimpl;


import com.poly.duanbangiay.entity.KichThuoc;
import com.poly.duanbangiay.helper.KichThuocExcelSave;
import com.poly.duanbangiay.repository.KichThuocRepository;
import com.poly.duanbangiay.service.KichThuocService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import java.io.IOException;
import java.util.List;

@Service
public class KichThuocServiceImpl implements KichThuocService {

    @Autowired
    KichThuocRepository kichThuocRepository;

    @Override
    public void add(KichThuoc kichThuoc) {
        kichThuocRepository.save(kichThuoc);
    }

    @Override
    public void delete(Long id) {
        kichThuocRepository.deleteById(id);
    }

    @Override
    public void update(KichThuoc kichThuoc) {
        KichThuoc kichThuoc1 = kichThuocRepository.findById(kichThuoc.getId()).get();
        kichThuoc1.setGiaTri(kichThuoc.getGiaTri());
        kichThuoc1.setTrangThai(kichThuoc.getTrangThai());
        this.kichThuocRepository.save(kichThuoc1);

    }

    @Override
    public KichThuoc detail(Long id) {
        return kichThuocRepository.findById(id).get();
    }

    @Override
    public KichThuoc findOne(Long id) {
        return kichThuocRepository.findById(id).get();
    }

    @Override
    public List<KichThuoc> findAll() {
        return kichThuocRepository.findAll();
    }

    @Override
    public void imPortExcel(MultipartFile file) {
        try {
            List<KichThuoc> importEX = KichThuocExcelSave.excelImport(file.getInputStream());
            for (KichThuoc kichThuoc : importEX) {
                add(kichThuoc);
                kichThuoc.toString();
            }
        } catch (IOException e) {
            e.printStackTrace();
            throw new RuntimeException("fail to store excel data: " + e.getMessage());
        }
        {

        }
    }
}
