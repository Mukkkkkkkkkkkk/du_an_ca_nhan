package com.poly.duanbangiay.service;

import com.poly.duanbangiay.entity.GioHang;

import java.util.List;

public interface GiohangService {

    void add(GioHang giohang);

    void delete(Long id);

    void update(GioHang gioHang);

    List<GioHang> getAll();

    GioHang getOne(Long id);
}
