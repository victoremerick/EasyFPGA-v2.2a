/*******************************************************************
**我们的FPGA开发网
**网站：www.OurFPGA.com
**淘宝：OurFPGA.taobao.com
**邮箱: OurFPGA@gmail.com
**欢迎大家登陆网站，参与FPGA及电子技术讨论，下载免费视频教程及资料
*****************文件信息********************************************
**创建日期：   2011.06.01
**版本号：     version 1.0
**功能描述：    2选一数据选择器
********************************************************************/

module my_mux(A,B,sel,L);
	input A,B,sel;
	output L;
 
 	assign L= sel?B:A;//sel为真,则B的值即为表达式值,sel为假,则A的值即为全表达式的值

endmodule
