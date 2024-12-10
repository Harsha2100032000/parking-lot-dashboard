package com.example.carparking;

import java.util.List;

import org.springframework.boot.CommandLineRunner;
import org.springframework.context.annotation.Bean;
import org.springframework.scheduling.annotation.Scheduled;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;


@Controller
public class Rest {
	
	ParkingDao pdao;
	FirstFloorDao fdao;
	SecondFloorDao sdao;
	List<Parking> ground;
	
	@GetMapping("/groundfloor")
	public String groundfloor(Model model) {
		
		List<Parking> p=pdao.get();
		int v=0,f=0;
		for(Parking pa:p) {
			if(pa.status.equals("yes")) f++;
			else v++;
		}
		
		model.addAttribute("vacant",v);
		model.addAttribute("filled",f);
		
		Parking g1=pdao.getSt(1);
		model.addAttribute("g1", g1);
		Parking g2=pdao.getSt(2);
		model.addAttribute("g2", g2);
		Parking g3=pdao.getSt(3);
		model.addAttribute("g3", g3);
		Parking g4=pdao.getSt(4);
		model.addAttribute("g4", g4);
		Parking g5=pdao.getSt(5);
		model.addAttribute("g5", g5);
		Parking g6=pdao.getSt(6);
		model.addAttribute("g6", g6);
		Parking g7=pdao.getSt(7);
		model.addAttribute("g7", g7);
		Parking g8=pdao.getSt(8);
		model.addAttribute("g8", g8);
		Parking g9=pdao.getSt(9);
		model.addAttribute("g9", g9);
		Parking g10=pdao.getSt(10);
		model.addAttribute("g10", g10);
		Parking g11=pdao.getSt(11);
		model.addAttribute("g11", g11);
		Parking g12=pdao.getSt(12);
		model.addAttribute("g12", g12);
		Parking g13=pdao.getSt(13);
		model.addAttribute("g13", g13);
		Parking g14=pdao.getSt(14);
		model.addAttribute("g14", g14);
		Parking g15=pdao.getSt(15);
		model.addAttribute("g15", g15);
		Parking g16=pdao.getSt(16);
		model.addAttribute("g16", g16);
		Parking g17=pdao.getSt(17);
		model.addAttribute("g17", g17);
		Parking g18=pdao.getSt(18);
		model.addAttribute("g18", g18);
		Parking g19=pdao.getSt(19);
		model.addAttribute("g19", g19);
		Parking g20=pdao.getSt(20);
		model.addAttribute("g20", g20);
		Parking g21=pdao.getSt(21);
		model.addAttribute("g21", g21);
		Parking g22=pdao.getSt(22);
		model.addAttribute("g22", g22);
		Parking g23=pdao.getSt(23);
		model.addAttribute("g23", g23);
		Parking g24=pdao.getSt(24);
		model.addAttribute("g24", g24);
		Parking g25=pdao.getSt(25);
		model.addAttribute("g25", g25);
		Parking g26=pdao.getSt(26);
		model.addAttribute("g26", g26);
		Parking g27=pdao.getSt(27);
		model.addAttribute("g27", g27);
		Parking g28=pdao.getSt(28);
		model.addAttribute("g28", g28);
		Parking g29=pdao.getSt(29);
		model.addAttribute("g29", g29);
		Parking g30=pdao.getSt(30);
		model.addAttribute("g30", g30);
		Parking g31=pdao.getSt(31);
		model.addAttribute("g31", g31);
		Parking g32=pdao.getSt(32);
		model.addAttribute("g32", g32);
		Parking g33=pdao.getSt(33);
		model.addAttribute("g33", g33);
		Parking g34=pdao.getSt(34);
		model.addAttribute("g34", g34);
		Parking g35=pdao.getSt(35);
		model.addAttribute("g35", g35);
		Parking g36=pdao.getSt(36);
		model.addAttribute("g36", g36);
		Parking g37=pdao.getSt(37);
		model.addAttribute("g37", g37);
		Parking g38=pdao.getSt(38);
		model.addAttribute("g38", g38);
		Parking g39=pdao.getSt(39);
		model.addAttribute("g39", g39);
		Parking g40=pdao.getSt(40);
		model.addAttribute("g40", g40);
		Parking g41=pdao.getSt(41);
		model.addAttribute("g41", g41);
		Parking g42=pdao.getSt(42);
		model.addAttribute("g42", g42);
		Parking g43=pdao.getSt(43);
		model.addAttribute("g43", g43);
		Parking g44=pdao.getSt(44);
		model.addAttribute("g44", g44);
		Parking g45=pdao.getSt(45);
		model.addAttribute("g45", g45);
		Parking g46=pdao.getSt(46);
		model.addAttribute("g46", g46);
		Parking g47=pdao.getSt(47);
		model.addAttribute("g47", g47);
		Parking g48=pdao.getSt(48);
		model.addAttribute("g48", g48);
		Parking g49=pdao.getSt(49);
		model.addAttribute("g49", g49);
		Parking g50=pdao.getSt(50);
		model.addAttribute("g50", g50);
		Parking g51=pdao.getSt(51);
		model.addAttribute("g51", g51);
		Parking g52=pdao.getSt(52);
		model.addAttribute("g52", g52);
		Parking g53=pdao.getSt(53);
		model.addAttribute("g53", g53);
		Parking g54=pdao.getSt(54);
		model.addAttribute("g54", g54);
		Parking g55=pdao.getSt(55);
		model.addAttribute("g55", g55);
		Parking g56=pdao.getSt(56);
		model.addAttribute("g56", g56);
		Parking g57=pdao.getSt(57);
		model.addAttribute("g57", g57);
		Parking g58=pdao.getSt(58);
		model.addAttribute("g58", g58);
		Parking g59=pdao.getSt(59);
		model.addAttribute("g59", g59);
		Parking g60=pdao.getSt(60);
		model.addAttribute("g60", g60);
		Parking g61=pdao.getSt(61);
		model.addAttribute("g61", g61);
		Parking g62=pdao.getSt(62);
		model.addAttribute("g62", g62);
		Parking g63=pdao.getSt(63);
		model.addAttribute("g63", g63);
		Parking g64=pdao.getSt(64);
		model.addAttribute("g64", g64);
		Parking g65=pdao.getSt(65);
		model.addAttribute("g65", g65);
		Parking g66=pdao.getSt(66);
		model.addAttribute("g66", g66);
		Parking g67=pdao.getSt(67);
		model.addAttribute("g67", g67);
		Parking g68=pdao.getSt(68);
		model.addAttribute("g68", g68);
		Parking g69=pdao.getSt(69);
		model.addAttribute("g69", g69);
		Parking g70=pdao.getSt(70);
		model.addAttribute("g70", g70);
		Parking g71=pdao.getSt(71);
		model.addAttribute("g71", g71);
		Parking g72=pdao.getSt(72);
		model.addAttribute("g72", g72);
		Parking g73=pdao.getSt(73);
		model.addAttribute("g73", g73);
		Parking g74=pdao.getSt(74);
		model.addAttribute("g74", g74);
		Parking g75=pdao.getSt(75);
		model.addAttribute("g75", g75);
		Parking g76=pdao.getSt(76);
		model.addAttribute("g76", g76);
		Parking g77=pdao.getSt(77);
		model.addAttribute("g77", g77);
		Parking g78=pdao.getSt(78);
		model.addAttribute("g78", g78);
		Parking g79=pdao.getSt(79);
		model.addAttribute("g79", g79);
		Parking g80=pdao.getSt(80);
		model.addAttribute("g80", g80);
		Parking g81=pdao.getSt(81);
		model.addAttribute("g81", g81);
		Parking g82=pdao.getSt(82);
		model.addAttribute("g82", g82);
		Parking g83=pdao.getSt(83);
		model.addAttribute("g83", g83);
		Parking g84=pdao.getSt(84);
		model.addAttribute("g84", g84);
		

		return "ground";
	}
	
