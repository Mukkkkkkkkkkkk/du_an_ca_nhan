package com.poly.duanbangiay.repository;

import com.poly.duanbangiay.entity.ThongTinNguoiDung;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ThongTinNguoiDungRespository extends JpaRepository<ThongTinNguoiDung,Long> {
}
