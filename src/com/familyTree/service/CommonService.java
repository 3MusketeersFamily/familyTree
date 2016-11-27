package com.familyTree.service;

import java.util.List;
import java.util.Map;

import com.familyTree.entity.FamilyBook;

public interface CommonService {
	public List<FamilyBook> getFamilyBook();

	public Boolean checkFamilyName(String name);
}
