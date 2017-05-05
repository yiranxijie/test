.class Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$PhoneReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;

.field public wallpapaerService:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;


# direct methods
.method private constructor <init>(Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$PhoneReceiver;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$PhoneReceiver;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$PhoneReceiver;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "Cocos2dxGLWallpaperService"

    const-string v1, "CALL_STATE_RINGING CALL_STATE_RINGING CALL_STATE_RINGING CALL_STATE_RINGING"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v3, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->WallpaperIsPhone:Z

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$PhoneReceiver;->wallpapaerService:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$PhoneReceiver;->wallpapaerService:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;

    invoke-virtual {v0, v2}, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->driveWallpaperEngin(Z)V

    :cond_0
    const-string v0, "Cocos2dxGLWallpaperService"

    const-string v1, "CALL_STATE_RINGING CALL_STATE_RINGING CALL_STATE_RINGING CALL_STATE_RINGING end"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    const-string v0, "Cocos2dxGLWallpaperService"

    const-string v1, "CALL_STATE_OFFHOOK CALL_STATE_OFFHOOK CALL_STATE_OFFHOOK CALL_STATE_OFFHOOK"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v3, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->WallpaperIsPhone:Z

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$PhoneReceiver;->wallpapaerService:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$PhoneReceiver;->wallpapaerService:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;

    invoke-virtual {v0, v2}, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->driveWallpaperEngin(Z)V

    :cond_1
    const-string v0, "Cocos2dxGLWallpaperService"

    const-string v1, "CALL_STATE_OFFHOOK CALL_STATE_OFFHOOK CALL_STATE_OFFHOOK CALL_STATE_OFFHOOK end"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_2
    const-string v0, "Cocos2dxGLWallpaperService"

    const-string v1, "CALL_STATE_IDLE CALL_STATE_IDLE CALL_STATE_IDLE CALL_STATE_IDLE"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v2, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->WallpaperIsPhone:Z

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$PhoneReceiver;->wallpapaerService:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$PhoneReceiver;->wallpapaerService:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;

    invoke-virtual {v0, v3}, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->driveWallpaperEngin(Z)V

    :cond_2
    const-string v0, "Cocos2dxGLWallpaperService"

    const-string v1, "CALL_STATE_IDLE CALL_STATE_IDLE CALL_STATE_IDLE CALL_STATE_IDLE"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
