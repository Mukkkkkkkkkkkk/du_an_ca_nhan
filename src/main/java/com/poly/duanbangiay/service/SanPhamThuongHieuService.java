package com.poly.duanbangiay.service;

import com.poly.duanbangiay.entity.SanPhamDanhMuc;
import com.poly.duanbangiay.entity.SanPhamThuongHieu;

import java.util.List;

public interface SanPhamThuongHieuService {
    void add(SanPhamThuongHieu sanPhamThuongHieu);
    void delete(Long id);
    void detail(Long id,SanPhamThuongHieu sanPhamThuongHieu);
    List<SanPhamThuongHieu> getAll();
    SanPhamThuongHieu getOne(Long id);
}
