package com.poly.duanbangiay.repository;

import com.poly.duanbangiay.entity.SanPhamThuongHieu;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface SanPhamThuongHieuRepository extends JpaRepository<SanPhamThuongHieu, Long> {
}
