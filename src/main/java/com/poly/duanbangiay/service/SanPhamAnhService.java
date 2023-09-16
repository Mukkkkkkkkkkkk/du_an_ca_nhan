package com.poly.duanbangiay.service;

import com.poly.duanbangiay.entity.SanPhamAnh;

import java.util.List;

public interface SanPhamAnhService {
    void save(SanPhamAnh spa);
    void delete(Long id);
    List<SanPhamAnh> getAll();
    SanPhamAnh getOne(Long id);
}
