package com.spring.utms.market.dao;

import java.util.List;
import java.util.Map;

import com.spring.utms.market.dto.ProductDto;

public interface MarketDao {

	public void insertProduct(ProductDto productDto) throws Exception;
	public List<Map<String, Object>> selectProductList() throws Exception;
	public ProductDto selectOneProduct(int productId) throws Exception;
	public void updateViews(int num) throws Exception;
	public void insertComment(int productId, String content, String memberId) throws Exception;
	public List<Map<String, Object>> selectAllComments(int num) throws Exception;
	public List<Map<String, Object>> selectSortedProducts(String category) throws Exception;
	public void updateComments(int productId) throws Exception;
	public List<Map<String, Object>> selectSearchProducts(String searchWord) throws Exception;

}
