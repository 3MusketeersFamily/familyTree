package com.familyTree.service.imp;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.familyTree.dao.CommonDao;
import com.familyTree.dao.UserDao;
import com.familyTree.entity.FamilyBook;
import com.familyTree.service.CommonService;

@Service
public class CommonServiceImp implements CommonService {
	@Autowired
	private CommonDao commonDao;

	@Override
	public List<FamilyBook> getFamilyBook() {
		return commonDao.getFamilyBook();
	}

	@Override
	public Boolean checkFamilyName(String name) {
		int reslutNum = commonDao.checkFamilyName(name);
		if (reslutNum > 0) {
			return false;
		}
		return true;
	}

}
