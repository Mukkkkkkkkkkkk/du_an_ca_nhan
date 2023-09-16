package com.poly.duanbangiay.service;

import com.poly.duanbangiay.entity.GioHangChiTiet;

import java.util.List;

public interface GioHangChiTietService {
    void add(GioHangChiTiet ghct);

    void delete(Long id);

    void update(GioHangChiTiet ghct);

    List<GioHangChiTiet> getAll();

    GioHangChiTiet getOne(Long id);
}
