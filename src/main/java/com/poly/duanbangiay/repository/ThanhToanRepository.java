package com.poly.duanbangiay.repository;

import com.poly.duanbangiay.entity.ThanhToan;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ThanhToanRepository extends JpaRepository<ThanhToan,Long> {
}