	@GetMapping("/ground/status")
	@ResponseBody
	public List<Parking> updateGround() {
		return ground;
	}
	
	@Scheduled(fixedRate = 1000)
	public void updateGroundStatus() {
		ground= pdao.get();
	}
	
	
	@GetMapping("/firstfloor")
	public String firstfloor(Model model) {
		
		List<FirstFloor> p=fdao.get();
		int v=0,f=0;
		for(FirstFloor pa:p) {
			if(pa.status.equals("yes")) f++;
			else v++;
		}
		
		model.addAttribute("vacant",v);
		model.addAttribute("filled",f);
		
		FirstFloor f1=fdao.getp(1);
		model.addAttribute("f1", f1);
		FirstFloor f2=fdao.getp(2);
		model.addAttribute("f2", f2);
		FirstFloor f3=fdao.getp(3);
		model.addAttribute("f3", f3);
		FirstFloor f4=fdao.getp(4);
		model.addAttribute("f4", f4);
		FirstFloor f5=fdao.getp(5);
		model.addAttribute("f5", f5);
		FirstFloor f6=fdao.getp(6);
		model.addAttribute("f6", f6);
		FirstFloor f7=fdao.getp(7);
		model.addAttribute("f7", f7);
		FirstFloor f8=fdao.getp(8);
		model.addAttribute("f8", f8);
		FirstFloor f9=fdao.getp(9);
		model.addAttribute("f9", f9);
		FirstFloor f10=fdao.getp(10);
		model.addAttribute("f10", f10);
		FirstFloor f11=fdao.getp(11);
		model.addAttribute("f11", f11);
		FirstFloor f12=fdao.getp(12);
		model.addAttribute("f12", f12);
		FirstFloor f13=fdao.getp(13);
		model.addAttribute("f13", f13);
		FirstFloor f14=fdao.getp(14);
		model.addAttribute("f14", f14);
		FirstFloor f15=fdao.getp(15);
		model.addAttribute("f15", f15);
		FirstFloor f16=fdao.getp(16);
		model.addAttribute("f16", f16);
		FirstFloor f17=fdao.getp(17);
		model.addAttribute("f17", f17);
		FirstFloor f18=fdao.getp(18);
		model.addAttribute("f18", f18);
		FirstFloor f19=fdao.getp(19);
		model.addAttribute("f19", f19);
		FirstFloor f20=fdao.getp(20);
		model.addAttribute("f20", f20);
		FirstFloor f21=fdao.getp(21);
		model.addAttribute("f21", f21);
		FirstFloor f22=fdao.getp(22);
		model.addAttribute("f22", f22);
		FirstFloor f23=fdao.getp(23);
		model.addAttribute("f23", f23);
		FirstFloor f24=fdao.getp(24);
		model.addAttribute("f24", f24);
		FirstFloor f25=fdao.getp(25);
		model.addAttribute("f25", f25);
		FirstFloor f26=fdao.getp(26);
		model.addAttribute("f26", f26);
		FirstFloor f27=fdao.getp(27);
		model.addAttribute("f27", f27);
		FirstFloor f28=fdao.getp(28);
		model.addAttribute("f28", f28);
		FirstFloor f29=fdao.getp(29);
		model.addAttribute("f29", f29);
		FirstFloor f30=fdao.getp(30);
		model.addAttribute("f30", f30);
		FirstFloor f31=fdao.getp(31);
		model.addAttribute("f31", f31);
		FirstFloor f32=fdao.getp(32);
		model.addAttribute("f32", f32);
		FirstFloor f33=fdao.getp(33);
		model.addAttribute("f33", f33);
		FirstFloor f34=fdao.getp(34);
		model.addAttribute("f34", f34);
		FirstFloor f35=fdao.getp(35);
		model.addAttribute("f35", f35);
		FirstFloor f36=fdao.getp(36);
		model.addAttribute("f36", f36);
		FirstFloor f37=fdao.getp(37);
		model.addAttribute("f37", f37);
		FirstFloor f38=fdao.getp(38);
		model.addAttribute("f38", f38);
		FirstFloor f39=fdao.getp(39);
		model.addAttribute("f39", f39);
		FirstFloor f40=fdao.getp(40);
		model.addAttribute("f40", f40);
		FirstFloor f41=fdao.getp(41);
		model.addAttribute("f41", f41);
		FirstFloor f42=fdao.getp(42);
		model.addAttribute("f42", f42);
		FirstFloor f43=fdao.getp(43);
		model.addAttribute("f43", f43);
		FirstFloor f44=fdao.getp(44);
		model.addAttribute("f44", f44);
		FirstFloor f45=fdao.getp(45);
		model.addAttribute("f45", f45);
		FirstFloor f46=fdao.getp(46);
		model.addAttribute("f46", f46);
		FirstFloor f47=fdao.getp(47);
		model.addAttribute("f47", f1);
		FirstFloor f48=fdao.getp(48);
		model.addAttribute("f48", f48);
		FirstFloor f49=fdao.getp(49);
		model.addAttribute("f49", f49);
		FirstFloor f50=fdao.getp(50);
		model.addAttribute("f50", f50);
		FirstFloor f51=fdao.getp(51);
		model.addAttribute("f51", f51);
		FirstFloor f52=fdao.getp(52);
		model.addAttribute("f52", f52);
		FirstFloor f53=fdao.getp(53);
		model.addAttribute("f53", f53);
		FirstFloor f54=fdao.getp(54);
		model.addAttribute("f54", f54);
		FirstFloor f55=fdao.getp(55);
		model.addAttribute("f55", f55);
		FirstFloor f56=fdao.getp(56);
		model.addAttribute("f56", f56);
		FirstFloor f57=fdao.getp(57);
		model.addAttribute("f57", f57);
		FirstFloor f58=fdao.getp(58);
		model.addAttribute("f58", f58);
		FirstFloor f59=fdao.getp(59);
		model.addAttribute("f59", f59);
		FirstFloor f60=fdao.getp(60);
		model.addAttribute("f60", f60);
		FirstFloor f61=fdao.getp(61);
		model.addAttribute("f61", f61);
		FirstFloor f62=fdao.getp(62);
		model.addAttribute("f62", f62);
		FirstFloor f63=fdao.getp(63);
		model.addAttribute("f63", f63);
		FirstFloor f64=fdao.getp(64);
		model.addAttribute("f64", f64);
		FirstFloor f65=fdao.getp(65);
		model.addAttribute("f65", f65);
		FirstFloor f66=fdao.getp(66);
		model.addAttribute("f66", f66);
		FirstFloor f67=fdao.getp(67);
		model.addAttribute("f67", f67);
		FirstFloor f68=fdao.getp(68);
		model.addAttribute("f68", f68);
		FirstFloor f69=fdao.getp(69);
		model.addAttribute("f69", f69);
		FirstFloor f70=fdao.getp(70);
		model.addAttribute("f70", f70);
		FirstFloor f71=fdao.getp(71);
		model.addAttribute("f71", f71);
		FirstFloor f72=fdao.getp(72);
		model.addAttribute("f72", f72);
		FirstFloor f73=fdao.getp(73);
		model.addAttribute("f73", f73);
		FirstFloor f74=fdao.getp(74);
		model.addAttribute("f74", f74);
		FirstFloor f75=fdao.getp(75);
		model.addAttribute("f75", f75);
		FirstFloor f76=fdao.getp(76);
		model.addAttribute("f76", f76);
		FirstFloor f77=fdao.getp(77);
		model.addAttribute("f77", f77);
		FirstFloor f78=fdao.getp(78);
		model.addAttribute("f78", f78);
		FirstFloor f79=fdao.getp(79);
		model.addAttribute("f79", f79);
		FirstFloor f80=fdao.getp(80);
		model.addAttribute("f80", f80);
		FirstFloor f81=fdao.getp(81);
		model.addAttribute("f81", f81);
		FirstFloor f82=fdao.getp(82);
		model.addAttribute("f82", f82);
		FirstFloor f83=fdao.getp(83);
		model.addAttribute("f83", f83);
		FirstFloor f84=fdao.getp(84);
		model.addAttribute("f84", f84);
		FirstFloor f85=fdao.getp(85);
		model.addAttribute("f85", f85);
		FirstFloor f86=fdao.getp(86);
		model.addAttribute("f86", f86);
		FirstFloor f87=fdao.getp(87);
		model.addAttribute("f87", f87);
		FirstFloor f88=fdao.getp(88);
		model.addAttribute("f88", f88);
		FirstFloor f89=fdao.getp(89);
		model.addAttribute("f89", f89);
		FirstFloor f90=fdao.getp(90);
		model.addAttribute("f90", f90);
		FirstFloor f91=fdao.getp(91);
		model.addAttribute("f91", f91);
		FirstFloor f92=fdao.getp(92);
		model.addAttribute("f92", f92);
		FirstFloor f93=fdao.getp(93);
		model.addAttribute("f93", f93);
		FirstFloor f94=fdao.getp(94);
		model.addAttribute("f94", f94);
		
		return "first";
	}
	
	
	
