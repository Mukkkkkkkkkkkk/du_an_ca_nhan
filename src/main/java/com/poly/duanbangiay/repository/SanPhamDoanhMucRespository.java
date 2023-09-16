package com.poly.duanbangiay.repository;

import com.poly.duanbangiay.entity.SanPhamDanhMuc;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface SanPhamDoanhMucRespository extends JpaRepository<SanPhamDanhMuc,Long> {
}
