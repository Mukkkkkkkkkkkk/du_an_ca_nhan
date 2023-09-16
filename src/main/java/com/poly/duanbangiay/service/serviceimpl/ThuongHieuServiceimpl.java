package com.poly.duanbangiay.service.serviceimpl;

import com.poly.duanbangiay.entity.ThuongHieu;
import com.poly.duanbangiay.repository.ThuongHieuRepository;
import com.poly.duanbangiay.service.ThuongHieuService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class ThuongHieuServiceimpl implements ThuongHieuService {
    @Autowired
    ThuongHieuRepository repository;
    @Override
    public void add(ThuongHieu th) {
        repository.saveAndFlush(th);
    }

    @Override
    public void delete(Long id) {
        repository.deleteById(id);
    }

    @Override
    public void update(Long id, ThuongHieu th) {
        ThuongHieu a = getOne(id);
        a.setTen(th.getTen());
        a.setTrangThai(th.getTrangThai());
        repository.flush();
    }

    @Override
    public List<ThuongHieu> getAll() {
        return repository.findAll();
    }

    @Override
    public ThuongHieu getOne(Long id) {
        return repository.findById(id).get();
    }
}
