VERSION >= v"0.4.0-dev+6521" && __precompile__(true)

module DC

using DataFrames

export
	dc,

	DCOut,
	DCChart,

	BaseChart,
	ColorChart,
	CoordinateGridChart,
	PieChart,
	BarChart,
	LineChart,

	barchart,
	piechart,
	linechart,

	reduce_count,
	reduce_sum,
	can_infer_chart,
	infer_dimension,
	infer_group,
	infer_chart

include("dimensions.jl")
include("groups.jl")
include("charts.jl")
include("dcout.jl")
include("io.jl")

end # module