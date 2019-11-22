package com.shop.test;

import static org.junit.Assert.*;

import java.math.BigDecimal;
import java.util.Date;
import java.util.List;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.shop.pojo.ImageProduct;
import com.shop.pojo.Product;
import com.shop.service.BrandsService;
import com.shop.service.CategoryService;
import com.shop.service.ImageProductService;
import com.shop.service.ProductService;
import com.shop.utils.UUIDUtil;

/**
 * @ClassName: ProductServiceTest
 * @author: snypxk
 * @Description: 商品表（product）的服务测试类
 * @date: 2019年8月2日
 * @Other:
 */
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("classpath*:applicationContext_*.xml")
public class ProductServiceTest {

	@Autowired
	private ProductService productService;

	@Autowired
	private BrandsService brandsService;

	@Autowired
	private CategoryService categoryService;

	@Autowired
	private ImageProductService imageProductService;

	@Test
	public void test() {
		System.out.println("test the junit is working.....");
		// 为5张图片命名

		for (int i = 1; i < 1001; i++) {
			System.out.print(UUIDUtil.get16UUID() + "    ");
			if (i % 5 == 0) {
				System.out.println();
				System.out.println();
			}
			if (i % 25 == 0) {
				System.out.println("<<第 " + i / 25
						+ " 份数据完>>       一份数据可以给5个商品命名它的图片  一个商品用一行共5个数据 给其 5张图片重命名  注意: 一定不能重复使用同一行数据");
				System.out.println();
				System.out.println();
			}
		}

	}

	@Test
	public void testsomething() {

		
//		System.out.println(pname.length + " " + shopprice.length + " " + marketprice.length + " " + pdesc.length + " "
//				+ psearch.length + " " + ipRouteList.length);
	}

