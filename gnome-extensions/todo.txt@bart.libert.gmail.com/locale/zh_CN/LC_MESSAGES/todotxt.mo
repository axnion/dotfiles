��    x      �  �   �      (
     )
  	   A
  #   K
     o
     �
     �
     �
     �
     �
     �
     �
     �
     �
     �
                    (     /     6     >  	   P  
   Z     e     i     o     u     z     �     �     �     �     �     �     �  L   �  5   '  ]   ]     �     �     �     �     �     
       B   )  D   l     �  !   �     �  )        :     A     T     c     o     w  '   �     �     �  
   �     �     �          "  %   +     Q     X  !   e     �      �      �  	   �     �  !   �          *     B     `  	   v     �     �     �     �     �  <   �  r   �  T   p     �  9   �  =       Y  @   ^  @   �  :   �  E        a     s     {  
   �  	   �     �  K   �  !   �  F     *   a  (   �  q   �  =   '  E   e  T   �  p      B   q  X   �  F     A   T  F   �  C   �     !  �  0            $   &     K     g     n     u     |     �     �     �     �     �     �     �     �     �     
                    /     <     J     Q     X     _     f     m     t     �     �     �  -   �     �  E   �  *   #  f   N     �     �     �     �     �     �     �  1      4   G      |   *   �   '   �   #   �      !     !     /!     <!     I!     M!  *   `!     �!     �!  	   �!  	   �!     �!     �!     �!  '   �!     "     $"     4"     T"     a"     �"  	   �"  #   �"  !   �"     �"     �"  !   #     9#     R#     _#     u#     �#     �#     �#  -   �#  r   �#  E   >$     �$  $   �$  �  �$     t'  *   {'  @   �'  -   �'  "   (     8(     I(     V(     i(  
   p(     {(  K   �(     �(  A   �(  '   #)  '   K)  i   s)  0   �)  0   *  F   ?*  [   �*  K   �*  <   .+  3   k+  0   �+  /   �+  E    ,     F,     s          Q   W   %                 w   @           H      9   M   A       E          2   S       D   u       5   "   1      L      	   c   d              I          C   T   ;   i   r   0       K   _   '           .       3       #             [   a   B   V   <              -   U   $       F   8              N   g       Z   R   m   (   4          n   l           j   t             !      o   v   O      ^   q   >                           Y   )   6       :                         p   
       *   `   k   G       e   P              7       J          X   +       ,   /      =   ]   &   b   f   ?   \   x      h        Action on clicking task Add style Auto-add creation date to new tasks Auto-archive done tasks Bold Both Browse Change color Color Color for detected URLs Confirm task deletion Contexts Custom color Custom color for URLS Debug Debug level Dedicated button Delete Detail Display Done.txt location Edit task Edit task: End Error Files Flow Function General Get color from theme Group tasks by Grouping Help Hide if pattern is zero Icon If the specified pattern is zero, the elements specified here will be hidden If this is true, an icon will be shown in the top bar If this template evaluates to zero, the top bar element will be hidden. Shortcuts still work. Info Interface elements Italic Keep as is (non-standard) Keep with pri: prefix Key Level of debug information Location of the text file that contains completed (archived) tasks Location of the text file that contains the tasks in todo.txt syntax Location to truncate long tasks Mark task as done or archive task Maximum task width in pixels Method to expand/contract truncated tasks Middle New priority style No description No grouping Nothing Open task list Open task list and focus new task entry Pattern to match for zero Please enter the priority Priorities Priority Priority markup Priority on task completion Projects Put ungrouped tasks in separate group Remove Same as task Scroll up/down to contract/expand Select file Select location of done.txt file Select location of todo.txt file Shortcuts Show 'open in text editor' Show change task priority buttons Show contexts Show delete task button Show done/archive task button Show edit task button Show icon Show new task entry Show projects Start Style priorities Styles Tasks can be grouped together based on the selected property Tasks that don't have the grouping priority can be put in a special 'ungrouped' group, or shown outside any groups Tasks will be truncated to this width (specified in pixels) if truncating is enabled Template string for display Template that determines what is displayed in the top bar Templates can contain the following patterns: 
	{undone}: number of tasks that are not completed yet
	{unarchived}: number of tasks that are not archived yet

You can also use a prefix to pad a number.
The prefix consists of three elements:
	A number indicating the desired width. If the number is wider, no padding will be done
	A letter indicating the padding direction:
		l: Pad left
		r: Pad right
		L: Pad at both sides, but more at left side if uneven padding
		R: Pad at both sides, but more at right side if uneven padding
	The character to pad with (optional, default is a space)
	A ':' to split the prefix and the wildcard

Examples:
	{3lx:undone} will render as xx2 for 2 undone tasks
	{4R0:unarchived} will render as 0300 if there are 3 unarchived tasks

Note that padding cannot be used for the zero-matching pattern Text The action that will initiate expansion and contraction of tasks The location in the task text where the ellipsization will occur The way that tasks with different priorities are displayed This color will be used for URLs if 'Custom color' was selected above Todo.txt location Top Bar Truncate long tasks Truncating URL Color Warning What should be done with the priority of a task when that task is completed What to do when a task is clicked When URLs are detected in a task, they will be displayed in this color Whether a button is shown to delete a task Whether a button is shown to edit a task Whether a button is shown to mark active tasks as completed or to archive completed tasks, if auto-archive is off Whether a confirmation dialog is shown before deleting a task Whether a creation date is automatically added to newly created tasks Whether a menu element is shown to open the todo.txt file in the default text editor Whether an entry field is shown to create new tasks (new tasks can also be added by modifying the todo.txt file) Whether arrows are shown to increase or decrease the task priority Whether completed tasks will be automatically archived (i.e. moved to the done.txt file) Whether contexts are shown in the interface (does not affect grouping) Whether long tasks are truncated if they exceed a specified width Whether projects are shown in the interface (does not affect grouping) Whether tasks with a certain priority are shown in a specific style Wrong priority Project-Id-Version: todo.txt gnome-shell extension
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-09-03 14:50+0200
PO-Revision-Date: 2015-09-03 12:59+0000
Last-Translator: Bart Libert <bart.libert@gmail.com>
Language-Team: Chinese (China) (http://www.transifex.com/bart-libert/todotxt-gnome-shell-extension/language/zh_CN/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: zh_CN
Plural-Forms: nplurals=1; plural=0;
 单击任务的行为 添加样式 自动添加新任务的创建日期 自动存档完成的任务 粗体 两者 浏览 更改颜色 颜色 检测到的 URL 颜色 确认删除任务 范围 自定义颜色 自定义URL 的颜色 调试 高度级别 专用按钮 删除 详细 显示 Done.txt 位置 编辑任务 编辑任务: 结尾 错误 文件 流量 功能 通用 从主题获取颜色 任务分组按 分组 帮助 如果是任务数为零则启动隐藏模式 图标 如果指定的模式显示为零，将隐藏在这里指定的元素 如果选中，将在顶栏中显示图标 如果此模板的计算结果为零，顶栏元素将被隐藏。但快捷方式仍然正常工作。 信息 界面元素 斜体 保持原样(非标) 保持原样：前缀 键 调试信息的级别 包含 done.txt 任务文件的位置（存档） 包含 todo.txt 语法任务的文本文件的位置 要截断长任务的位置 标记为已完成的任务或存档任务 以像素为单位的最大任务宽度 展开/收缩 截断任务的方法 中间 新的优先事项样式 没有说明 没有分组 无 打开任务列表 打开任务列表并聚焦到新建任务 模式匹配为零 请输入优先级 优先级 优先级 标记优先级 完成任务的优先级 项目 把未分组的任务放在单独的组 删除 相同的任务 上/下 滚动来 展开/收缩 选择文件 选择 done.txt 文件的位置 选择 todo.txt 文件的位置 快捷键 显示'在文本编辑器中打开' 显示更改任务优先级按钮 显示范围 显示删除任务按钮 显示 完成/归档 任务按钮 显示编辑任务按钮 显示图标 显示新建任务项 显示项目 开始 样式优先 样式 任务可以根据选定的属性放在一起 Tasks that don't have the grouping priority can be put in a special 'ungrouped' group, or shown outside any groups 如果启用了截断，任务将被截断到此宽度 (指定像素) 显示字符模板 确定在顶部栏中显示的模板 模板可以包含以下模式: 
	{undone}: 尚未完成的任务数目
	{unarchived}: 尚未归档的任务数

您还可以在数字前使用前缀.
前缀由三个要素组成:
	指定一个所需宽度的数字。如果这个数字过于宽范，则不填充
	指定填充的字符方位:
		l: 靠左
		r: 靠右
		L: 两边对称，但如果无法均匀填充则在左侧
		R: 两边对称，但如果无法均匀填充则在右侧
	要填补的字符 (可选，默认为空格)
	使用 ':' 来拆分前缀和通配符

示例:
	{3lx:undone} 将 2 个未完成任务呈现为 xx2 
	{4R0:unarchived} 如果有 3 存档的任务将呈现为 0300

请注意，填充不能用于零匹配模式 文本 将启用任务的展开和收缩的行为 The location in the task text where the ellipsization will occur 具有不同优先级的任务的显示方式 上面选择的颜色将用于 URL Todo.txt 位置  顶部面板 截断长的任务 截断 URL 颜色 警告 What should be done with the priority of a task when that task is completed 当单击任务时 当在任务中检测到 Url 时，它们将显示为这种颜色 是否显示一个删除任务的按钮 是否显示一个编辑任务的按钮 是否显示一个按钮标记已完成的任务或存档完成的任务，如果是则关闭自动存档 是否在删除任务之前显示确认对话框 是否将日期自动添加到新创建的任务 是否显示在默认文本编辑器中打开 todo.txt 文件的菜单 是否显示输入字段来创建新任务 (新任务还可以通过修改 todo.txt 文件) 是否显示两个用箭头表示的提升或降低任务优先级的按钮 已完成的任务将被自动存档(移到 done.txt 文件) 是否在界面中显示上下文 (不影响分组) 如果超过指定的宽度的任务将被截断 是否在界面上显示项目(不影响分组) 是否将具有某些优先级的任务显示为一个特定的样式 错误的优先 