	@GetMapping("/secondfloor")
	public String secondfloor(Model model) {
		List<SecondFloor> p=sdao.get();
		int v=0,f=0;
		for(SecondFloor pa:p) {
			if(pa.status.equals("yes")) f++;
			else v++;
		}
		model.addAttribute("vacant",v);
		model.addAttribute("filled",f);
		
		SecondFloor s1=sdao.gets(1);
		model.addAttribute("s1", s1);
		SecondFloor s2=sdao.gets(2);
		model.addAttribute("s2", s2);
		SecondFloor s3=sdao.gets(3);
		model.addAttribute("s3", s3);
		SecondFloor s4=sdao.gets(4);
		model.addAttribute("s4", s4);
		SecondFloor s5=sdao.gets(5);
		model.addAttribute("s5", s5);
		SecondFloor s6=sdao.gets(6);
		model.addAttribute("s6", s6);
		SecondFloor s7=sdao.gets(7);
		model.addAttribute("s7", s7);
		SecondFloor s8=sdao.gets(8);
		model.addAttribute("s8", s8);
		SecondFloor s9=sdao.gets(9);
		model.addAttribute("s9", s9);
		SecondFloor s10=sdao.gets(10);
		model.addAttribute("s10", s10);
		SecondFloor s11=sdao.gets(11);
		model.addAttribute("s11", s11);
		SecondFloor s12=sdao.gets(12);
		model.addAttribute("s12", s12);
		SecondFloor s13=sdao.gets(13);
		model.addAttribute("s13", s13);
		SecondFloor s14=sdao.gets(14);
		model.addAttribute("s14", s14);
		SecondFloor s15=sdao.gets(15);
		model.addAttribute("s15", s15);
		SecondFloor s16=sdao.gets(16);
		model.addAttribute("s16", s16);
		SecondFloor s17=sdao.gets(17);
		model.addAttribute("s17", s17);
		SecondFloor s18=sdao.gets(18);
		model.addAttribute("s18", s18);
		SecondFloor s19=sdao.gets(19);
		model.addAttribute("s19", s19);
		SecondFloor s21=sdao.gets(21);
		model.addAttribute("s21", s21);
		SecondFloor s22=sdao.gets(22);
		model.addAttribute("s22", s22);
		SecondFloor s23=sdao.gets(23);
		model.addAttribute("s23", s23);
		SecondFloor s24=sdao.gets(24);
		model.addAttribute("s24", s24);
		SecondFloor s25=sdao.gets(25);
		model.addAttribute("s25", s25);
		SecondFloor s26=sdao.gets(26);
		model.addAttribute("s26", s26);
		SecondFloor s27=sdao.gets(27);
		model.addAttribute("s27", s27);
		SecondFloor s28=sdao.gets(28);
		model.addAttribute("s28", s28);
		SecondFloor s29=sdao.gets(29);
		model.addAttribute("s29", s29);
		SecondFloor s30=sdao.gets(30);
		model.addAttribute("s30", s30);
		SecondFloor s31=sdao.gets(31);
		model.addAttribute("s31", s31);
		SecondFloor s32=sdao.gets(32);
		model.addAttribute("s32", s32);
		SecondFloor s33=sdao.gets(33);
		model.addAttribute("s33", s33);
		SecondFloor s34=sdao.gets(34);
		model.addAttribute("s34", s34);
		SecondFloor s35=sdao.gets(35);
		model.addAttribute("s35", s35);
		SecondFloor s36=sdao.gets(36);
		model.addAttribute("s36", s36);
		SecondFloor s37=sdao.gets(37);
		model.addAttribute("s37", s37);
		SecondFloor s38=sdao.gets(38);
		model.addAttribute("s38", s38);
		SecondFloor s39=sdao.gets(39);
		model.addAttribute("s39", s39);
		SecondFloor s40=sdao.gets(40);
		model.addAttribute("s40", s40);
		SecondFloor s41=sdao.gets(41);
		model.addAttribute("s41", s41);
		SecondFloor s42=sdao.gets(42);
		model.addAttribute("s42", s42);
		SecondFloor s43=sdao.gets(43);
		model.addAttribute("s43", s43);
		SecondFloor s44=sdao.gets(44);
		model.addAttribute("s44", s44);
		SecondFloor s45=sdao.gets(45);
		model.addAttribute("s45", s45);
		SecondFloor s46=sdao.gets(46);
		model.addAttribute("s46", s46);
		SecondFloor s47=sdao.gets(47);
		model.addAttribute("s47", s1);
		SecondFloor s48=sdao.gets(48);
		model.addAttribute("s48", s48);
		SecondFloor s49=sdao.gets(49);
		model.addAttribute("s49", s49);
		SecondFloor s50=sdao.gets(50);
		model.addAttribute("s50", s50);
		SecondFloor s51=sdao.gets(51);
		model.addAttribute("s51", s51);
		SecondFloor s52=sdao.gets(52);
		model.addAttribute("s52", s52);
		SecondFloor s53=sdao.gets(53);
		model.addAttribute("s53", s53);
		SecondFloor s54=sdao.gets(54);
		model.addAttribute("s54", s54);
		SecondFloor s55=sdao.gets(55);
		model.addAttribute("s55", s55);
		SecondFloor s56=sdao.gets(56);
		model.addAttribute("s56", s56);
		SecondFloor s57=sdao.gets(57);
		model.addAttribute("s57", s57);
		SecondFloor s58=sdao.gets(58);
		model.addAttribute("s58", s58);
		SecondFloor s59=sdao.gets(59);
		model.addAttribute("s59", s59);
		SecondFloor s60=sdao.gets(60);
		model.addAttribute("s60", s60);
		SecondFloor s61=sdao.gets(61);
		model.addAttribute("s61", s61);
		SecondFloor s62=sdao.gets(62);
		model.addAttribute("s62", s62);
		SecondFloor s63=sdao.gets(63);
		model.addAttribute("s63", s63);
		SecondFloor s64=sdao.gets(64);
		model.addAttribute("s64", s64);
		SecondFloor s65=sdao.gets(65);
		model.addAttribute("s65", s65);
		SecondFloor s66=sdao.gets(66);
		model.addAttribute("s66", s66);
		SecondFloor s67=sdao.gets(67);
		model.addAttribute("s67", s67);
		SecondFloor s68=sdao.gets(68);
		model.addAttribute("s68", s68);
		SecondFloor s69=sdao.gets(69);
		model.addAttribute("s69", s69);
		SecondFloor s70=sdao.gets(70);
		model.addAttribute("s70", s70);
		SecondFloor s71=sdao.gets(71);
		model.addAttribute("s71", s71);
		SecondFloor s72=sdao.gets(72);
		model.addAttribute("s72", s72);
		SecondFloor s73=sdao.gets(73);
		model.addAttribute("s73", s73);
		SecondFloor s74=sdao.gets(74);
		model.addAttribute("s74", s74);
		SecondFloor s75=sdao.gets(75);
		model.addAttribute("s75", s75);
		SecondFloor s76=sdao.gets(76);
		model.addAttribute("s76", s76);
		SecondFloor s77=sdao.gets(77);
		model.addAttribute("s77", s77);
		SecondFloor s78=sdao.gets(78);
		model.addAttribute("s78", s78);
		SecondFloor s79=sdao.gets(79);
		model.addAttribute("s79", s79);
		SecondFloor s80=sdao.gets(80);
		model.addAttribute("s80", s80);
		SecondFloor s81=sdao.gets(81);
		model.addAttribute("s81", s81);
		SecondFloor s82=sdao.gets(82);
		model.addAttribute("s82", s82);
		SecondFloor s83=sdao.gets(83);
		model.addAttribute("s83", s83);
		SecondFloor s84=sdao.gets(84);
		model.addAttribute("s84", s84);
		SecondFloor s85=sdao.gets(85);
		model.addAttribute("s85", s85);
		SecondFloor s86=sdao.gets(86);
		model.addAttribute("s86", s86);
		SecondFloor s87=sdao.gets(87);
		model.addAttribute("s87", s87);
		SecondFloor s88=sdao.gets(88);
		model.addAttribute("s88", s88);
		SecondFloor s89=sdao.gets(89);
		model.addAttribute("s89", s89);
		SecondFloor s90=sdao.gets(90);
		model.addAttribute("s90", s90);
		SecondFloor s91=sdao.gets(91);
		model.addAttribute("s91", s91);
		SecondFloor s92=sdao.gets(92);
		model.addAttribute("s92", s92);
		SecondFloor s93=sdao.gets(93);
		model.addAttribute("s93", s93);
		SecondFloor s94=sdao.gets(94);
		model.addAttribute("s94", s94);
		
		return "second";
	}
	
	@GetMapping("/")
	public String index() {
		return "index";
	}
	
	
	
	
	@Bean
	public CommandLineRunner clr(ParkingDao pdao,FirstFloorDao fdao,SecondFloorDao sdao) {
		this.pdao=pdao;
		this.fdao=fdao;
		this.sdao=sdao;
		  
		  return runner->{
		  };
		  
		
	}

}
