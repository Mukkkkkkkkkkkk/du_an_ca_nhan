package com.poly.duanbangiay.service;

import com.poly.duanbangiay.entity.ThongTinNguoiDung;

import java.util.ArrayList;
import java.util.Optional;

public interface ThongTinNguoiDungService {
    ArrayList<ThongTinNguoiDung> getAll();
    void add(ThongTinNguoiDung thongTinNguoiDung);
    void delete(Long id);
    void update(Long id, ThongTinNguoiDung thongTinNguoiDung);
    Optional<ThongTinNguoiDung> detail(Long id);
}
