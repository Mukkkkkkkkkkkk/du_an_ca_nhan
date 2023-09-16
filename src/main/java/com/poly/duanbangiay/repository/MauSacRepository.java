package com.poly.duanbangiay.repository;

import com.poly.duanbangiay.entity.MauSac;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface MauSacRepository extends JpaRepository<MauSac,Long> {
}
