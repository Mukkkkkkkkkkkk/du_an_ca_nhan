package com.poly.duanbangiay.service;


import com.poly.duanbangiay.entity.MauSac;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import java.util.List;

@Service
public interface MauSacService {
    void add(MauSac mauSac);

    void delete(Long id);

    void update(MauSac mauSac);

    MauSac detail(Long id);

    MauSac findOne(Long id);

    List<MauSac> findAll();

    void imPortExcel(MultipartFile file);
}
