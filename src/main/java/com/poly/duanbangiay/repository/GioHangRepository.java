package com.poly.duanbangiay.repository;

import com.poly.duanbangiay.entity.GioHang;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface GioHangRepository extends JpaRepository<GioHang,Long> {

}
