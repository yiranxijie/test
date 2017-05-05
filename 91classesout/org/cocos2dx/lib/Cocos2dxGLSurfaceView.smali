.class public Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;

# interfaces
.implements Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveObject;


# static fields
.field private static final HANDLER_CCENGINE_MESSAGE:I = 0x4

.field private static final TAG:Ljava/lang/String;

.field private static final debug:Z

.field private static handler:Landroid/os/Handler;

.field private static m_LockOn:I

.field private static mainViewOn:I

.field public static resetLock:Z


# instance fields
.field private final TIME:I

.field private lastRender:J

.field public lockInfo:Lorg/cocos2dx/lib/Cocos2dxInfo;

.field public mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

.field private mainView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

.field private moveNoDoCnt:I

.field private object:Ljava/lang/Object;

.field private renderObject:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    sput v1, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mainViewOn:I

    const-class v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->TAG:Ljava/lang/String;

    sput-boolean v1, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->resetLock:Z

    const/4 v0, 0x0

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mainView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->lockInfo:Lorg/cocos2dx/lib/Cocos2dxInfo;

    const/16 v0, 0x10

    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->TIME:I

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxSoundHelper;->prepareSound(Landroid/content/Context;)V

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mainView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->lockInfo:Lorg/cocos2dx/lib/Cocos2dxInfo;

    const/16 v0, 0x10

    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->TIME:I

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxSoundHelper;->prepareSound(Landroid/content/Context;)V

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->initView()V

    return-void
.end method

.method static synthetic access$0()I
    .registers 1

    sget v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mainViewOn:I

    return v0
.end method