	@Test
	public void testInsertProduct() {

		String pname[] = { "特步 2019新款儿童运动鞋",
				"特步 专柜款 2019新款儿童运动鞋",
				"特步 2019年秋季新款幼小童学步鞋", 
				"特步童鞋 2019新款防滑小童健康鞋",
				"特步 专柜款 2019新款儿童运动鞋", 
				"特步 男童休闲鞋 2019夏季童鞋透气",
				"特步 女童休闲鞋 2019夏季新款网孔",
				"特步 男女童鞋 2019夏季童鞋",
				"特步 男女童跑鞋 19夏新款", 
				"特步 男童跑鞋 19夏新款减震",
				"特步 男童跑鞋 19夏新款耐磨",
				"特步 男童跑鞋 19夏新款时尚透气",
				"特步 女童跑鞋 19夏新款运动鞋", 
				"特步 男童跑鞋 19夏新款舒适运动鞋",
				"特步 男女童跑鞋 19夏小童一脚蹬运动鞋",
				"特步 女童板鞋 19夏大童蝴蝶结休闲鞋",
				"特步 儿童板鞋 19夏新款卡通小白鞋", 
				"特步 男童潮流老爹鞋 大底都市休闲鞋",
				"特步 男童网面休闲鞋 透气百搭儿童休闲鞋",
				"特步 男童气垫跑鞋 磨儿童运动鞋" };
		double shopprice[] = { 219, 219, 179, 159, 239, 149, 149, 129, 119, 209, 159, 149, 129, 129, 99, 159, 129, 169,
				149, 239 };
		double marketprice[] = { 269, 269, 179, 179, 299, 239, 239, 199, 179, 319, 239, 219, 199, 199, 159, 239, 199,
				259, 239, 369 };
		String pdesc[] = { "灵感源于Donovan Mitchell多诺万·米切尔的求胜之心", 
				"采用人字纹橡胶外底设计，搭配Bounce中底",
				"鞋身饰印花图案，米切尔从鲁斯特学院到篮坛之星",
				"这款大童跑步鞋，采用Climacool清风结构",
				"Deerupt大童经典鞋，以当代艺术为灵感",
				"鞋面和中底缀网格，更添质感",
				"简约而不低调，这就是Deerupt的风格", 
				"妥帖覆脚，穿着舒适。鞋面可折叠，旨在便于收纳",
				"力求将舒适感与运动表现科技相结合",
				"采用拉伸针织鞋面，随足而动",
				"脚感舒适adidas Primeknit鞋面 贴合旨在方便运动",
				"这款大童跑步鞋，穿着舒适",
				"含Boost中底。 Primeknit鞋面 Boost技术",
				" 采用与Parley for the Oceans联手打造",
				"采用弹力针织鞋面，旨在适应奔跑时的足形变化",
				"含Boost中底，并结合橡胶外底，力求实现迈步舒适",
				"Continental马牌橡胶外底，旨在让运动更自由",
				"Fitcounter模制环绕后跟片，舒适贴合",
				"采用Climacool清风结构。网材鞋面，舒适衬里",
				"包含经典细节，例如皮革鞋面、橡胶贝壳头" };
		String psearch[] = { "特步-儿童-特步 专柜款 2019新款儿童运动鞋软底网面透气女童跑鞋681214115567",
				"特步-儿童-特步 专柜款 2019新款儿童运动鞋软底网面透气男童跑鞋681215115567",
				"特步-儿童-特步 专柜款 2019年秋季新款幼小童学步鞋儿童健康鞋舒适轻便运动鞋681316612053",
				"特步-儿童-特步童鞋 2019新款防滑小童健康鞋男女宝宝软底学步鞋1-3岁婴儿鞋681316619322",
				"特步-儿童-特步 专柜款 2019新款儿童运动鞋减震旋科技女童跑鞋中大童鞋子681214115587",
				"特步-儿童-特步 男童休闲鞋 2019夏季童鞋透气大网孔男童休闲鞋运动鞋681215329267", "特步-儿童-特步 女童休闲鞋 2019夏季新款透气大网孔女童休闲百搭运动鞋681214329267",
				"特步-儿童-特步 男女童鞋 2019夏季童鞋男女小童网面鞋透气运动休闲鞋681216329276", "特步-儿童-特步 男女童跑鞋 19夏新款儿童中小童透气可爱运动鞋681216119271",
				"特步-儿童-特步 男童跑鞋 19夏新款中大童儿童减震旋科技运动鞋681215119273", "特步-儿童-特步 男童跑鞋 19夏新款中大童儿童耐磨舒适运动鞋681215119278",
				"特步-儿童-特步 男童跑鞋 19夏新款儿童中大童时尚透气网面运动鞋681215119280", "特步-儿童-特步 女童跑鞋 19夏新款儿童中大童时尚运动鞋681214119281",
				"特步-儿童-特步 男童跑鞋 19夏新款儿童中大童舒适运动鞋681215119281", "特步-儿童-特步 男女童跑鞋 19夏新款儿童中小童一脚蹬运动鞋681216119285",
				"特步-儿童-特步 女童板鞋 19夏新款儿童中大童蝴蝶结休闲鞋681214319270", "特步-儿童-特步 儿童板鞋 19夏新款男女童卡通小白鞋681216319287",
				"特步-儿童-特步 男童潮流老爹鞋 春季新款舒适大底都市时尚儿童休闲鞋681215329268", "特步-儿童-特步 男童网面休闲鞋 春季新款都市时尚透气百搭儿童休闲鞋681115329180",
				"特步-儿童-特步 男童气垫跑鞋 春季新款舒适大底防滑耐磨儿童运动鞋681215119275" };
		String ipRouteList[][] = {
				{ "f2ae032abb4044a6.jpg", "a592ea90eef94a46.jpg", "40e654be50614f06.jpg", "3d2a08f1585448ea.jpg",
						"5626577642d64079.jpg" },
				{ "86c15243a7604b5d.jpg", "73ed058d4b204ea3.jpg", "5385e81b971c4c50.jpg", "09d4aca3ef5a409e.jpg",
						"90bf7785391e49bb.jpg" },
				{ "074774af1f2b4ead.jpg", "a41eed35bcad4eef.jpg", "40a24b69e77849be.jpg", "736986b153bd4657.jpg",
						"f9b2629f59e34236.jpg" },
				{ "4b040ba48013405b.jpg", "79fbd46623df4586.jpg", "858a17c0f6ee412f.jpg", "8c0dcb48274f4d4c.jpg",
						"7c6f1059dd9a4ee8.jpg" },
				{ "6232a3b4fa0640b2.jpg", "da5c9a22f04c4d91.jpg", "1b05cc9b6d2c4864.jpg", "236623592c71450c.jpg",
						"66a427b6db924ff4.jpg" },
				{ "ad8526febf1f4b5a.jpg", "b1e1b1df8914429e.jpg", "1276e129bb84462a.jpg", "e75adc3f81c544ca.jpg",
						"1e6765512bbc4f56.jpg" },
				{ "c33139114dfb40aa.jpg", "2e4cea268b3543cd.jpg", "9ab3cf1438cf4261.jpg", "2fe245df4cda4f17.jpg",
						"60ee7e8fdf0f4781.jpg" },
				{ "3cc1f458368045d7.jpg", "1ab9bf0a31b643dc.jpg", "9d41ffd395874f5c.jpg", "dac9e01b6bee40dc.jpg",
						"0782c1a32f114b5e.jpg" },
				{ "c0feec44480b4701.jpg", "e198f25575bc48cf.jpg", "14de1b8dcbd54768.jpg", "457fe965a460446d.jpg",
						"3bd4ef65766f4a58.jpg" },
				{ "533aa060b86b488a.jpg", "03a48febe7714117.jpg", "0773ba7f2eaf4c3e.jpg", "9823f49968dd4ef9.jpg",
						"565bb044efb3452e.jpg" },
				{ "7bdbda846dfb45ca.jpg", "fba063e61c824ed7.jpg", "3076b2eba7a2472c.jpg", "7cdc56ea9d3141ef.jpg",
						"eeeed907aaf34455.jpg" },
				{ "70f8743f4a10421b.jpg", "efc4d8be7d1040be.jpg", "7086850bd97b459d.jpg", "f591b0eeed48404f.jpg",
						"1cf8b14ab0434b9f.jpg" },
				{ "52bfeb42c83545b5.jpg", "ac01aafa64ab48bb.jpg", "866387a769234090.jpg", "3fcba1e79b5d45f9.jpg",
						"e0b4c8bafdab4043.jpg" },
				{ "9cd171b1e6f045a1.jpg", "88dbc0187a3f4653.jpg", "46de6f00640c469b.jpg", "23c2b10fc0bf4fc0.jpg",
						"9ebf8391299c4287.jpg" },
				{ "9522098b39164371.jpg", "61ccc58cb45340c6.jpg", "f929cf77ca1e4cb7.jpg", "da61d0985ebe4ad8.jpg",
						"44ee4e7dc43d4705.jpg" },
				{ "5e45803192bd4d48.jpg", "390cc6315bdb4fb1.jpg", "f0f596d343b54276.jpg", "2b7bb89d098e444d.jpg",
						"280d303431744b58.jpg" },
				{ "4a3df441b9c441f0.jpg", "8c8f0d07b3854628.jpg", "d30ce3ab4e264840.jpg", "adcf048655204330.jpg",
						"098b754daea14cd0.jpg" },
				{ "8c114d84e8f2437d.jpg", "4f8322dfdf1e4845.jpg", "cd2a16f89b5544be.jpg", "966f0282d2884271.jpg",
						"7518e6f9bb134e23.jpg" },
				{ "af846dcebb614f37.jpg", "6681b49038f94659.jpg", "ce0058a2e3614ee4.jpg", "dc4808996e4d4f89.jpg",
						"fd92f75e95934c4a.jpg" },
				{ "27ee81a6dcd74266.jpg", "deeb89ce56314a4b.jpg", "411439334e7642be.jpg", "aab6309020614af9.jpg",
						"9b64a1758fc541b9.jpg" } };

		BigDecimal bid = brandsService.getBidByBrandName("XTEP");
		String cid = categoryService.getCidByCname("KID");

		for (int i = 0; i < pname.length; i++) {
			Product product = new Product();
			product.setPid(UUIDUtil.get16UUID());
			product.setPname(pname[i]);
			product.setShopPrice(new BigDecimal(shopprice[i]));
			product.setMarketPrice(new BigDecimal(marketprice[i]));
			product.setPdate(new Date());
			product.setPdesc(pdesc[i]);
			product.setSearchinformation(psearch[i]);
			product.setPflag(new BigDecimal(1));
			product.setBid(bid);
			product.setCid(cid);
			productService.insertProduct(product);
			ImageProduct imageProduct = new ImageProduct();
			imageProduct.setPid(product.getPid());
			for (int j = 0; j < ipRouteList[i].length; j++) {
				imageProduct.setIpRoute(ipRouteList[i][j]);
				imageProductService.insertProductImage(imageProduct);
			}
			System.out.println("插入成功....." + i);
		}
	}

