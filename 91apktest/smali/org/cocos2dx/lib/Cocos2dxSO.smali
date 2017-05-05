.class public Lorg/cocos2dx/lib/Cocos2dxSO;
.super Ljava/lang/Object;


# static fields
.field private static handler:Landroid/os/Handler;


# instance fields
.field public lockInfo:Lorg/cocos2dx/lib/Cocos2dxInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxSO;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSO;->lockInfo:Lorg/cocos2dx/lib/Cocos2dxInfo;

    return-void
.end method

.method public static ccEngineNotify(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Cocos2dxSO"

    const-string v1, "ccEngineNotify......"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "1000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->ccEngineNotify(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxSO;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x3e9

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Lorg/cocos2dx/lib/DialogMessage;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/DialogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxSO;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method


# virtual methods
.method public create()V
    .locals 1

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxSO$1;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxSO$1;-><init>(Lorg/cocos2dx/lib/Cocos2dxSO;)V

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxSO;->handler:Landroid/os/Handler;

    return-void
.end method
