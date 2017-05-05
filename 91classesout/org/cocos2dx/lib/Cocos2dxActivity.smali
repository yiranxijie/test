.class public Lorg/cocos2dx/lib/Cocos2dxActivity;
.super Landroid/app/Activity;


# static fields
.field private static final END_ACTIVITY:I = 0x2

.field private static final HANDLER_SHOW_DIALOG:I = 0x1

.field public static cocosSystem:Lorg/cocos2dx/lib/Cocos2dxSystem;

.field private static handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->cocosSystem:Lorg/cocos2dx/lib/Cocos2dxSystem;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lorg/cocos2dx/lib/Cocos2dxActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/Cocos2dxActivity;->showDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static disableAccelerometer()V
    .registers 0

    return-void
.end method

.method public static enableAccelerometer()V
    .registers 0

    return-void
.end method

.method public static end()V
    .registers 0

    return-void
.end method

.method public static getBackgroundMusicVolume()F
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getCurrentLanguage()Ljava/lang/String;
    .registers 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getEffectsVolume()F
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isBackgroundMusicPlaying()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static native nativeCheckSupportId(Ljava/lang/String;)Z
.end method

.method private static native nativeReloadTexture()V
.end method

.method private static native nativeRestScreen()V
.end method

.method private static native nativeSetPathsNew(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSetUserCommond(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static pauseAllEffects()V
    .registers 0

    return-void
.end method

.method public static pauseBackgroundMusic()V
    .registers 0

    return-void
.end method

.method public static pauseEffect(I)V
    .registers 1

    return-void
.end method

.method public static playBackgroundMusic(Ljava/lang/String;Z)V
    .registers 2

    return-void
.end method

.method public static playEffect(Ljava/lang/String;Z)I
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public static preloadBackgroundMusic(Ljava/lang/String;)V
    .registers 1

    return-void
.end method

.method public static preloadEffect(Ljava/lang/String;)V
    .registers 1

    return-void
.end method

.method public static resumeAllEffects()V
    .registers 0

    return-void
.end method

.method public static resumeBackgroundMusic()V
    .registers 0

    return-void
.end method

.method public static resumeEffect(I)V
    .registers 1

    return-void
.end method

.method public static rewindBackgroundMusic()V
    .registers 0

    return-void
.end method

.method public static setBackgroundMusicVolume(F)V
    .registers 1

    return-void
.end method

.method public static setEffectsVolume(F)V
    .registers 1

    return-void
.end method

.method private showDialog(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Ok"

    new-instance v2, Lorg/cocos2dx/lib/Cocos2dxActivity$2;

    invoke-direct {v2, p0}, Lorg/cocos2dx/lib/Cocos2dxActivity$2;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static showMessageBox(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Lorg/cocos2dx/lib/DialogMessage;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/DialogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static stopAllEffects()V
    .registers 0

    return-void
.end method

.method public static stopBackgroundMusic()V
    .registers 0

    return-void
.end method

.method public static stopEffect(I)V
    .registers 1

    return-void
.end method

.method public static terminateProcess()V
    .registers 2

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->cocosSystem:Lorg/cocos2dx/lib/Cocos2dxSystem;

    if-eqz v0, :cond_11

    const-string v0, "Cocos2dxActivity"

    const-string v1, "soSafeQuit......"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->cocosSystem:Lorg/cocos2dx/lib/Cocos2dxSystem;

    invoke-interface {v0}, Lorg/cocos2dx/lib/Cocos2dxSystem;->soSafeQuit()V

    :goto_10
    return-void

    :cond_11
    const-string v0, "Cocos2dxActivity"

    const-string v1, "killProgress......"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_10
.end method

.method public static unloadEffect(Ljava/lang/String;)V
    .registers 1

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->setPkgInfo(Landroid/content/Context;)V

    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxBitmap;->setContext(Landroid/content/Context;)V

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxActivity$1;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxActivity$1;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivity;)V

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->handler:Landroid/os/Handler;

    return-void
.end method

.method protected onPause()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public setUserCommond(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {p1, p2, p3}, Lorg/cocos2dx/lib/Cocos2dxActivity;->nativeSetUserCommond(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