	@Test
	public void testQueryAllProductWithIMG() {
		List<Product> queryAllProductWithIMG = productService.queryAllProductWithIMG();
		for (Product product : queryAllProductWithIMG) {
			System.out.println(product);
			System.out.println(
					"++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++");
			for (ImageProduct imageProduct : product.getImageProducts()) {
				System.out.println(imageProduct);
			}
		}
	}

	@Test
	public void testQueryProductByMan() {
		List<Product> queryProductByMan = productService.queryProductByMan();
		for (Product product : queryProductByMan) {
			System.out.println(product);
			System.out.println(
					"++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++");
			for (ImageProduct imageProduct : product.getImageProducts()) {
				System.out.println(imageProduct);
			}
		}
	}

	@Test
	public void testQueryProductByWomen() {
		List<Product> list = productService.queryProductByWomen();
		for (Product product : list) {
			System.out.println(product);
			System.out.println(
					"++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++");
			for (ImageProduct imageProduct : product.getImageProducts()) {
				System.out.println(imageProduct);
			}
		}
	}

	@Test
	public void testQueryProductByChildren() {
		List<Product> list = productService.queryProductByChildren();
		for (Product product : list) {
			System.out.println(product);
			System.out.println(
					"++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++");
			for (ImageProduct imageProduct : product.getImageProducts()) {
				System.out.println(imageProduct);
			}
		}
	}

