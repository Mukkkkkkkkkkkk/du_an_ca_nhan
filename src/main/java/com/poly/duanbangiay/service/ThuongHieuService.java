package com.poly.duanbangiay.service;

import com.poly.duanbangiay.entity.ThuongHieu;

import java.util.List;

public interface ThuongHieuService {
    void add(ThuongHieu th);
    void delete(Long id);
    void update(Long id,ThuongHieu th);
    List<ThuongHieu> getAll();
    ThuongHieu getOne(Long id);
}
