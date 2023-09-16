package com.poly.duanbangiay.repository;

import com.poly.duanbangiay.entity.SanPham;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface SanPhamRespository extends JpaRepository<SanPham,Long> {
}
