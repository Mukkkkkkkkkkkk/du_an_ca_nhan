package com.poly.duanbangiay.repository;

import com.poly.duanbangiay.entity.HoaDonChiTiet;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface HoaDonChiTietRepository extends JpaRepository<HoaDonChiTiet,Long> {
    List<HoaDonChiTiet> findAllByHd_Id(Long id);
}
