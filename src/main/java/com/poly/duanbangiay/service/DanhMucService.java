package com.poly.duanbangiay.service;

import com.poly.duanbangiay.entity.DanhMuc;
import com.poly.duanbangiay.entity.ThuongHieu;

import java.util.List;

public interface DanhMucService {
    void add(DanhMuc dm);
    void delete(Long id);
    void update(Long id,DanhMuc dm);
    List<DanhMuc> getAll();
    DanhMuc getOne(Long id);
}
