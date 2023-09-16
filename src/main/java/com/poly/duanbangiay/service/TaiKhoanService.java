package com.poly.duanbangiay.service;

import com.poly.duanbangiay.entity.TaiKhoan;
import org.springframework.web.multipart.MultipartFile;

import java.util.ArrayList;
import java.util.Optional;

public interface TaiKhoanService {
    ArrayList<TaiKhoan> getAll();
    void add(TaiKhoan taiKhoan);
    void delete(Long id);
    void update(Long id, TaiKhoan taiKhoan);
    Optional<TaiKhoan> detail(Long id);
    void importExcel(MultipartFile file);
}
