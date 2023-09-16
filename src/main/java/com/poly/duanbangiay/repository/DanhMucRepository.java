package com.poly.duanbangiay.repository;

import com.poly.duanbangiay.entity.DanhMuc;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface DanhMucRepository extends JpaRepository<DanhMuc,Long> {
}