	@Test
	public void testQueryProductByVagueString() {
		fail("Not yet implemented");
	}

	@Test
	public void testQueryProductByVagueStringArray() {
		fail("Not yet implemented");
	}

	@Test
	public void testSelectAllProducts() {
		fail("Not yet implemented");
	}

	@Test
	public void testQueryProductByGTRange() {
		fail("Not yet implemented");
	}

	@Test
	public void testQueryProductByLTRange() {
		fail("Not yet implemented");
	}

	@Test
	public void testQueryProductByRange() {
		fail("Not yet implemented");
	}

	@Test
	public void testQueryProductByShopPriceASC() {
		fail("Not yet implemented");
	}

	@Test
	public void testQueryProductByShopPriceDESC() {
		fail("Not yet implemented");
	}

	@Test
	public void testQueryProductByPdateASC() {
		fail("Not yet implemented");
	}

	@Test
	public void testQueryProductByPdateDESC() {
		fail("Not yet implemented");
	}

	@Test
	public void testQueryProductByBrandName() {
		fail("Not yet implemented");
	}

	@Test
	public void testQueryProductByPsaleASC() {
		fail("Not yet implemented");
	}

	@Test
	public void testQueryProductByPsaleDESC() {
		fail("Not yet implemented");
	}

	@Test
	public void testUpdateProductByPid() {
		fail("Not yet implemented");
	}

	@Test
	public void testSelectManConcentrationTop5ByPdateDESC() {
		List<Product> list = productService.selectManConcentrationTop5ByPdateDESC();
		for (Product product : list) {
			System.out.println(product);
			System.out.println(
					"++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++");
			for (ImageProduct imageProduct : product.getImageProducts()) {
				System.out.println(imageProduct);
			}
		}
	}

	@Test
	public void testSelectWomanConcentrationTop5ByPdateDESC() {
		List<Product> list = productService.selectWomanConcentrationTop5ByPdateDESC();
		for (Product product : list) {
			System.out.println(product);
			System.out.println(
					"++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++");
			for (ImageProduct imageProduct : product.getImageProducts()) {
				System.out.println(imageProduct);
			}
		}
	}

	@Test
	public void testSelectChildConcentrationTop5ByPdateDESC() {
		List<Product> list = productService.selectChildConcentrationTop5ByPdateDESC();
		for (Product product : list) {
			System.out.println(product);
			System.out.println(
					"++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++");
			for (ImageProduct imageProduct : product.getImageProducts()) {
				System.out.println(imageProduct);
			}
		}
	}

	@Test
	public void testQueryProductByHot() {
		List<Product> list = productService.queryProductByHot();
		for (Product product : list) {
			System.out.println(product);
			System.out.println(
					"++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++");
			for (ImageProduct imageProduct : product.getImageProducts()) {
				System.out.println(imageProduct);
			}
		}
	}
	
	@Test
	public void testQueryProductByBrandBid(){
		
		BigDecimal bid = brandsService.getBidByBrandName("XTEP");
		List<Product> list = productService.queryProductByBrandBid(bid);
		for (Product product : list) {
			System.out.println(product);
			System.out.println(
					"++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++");
			for (ImageProduct imageProduct : product.getImageProducts()) {
				System.out.println(imageProduct);
			}
		}
	}
	
	
	@Test
	public void testQueryProductByVague() {
		String str="ANTA";
		int i=0;
		List<Product> queryProductByVague = productService.queryProductByVague(str);
		for (Product product : queryProductByVague) {
			System.out.println(product);
			for (ImageProduct img : product.getImageProducts()) {
				System.out.println(img);
			}
			i++;
		}
		System.out.println(i+"===============");
	}
	
	
	@Test
	public void testGetProductListByPidList() {
		
	}

}