.method public static ccEngineNotify(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->TAG:Ljava/lang/String;

    const-string v1, "ccEngineNotify"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1f

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Lorg/cocos2dx/lib/DialogMessage;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/DialogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1f
    return-void
.end method

.method public static changeDeviceMd(Z)V
    .registers 5

    const/4 v3, 0x1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeDeviceMd deviceOn:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mainViewOn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mainViewOn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->deviceOn:Z

    sget v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mainViewOn:I

    if-ne v0, v3, :cond_31

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->getInstance()Lorg/cocos2dx/lib/Cocos2dxDriveThread;

    move-result-object v0

    const-wide/32 v1, 0xf4240

    invoke-virtual {v0, v1, v2, v3, v3}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->driveDeviceChange(JZZ)V

    :cond_31
    return-void
.end method

.method private dumpEvent(Landroid/view/MotionEvent;)V
    .registers 10

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "DOWN"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v3, "UP"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "MOVE"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "CANCEL"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "OUTSIDE"

    aput-object v3, v1, v2

    const-string v2, "POINTER_DOWN"

    aput-object v2, v1, v6

    const-string v2, "POINTER_UP"

    aput-object v2, v1, v7

    const/4 v2, 0x7

    const-string v3, "7?"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "8?"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "9?"

    aput-object v3, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v4, v3, 0xff

    const-string v5, "event ACTION_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v1, v1, v4

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v4, v6, :cond_52

    if-ne v4, v7, :cond_62

    :cond_52
    const-string v1, "(pid "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    shr-int/lit8 v3, v3, 0x8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_62
    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-lt v0, v1, :cond_7c

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7c
    const-string v1, "#"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(pid "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v1, v3, :cond_bb

    const-string v1, ";"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_bb
    add-int/lit8 v0, v0, 0x1

    goto :goto_67
.end method

.method public static exitLock()V
    .registers 2

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->TAG:Ljava/lang/String;

    const-string v1, "exitLock......"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    sput v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->m_LockOn:I

    const-string v0, "1000"

    const-string v1, "4"

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->ccEngineNotify(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static exitRenderThread()V
    .registers 2

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->TAG:Ljava/lang/String;

    const-string v1, "exitRenderThread......"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getLockOn()I
    .registers 1

    sget v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->m_LockOn:I

    return v0
.end method

.method public static getMainViewOn()I
    .registers 1

    sget v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mainViewOn:I

    return v0
.end method

.method public static setMainViewOn(I)V
    .registers 7

    const-wide/32 v4, 0xf4240

    const/4 v3, 0x1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setMainViewOn state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mainViewOn:I

    sget v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mainViewOn:I

    if-nez v0, :cond_27

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->getInstance()Lorg/cocos2dx/lib/Cocos2dxDriveThread;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v5, v1, v3}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->driveDeviceChange(JZZ)V

    :goto_26
    return-void

    :cond_27
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->getInstance()Lorg/cocos2dx/lib/Cocos2dxDriveThread;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v3, v3}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->driveDeviceChange(JZZ)V

    goto :goto_26
.end method


# virtual methods
.method public deleteBackward()V
    .registers 2

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$5;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$5;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected initView()V
    .registers 11

    const-wide/32 v8, 0xf4240

    const/16 v1, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initView"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Build.VERSION.SDK_INT:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v5, 0x10

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-virtual/range {v0 .. v6}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setEGLConfigChooser(IIIIII)V

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxRenderer;

    invoke-direct {v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    sget v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->previewIndex:I

    if-ne v0, v7, :cond_bd

    move v0, v7

    :goto_3e
    iput v0, v1, Lorg/cocos2dx/lib/Cocos2dxRenderer;->renderViewType:I

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    sget v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->previewIndex:I

    if-ne v0, v7, :cond_bf

    move v0, v7

    :goto_47
    iput-boolean v0, v1, Lorg/cocos2dx/lib/Cocos2dxRenderer;->isPreview:Z

    sput v6, Lorg/cocos2dx/lib/Cocos2dxHelper;->previewIndex:I

    invoke-virtual {p0, v7}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setFocusableInTouchMode(Z)V

    sget v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->saveContent:I

    if-lez v0, :cond_c1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->TAG:Ljava/lang/String;

    const-string v1, "saveCcontent ------------------------------------------"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxWindowSurfaceFactory;

    invoke-direct {v0}, Lorg/cocos2dx/lib/Cocos2dxWindowSurfaceFactory;-><init>()V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    new-instance v0, Lorg/cocos2dx/lib/MyEGLContextFactory;

    invoke-direct {v0}, Lorg/cocos2dx/lib/MyEGLContextFactory;-><init>()V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    :goto_69
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->object:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->renderObject:Ljava/lang/Object;

    iput v6, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->moveNoDoCnt:I

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->getInstance()Lorg/cocos2dx/lib/Cocos2dxDriveThread;

    move-result-object v0

    invoke-virtual {v0, v8, v9, v6, p0}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->addDriveModule(JZLorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveObject;)V

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->getInstance()Lorg/cocos2dx/lib/Cocos2dxDriveThread;

    move-result-object v0

    invoke-virtual {v0, v8, v9, v6, v7}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->driveDeviceChange(JZZ)V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    iput-wide v8, v0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->createTime:J

    invoke-virtual {p0, v6}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setRenderMode(I)V

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$1;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$1;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)V

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->handler:Landroid/os/Handler;

    iput-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mainView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    sput v7, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mainViewOn:I

    sput v7, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->m_LockOn:I

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView end......"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_bd
    move v0, v6

    goto :goto_3e

    :cond_bf
    move v0, v6

    goto :goto_47

    :cond_c1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->TAG:Ljava/lang/String;

    const-string v1, "not saveCcontent ------------------------------------------"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_69
.end method

.method public insertText(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$4;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$4;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    const-string v0, "Cocos2dxGLSurfaceView"

    const-string v1, "onKeyDown......"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->lockInfo:Lorg/cocos2dx/lib/Cocos2dxInfo;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->lockInfo:Lorg/cocos2dx/lib/Cocos2dxInfo;

    invoke-interface {v0, p1, p2}, Lorg/cocos2dx/lib/Cocos2dxInfo;->glviewOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_11
    return v0

    :cond_12
    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_11
.end method

.method public onPause()V
    .registers 4

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPause..............."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mainViewOn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mainViewOn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isDestorySurface:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lorg/cocos2dx/lib/Cocos2dxWindowSurfaceFactory;->isDestorySurface:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$2;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$2;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    sget v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mainViewOn:I

    if-nez v0, :cond_3d

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    :cond_3d
    return-void
.end method

.method public onResume()V
    .registers 4

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResume.............."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$3;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$3;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 6

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    invoke-virtual {v0, p1, p2}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->setScreenWidthAndHeight(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->moveNoDoCnt:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->moveNoDoCnt:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    new-array v4, v3, [I

    new-array v5, v3, [F

    new-array v6, v3, [F

    move v2, v0

    :goto_13
    if-lt v2, v3, :cond_76

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_112

    :goto_1e
    :pswitch_1e
    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    iget-boolean v2, v2, Lorg/cocos2dx/lib/Cocos2dxRenderer;->isInterver:Z

    if-eqz v2, :cond_104

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    invoke-virtual {v2}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->getWaitTime()F

    move-result v2

    if-eqz v0, :cond_33

    const v3, 0x497423f0    # 999999.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_5f

    :cond_33
    sget-boolean v3, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->logRender:Z

    if-eqz v3, :cond_55

    const-string v3, "Cocos2dxGLSurfaceView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "touchInfo:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " timeWait:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_55
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->getInstance()Lorg/cocos2dx/lib/Cocos2dxDriveThread;

    move-result-object v2

    const-wide/32 v3, 0xf4240

    invoke-virtual {v2, v3, v4, v1, v1}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->driveDeviceChange(JZZ)V

    :cond_5f
    :goto_5f
    if-ne v0, v1, :cond_6c

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->object:Ljava/lang/Object;

    monitor-enter v2

    :try_start_64
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->object:Ljava/lang/Object;

    const-wide/16 v3, 0x10

    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_6b
    .catch Ljava/lang/InterruptedException; {:try_start_64 .. :try_end_6b} :catch_109
    .catchall {:try_start_64 .. :try_end_6b} :catchall_10f

    :goto_6b
    :try_start_6b
    monitor-exit v2
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_10f

    :cond_6c
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->lockInfo:Lorg/cocos2dx/lib/Cocos2dxInfo;

    if-eqz v0, :cond_75

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->lockInfo:Lorg/cocos2dx/lib/Cocos2dxInfo;

    invoke-interface {v0, p1}, Lorg/cocos2dx/lib/Cocos2dxInfo;->glviewOnTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_75
    return v1

    :cond_76
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    aput v7, v4, v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    aput v7, v5, v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    aput v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :pswitch_8b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    new-instance v5, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$6;

    invoke-direct {v5, p0, v3, v4, v2}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$6;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;IFF)V

    invoke-virtual {p0, v5}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->changeDeviceMd(Z)V

    goto/16 :goto_1e

    :pswitch_aa
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    aget v3, v5, v0

    aget v4, v6, v0

    new-instance v5, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$7;

    invoke-direct {v5, p0, v2, v3, v4}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$7;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;IFF)V

    invoke-virtual {p0, v5}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->changeDeviceMd(Z)V

    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->moveNoDoCnt:I

    goto/16 :goto_1e

    :pswitch_c1
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$8;

    invoke-direct {v0, p0, v4, v5, v6}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$8;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;[I[F[F)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    move v0, v1

    goto/16 :goto_1e

    :pswitch_cc
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    new-instance v5, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$9;

    invoke-direct {v5, p0, v3, v4, v2}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$9;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;IFF)V

    invoke-virtual {p0, v5}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto/16 :goto_1e

    :pswitch_e8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    aget v3, v5, v0

    aget v4, v6, v0

    new-instance v5, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$10;

    invoke-direct {v5, p0, v2, v3, v4}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$10;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;IFF)V

    invoke-virtual {p0, v5}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto/16 :goto_1e

    :pswitch_fa
    new-instance v2, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$11;

    invoke-direct {v2, p0, v4, v5, v6}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$11;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;[I[F[F)V

    invoke-virtual {p0, v2}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto/16 :goto_1e

    :cond_104
    invoke-virtual {p0, v1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->renderView(Z)V

    goto/16 :goto_5f

    :catch_109
    move-exception v0

    :try_start_10a
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_6b

    :catchall_10f
    move-exception v0

    monitor-exit v2
    :try_end_111
    .catchall {:try_start_10a .. :try_end_111} :catchall_10f

    throw v0

    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_aa
        :pswitch_e8
        :pswitch_c1
        :pswitch_fa
        :pswitch_1e
        :pswitch_8b
        :pswitch_cc
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .registers 5

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWindowFocusChanged.......hasFocus:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public renderView(Z)V
    .registers 10

    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->logRender:Z

    if-eqz v0, :cond_43

    const-string v0, "Cocos2dxGLSurfaceView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "orenderView XXXXXXXXXXXXXXXXXXXXXXXXXXXXX now - lastRender:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->lastRender:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fource:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " moveNoDoCnt:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->moveNoDoCnt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Cocos2dxRenderer.requestRender:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    iget-boolean v2, v2, Lorg/cocos2dx/lib/Cocos2dxRenderer;->requestRender:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_43
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->renderObject:Ljava/lang/Object;

    monitor-enter v1

    :try_start_46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    iget-boolean v0, v0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->isInterver:Z

    if-eqz v0, :cond_93

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->requestRender:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->moveNoDoCnt:I

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->requestRender()V

    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->logRender:Z

    if-eqz v0, :cond_8f

    const-string v0, "Cocos2dxGLSurfaceView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "orenderView (now - lastRender):"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->lastRender:J

    sub-long v5, v2, v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " fourceX:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isInterver:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    iget-boolean v5, v5, Lorg/cocos2dx/lib/Cocos2dxRenderer;->isInterver:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8f
    iput-wide v2, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->lastRender:J

    :cond_91
    :goto_91
    monitor-exit v1

    return-void

    :cond_93
    if-nez p1, :cond_a0

    iget-wide v4, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->lastRender:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0xe4e1c0

    cmp-long v0, v4, v6

    if-lez v0, :cond_d7

    :cond_a0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->requestRender:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->moveNoDoCnt:I

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->requestRender()V

    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->logRender:Z

    if-eqz v0, :cond_d1

    const-string v0, "Cocos2dxGLSurfaceView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "orenderView (now - lastRender):"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->lastRender:J

    sub-long v5, v2, v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " fourceX:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d1
    iput-wide v2, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->lastRender:J

    goto :goto_91

    :catchall_d4
    move-exception v0

    monitor-exit v1
    :try_end_d6
    .catchall {:try_start_46 .. :try_end_d6} :catchall_d4

    throw v0

    :cond_d7
    :try_start_d7
    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->logRender:Z

    if-eqz v0, :cond_91

    const-string v0, "Cocos2dxGLSurfaceView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "orenderView not render (now - lastRender):"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->lastRender:J

    sub-long/2addr v2, v5

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f2
    .catchall {:try_start_d7 .. :try_end_f2} :catchall_d4

    goto :goto_91
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 8

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "surfaceChanged.............."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 5

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "surfaceCreated.............."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 5

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "surfaceDestroyed.............."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    return-void
.end method
