package com.familyTree.dao;

import java.util.List;
import java.util.Map;

import com.familyTree.entity.FamilyBook;

public interface CommonDao {
	public List<FamilyBook> getFamilyBook();

	public int checkFamilyName(String name);
}
