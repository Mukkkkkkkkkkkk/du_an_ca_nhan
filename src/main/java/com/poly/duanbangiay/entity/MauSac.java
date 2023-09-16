package com.poly.duanbangiay.entity;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.util.Objects;

@Entity

@Table(name = "mau_sac")
@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter
public class MauSac {

    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Id
    @Column(name = "id")
    private long id;

    @Column(name = "gia_tri")
    private int giaTri;

    @Column(name = "ten")
    private String ten;

    @Column(name = "trang_thai")
    private Boolean trangThai;


}
