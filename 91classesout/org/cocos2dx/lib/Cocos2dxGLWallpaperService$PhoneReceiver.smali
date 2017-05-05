.class Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$PhoneReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;

.field public wallpapaerService:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;


# direct methods
.method private constructor <init>(Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;)V
    .registers 2

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$PhoneReceiver;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$PhoneReceiver;)V
    .registers 3

    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$PhoneReceiver;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    packed-switch v0, :pswitch_data_60

    :goto_11
    return-void

    :pswitch_12
    const-string v0, "Cocos2dxGLWallpaperService"

    const-string v1, "CALL_STATE_RINGING CALL_STATE_RINGING CALL_STATE_RINGING CALL_STATE_RINGING"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v3, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->WallpaperIsPhone:Z

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$PhoneReceiver;->wallpapaerService:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$PhoneReceiver;->wallpapaerService:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;

    invoke-virtual {v0, v2}, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->driveWallpaperEngin(Z)V

    :cond_24
    const-string v0, "Cocos2dxGLWallpaperService"

    const-string v1, "CALL_STATE_RINGING CALL_STATE_RINGING CALL_STATE_RINGING CALL_STATE_RINGING end"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :pswitch_2c
    const-string v0, "Cocos2dxGLWallpaperService"

    const-string v1, "CALL_STATE_OFFHOOK CALL_STATE_OFFHOOK CALL_STATE_OFFHOOK CALL_STATE_OFFHOOK"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v3, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->WallpaperIsPhone:Z

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$PhoneReceiver;->wallpapaerService:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$PhoneReceiver;->wallpapaerService:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;

    invoke-virtual {v0, v2}, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->driveWallpaperEngin(Z)V

    :cond_3e
    const-string v0, "Cocos2dxGLWallpaperService"

    const-string v1, "CALL_STATE_OFFHOOK CALL_STATE_OFFHOOK CALL_STATE_OFFHOOK CALL_STATE_OFFHOOK end"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :pswitch_46
    const-string v0, "Cocos2dxGLWallpaperService"

    const-string v1, "CALL_STATE_IDLE CALL_STATE_IDLE CALL_STATE_IDLE CALL_STATE_IDLE"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v2, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->WallpaperIsPhone:Z

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$PhoneReceiver;->wallpapaerService:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;

    if-eqz v0, :cond_58

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$PhoneReceiver;->wallpapaerService:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;

    invoke-virtual {v0, v3}, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->driveWallpaperEngin(Z)V

    :cond_58
    const-string v0, "Cocos2dxGLWallpaperService"

    const-string v1, "CALL_STATE_IDLE CALL_STATE_IDLE CALL_STATE_IDLE CALL_STATE_IDLE"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_46
        :pswitch_12
        :pswitch_2c
    .end packed-switch
.end method
