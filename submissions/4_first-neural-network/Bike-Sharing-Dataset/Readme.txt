==========================================
自行车共享数据集
==========================================

Hadi Fanaee-T

Laboratory of Artificial Intelligence and Decision Support (LIAAD), University of Porto
INESC Porto, Campus da FEUP
Rua Dr. Roberto Frias, 378
4200 - 465 Porto, Portugal


=========================================
背景信息
=========================================

自行车共享系统是一种新型的自行车租赁服务，从加入会员到租赁再到还回自行车的整个过程都是自动化的。用户可以通过这些系统轻松地从某个位置租赁自行车并在另一个位置还回自行车。目前，全球有超过 500 个自行车共享计划，并投入了超过 50 万辆自行车。如今，这类系统更是受到大量关注，因为它们可以缓解交通、环境和健康问题。

除了自行车共享系统在现实生活中的有趣应用之外，这些系统生成的数据也具有独特的特性，吸引了人们去关注研究。与其他交通服务（例如公交或地铁）不同，这些系统会明确地记录行程时长、出发地点和抵达地点。这一特征使得自行车共享系统成为虚拟传感器网络，可以用来感知一座城市的交通状况。因此，我们通过监控这些数据，一般都能检测到城市的大部分重大事件。

=========================================
数据集
=========================================
自行车共享租赁流程与环境和季节性设施之间的关联性很大。例如，天气条件、降水情况、周几、季节、一天的时刻等都会影响到租赁行为。核心数据集采用的是美国华盛顿特区 Capital Bikeshare 系统 2011 至 2012 年的两年间历史记录日志，该数据集可以公开访问 (http://capitalbikeshare.com/system-data)。我们按照 2 小时间隔和每日间隔汇总了数据，然后提取并添加了相应的天气和季节性信息。天气信息来自 http://www.freemeteo.com。

=========================================
相关任务
=========================================

	- 回归：
		预测基于环境和季节性信息的每时或每日自行车租赁人数。
	
	- 事件和异常情况检测：
		自行车租赁人数还与小镇里的一些事件相关联，可以通过搜索引擎轻松地追踪这些事件。
		例如，在 Google 中查询“2012-10-30 washington d.c.”就会出现与飓风桑迪相关的结果。
		我们在 [1] 中标注了一些重要事件。因此，该数据还可以用来验证异常或事件监测算法。


=========================================
文件
=========================================

	- Readme.txt
	- hour.csv - 按照每小时汇总的自行车共享人数。记录：17379 小时
	- day.csv - 按照每天汇总的自行车共享人数。记录：731 天

	
=========================================
数据集特征
=========================================	
hour.csv 和 day.csv 文件都具有以下字段，但是 day.csv 中没有 hr 字段

	- instant：记录索引
	- dteday：日期
	- season：季节（1：春季，2：夏季，3：秋季，4：冬季）
	- yr : 年份（0：2011 年，1：2012 年）
	- mnth：月份（1 到12 月）
	- hr : 小时（0 到 23 时）
	- holiday：当天是否是假期（数据来自 http://dchr.dc.gov/page/holiday-schedule）
	- weekday：星期几
	- workingday：如果不是周末或假期则是 1 ，否则是 0。
	+ weathersit : 
		- 1：晴朗、飘着几朵云、局部多云
		- 2：薄雾加多云、薄雾加碎云、薄雾加几朵云、薄雾
		- 3：小雪、小雨加雷暴加散云、小雨加散云
		- 4：大雨加冰雹加雷暴加薄雾、下雪加浓雾
	- temp：标准化温度（摄氏度）。最大值为 41 摄氏度
	- atemp：标准化体感温度（摄氏度）。最大值为 50 摄氏度
	- hum：标准化湿度。最大值为 100
	- windspeed：标准化风速。最大值为 67
	- casual：临时用户数
	- registered：注册用户数


=========================================
许可
=========================================
在公开场合使用该数据集必须引用以下公开声明：

[1] Fanaee-T, Hadi, and Gama, Joao, "Event labeling combining ensemble detectors and background knowledge", Progress in Artificial Intelligence (2013): pp. 1-15, Springer Berlin Heidelberg, doi:10.1007/s13748-013-0040-3.

@article{
	year={2013},
	issn={2192-6352},
	journal={Progress in Artificial Intelligence},
	doi={10.1007/s13748-013-0040-3},
	title={Event labeling combining ensemble detectors and background knowledge},
	url={http://dx.doi.org/10.1007/s13748-013-0040-3},
	publisher={Springer Berlin Heidelberg},
	keywords={Event labeling; Event detection; Ensemble learning; Background knowledge},
	author={Fanaee-T, Hadi and Gama, Joao},
	pages={1-15}
}

=========================================
联系方式
=========================================
	
要详细了解该数据集，请联系 Hadi Fanaee-T (hadi.fanaee@fe.up.pt)
