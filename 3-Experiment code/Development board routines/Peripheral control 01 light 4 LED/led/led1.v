/*******************************************************************
**我们的FPGA开发网
**网站：www.OurFPGA.com
**淘宝：OurFPGA.taobao.com
**邮箱: OurFPGA@gmail.com
**欢迎大家登陆网站，参与FPGA及电子技术讨论，下载免费视频教程及资料
*****************文件信息*********************************************
**创建日期：   2011.06.07
**版本号：     version 1.0
**功能描述：   led灯驱动实验  点亮全部4个led
**********************************************************************/

module led1(led);
	output[3:0] led;
	  assign led=8'b0000; //点亮全部4个led
	
                          //使用连续赋值语句assign实现
endmodule


