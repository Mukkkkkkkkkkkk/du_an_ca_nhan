package com.poly.duanbangiay.service.serviceimpl;

import com.poly.duanbangiay.entity.HoaDonChiTiet;
import com.poly.duanbangiay.repository.HoaDonChiTietRepository;
import com.poly.duanbangiay.service.HoaDonChiTietService;
import com.poly.duanbangiay.service.HoaDonService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Collections;
import java.util.List;
@Service
public class HoaDonChiTietimpl implements HoaDonChiTietService {
    @Autowired
    HoaDonChiTietRepository hoaDonChiTietRepository;

    @Override
    public List<HoaDonChiTiet> getAllByIdHD(Long idHD) {
        return hoaDonChiTietRepository.findAllByHd_Id(idHD);
    }
}
