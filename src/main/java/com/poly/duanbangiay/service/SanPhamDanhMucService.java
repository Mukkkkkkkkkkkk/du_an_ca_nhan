package com.poly.duanbangiay.service;

import com.poly.duanbangiay.entity.SanPhamDanhMuc;

import java.util.List;

public interface SanPhamDanhMucService {
    void add(SanPhamDanhMuc sanPhamDanhMuc);
    void delete(Long id);
    void detail(Long id,SanPhamDanhMuc sanPhamDanhMuc);
    List<SanPhamDanhMuc> getAll();
    SanPhamDanhMuc getOne(Long id);
}
