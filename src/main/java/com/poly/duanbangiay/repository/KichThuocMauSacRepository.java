package com.poly.duanbangiay.repository;

import com.poly.duanbangiay.entity.KichThuocMauSac;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface KichThuocMauSacRepository extends JpaRepository<KichThuocMauSac,Long> {
}
