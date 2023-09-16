package com.poly.duanbangiay.service.serviceimpl;

import com.poly.duanbangiay.entity.DanhMuc;
import com.poly.duanbangiay.repository.DanhMucRepository;
import com.poly.duanbangiay.repository.ThuongHieuRepository;
import com.poly.duanbangiay.service.DanhMucService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class DanhMucServiceimpl implements DanhMucService {
    @Autowired
    DanhMucRepository repository;
    @Override
    public void add(DanhMuc dm) {
        repository.saveAndFlush(dm);
    }

    @Override
    public void delete(Long id) {
        repository.deleteById(id);
    }

    @Override
    public void update(Long id, DanhMuc dm) {
        DanhMuc a = getOne(id);
        a.setTen(dm.getTen());
        a.setTrangThai(dm.getTrangThai());
        repository.flush();
    }

    @Override
    public List<DanhMuc> getAll() {
        return repository.findAll();
    }

    @Override
    public DanhMuc getOne(Long id) {
        return repository.findById(id).get();
    }
}
