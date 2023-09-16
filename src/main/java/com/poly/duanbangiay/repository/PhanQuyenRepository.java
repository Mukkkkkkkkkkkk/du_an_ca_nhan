package com.poly.duanbangiay.repository;

import com.poly.duanbangiay.entity.PhanQuyen;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface PhanQuyenRepository extends JpaRepository<PhanQuyen,Long> {
}
