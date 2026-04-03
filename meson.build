project(
	'sphinx-store',
	'cpp',
	version: '0.1.0',
	default_options: [
		'cpp_std=c++20',
		'warning_level=2',
	],
)

qt = import('qt6')

qt6_dep = dependency(
	'qt6',
	version: '>=6.10',
	modules: [
		'Core',
		'Gui',
		'Qml',
		'Quick',
		'QuickControls2',
	],
	required: true,
)

qml_resources = qt.preprocess(
	qresources: ['qml/qml.qrc'],
)

executable(
	'sphinx-store',
	files('src/main.cpp'),
	qml_resources,
	dependencies: [qt6_dep]
)