.class Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$1;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cocos2dxGLWallpaperService"

    const-string v2, "Cocos2dxGLWallpaperService mScreenReceiver onReceive"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Cocos2dxGLWallpaperService"

    const-string v1, "----------------- Cocos2dxGLWallpaperService android.intent.action.SCREEN_Off------"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    sput-boolean v0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->isScreenOn:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cocos2dxGLWallpaperService"

    const-string v1, "----------------- Cocos2dxGLWallpaperService android.intent.action.SCREEN_ON------"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;

    # getter for: Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->engine:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->access$0(Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;)Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;

    move-result-object v0

    iget-boolean v0, v0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->isOnResume:Z

    if-eqz v0, :cond_2

    const-string v0, "Cocos2dxGLWallpaperService"

    const-string v1, "----------------- engine.isOnResume driveWallpaper true------"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;

    # getter for: Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->engine:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->access$0(Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;)Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->driveWallpaper(Z)V

    :cond_2
    sput-boolean v3, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->isScreenOn:Z

    goto :goto_0
.end method
