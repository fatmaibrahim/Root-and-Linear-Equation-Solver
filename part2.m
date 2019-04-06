function varargout = part2(varargin)
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @part2_OpeningFcn, ...
                   'gui_OutputFcn',  @part2_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end

function part2_OpeningFcn(hObject, eventdata, handles, varargin)

handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

function varargout = part2_OutputFcn(hObject, eventdata, handles) 
varargout{1} = handles.output;


% --- Executes on selection change in popupmenu1.
function popupmenu1_Callback(hObject, eventdata, handles)

function popupmenu1_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function radiobutton1_Callback(hObject, eventdata, handles)

function radiobutton2_Callback(hObject, eventdata, handles)

function pushbutton1_Callback(hObject, eventdata, handles)


function x_Callback(hObject, eventdata, handles)

function x_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function y_Callback(hObject, eventdata, handles)

function y_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

% --- Executes on button press in getxy.
function getxy_Callback(hObject, eventdata, handles)

global point;
point =[];
x=str2num(get(handles.x,'String'));
y=str2num(get(handles.y,'String'));
point = [point;x y]
display(point)


function noOfPoint_Callback(hObject, eventdata, handles)

% --- Executes during object creation, after setting all properties.
function noOfPoint_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

% --- Executes on button press in getPointsNo.
function getPointsNo_Callback(hObject, eventdata, handles)

global pointNo;
pointNo=str2num(get(handles.noOfPoint,'String'));


function queryNo_Callback(hObject, eventdata, handles)

function queryNo_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

% --- Executes on button press in getQueryNo.
function getQueryNo_Callback(hObject, eventdata, handles)
global queryNO;
queryNo=str2num(get(handles.queryNo,'String'));

% --- Executes on button press in getQuerys.
function getQuerys_Callback(hObject, eventdata, handles)

global querys;
querys=str2num(get(handles.edit5,'String'));

function edit5_Callback(hObject, eventdata, handles)

function edit5_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function path_Callback(hObject, eventdata, handles)

function path_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function pathGet_Callback(hObject, eventdata, handles)
global path;
path=str2num(get(handles.path,'String'))