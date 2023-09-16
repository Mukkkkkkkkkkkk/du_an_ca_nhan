package com.poly.duanbangiay.service.serviceimpl;

import com.poly.duanbangiay.entity.SanPhamDanhMuc;
import com.poly.duanbangiay.repository.SanPhamDoanhMucRespository;
import com.poly.duanbangiay.service.SanPhamDanhMucService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class SanPhamDanhMucServiceimpl implements SanPhamDanhMucService {
    @Autowired
    SanPhamDoanhMucRespository repo;
    @Override
    public void add(SanPhamDanhMuc sanPhamDanhMuc) {
        repo.saveAndFlush(sanPhamDanhMuc);
    }

    @Override
    public void delete(Long id) {
        repo.deleteById(id);
    }

    @Override
    public void detail(Long id, SanPhamDanhMuc sanPhamDanhMuc) {
        SanPhamDanhMuc a = getOne(id);
        a.setSanPham(sanPhamDanhMuc.getSanPham());
        a.setDanhMuc(sanPhamDanhMuc.getDanhMuc());
        repo.flush();
    }

    @Override
    public List<SanPhamDanhMuc> getAll() {
        return repo.findAll();
    }

    @Override
    public SanPhamDanhMuc getOne(Long id) {
        return repo.findById(id).get();
    }
}
