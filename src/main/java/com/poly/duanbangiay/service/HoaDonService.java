package com.poly.duanbangiay.service;

import com.poly.duanbangiay.entity.HoaDon;
import com.poly.duanbangiay.entity.SanPham;

import java.util.List;

public interface HoaDonService {
    void add(HoaDon sp);
    void delete(Long id);
    void update(HoaDon hoaDon);
    List<HoaDon> getAll();
    HoaDon getOne(Long id);
    void chuyenTrangThai(HoaDonService hoaDon);
}
