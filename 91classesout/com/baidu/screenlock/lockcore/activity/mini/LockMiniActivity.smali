.class public Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;
.super Lorg/cocos2dx/lib/Cocos2dxActivity;

# interfaces
.implements Lorg/cocos2dx/lib/Cocos2dxInfo;


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field a:Z

.field b:Z

.field private d:Landroid/content/Context;

.field private e:Landroid/widget/LinearLayout;

.field private f:Z

.field private g:Z

.field private h:Lcn/com/nd/s/core/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;-><init>()V

    iput-boolean v0, p0, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->f:Z

    iput-boolean v0, p0, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->g:Z

    iput-boolean v0, p0, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->a:Z

    iput-boolean v0, p0, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->b:Z

    return-void
.end method

.method private a()V
    .registers 4

    iput-object p0, p0, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isPreview"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->f:Z

    const v0, 0x7f0801a7

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->h:Lcn/com/nd/s/core/c;

    if-nez v0, :cond_26

    new-instance v0, Lcn/com/nd/s/core/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/com/nd/s/core/c;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->h:Lcn/com/nd/s/core/c;

    :cond_26
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_f

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_f
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->requestWindowFeature(I)Z

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->n()Z

    move-result v1

    const/high16 v0, 0x480000

    if-eqz v1, :cond_25

    const v0, 0x480400

    :cond_25
    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private b()V
    .registers 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v0, v3, :cond_47

    move v0, v1

    :goto_9
    sput v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->saveContent:I

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v3, "settings_switch_lock_static_load"

    invoke-virtual {v0, v3, v2}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1f

    sget v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->saveContent:I

    if-lez v0, :cond_1f

    sput v1, Lorg/cocos2dx/lib/Cocos2dxHelper;->saveContent:I

    :cond_1f
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v3, "settings_switch_lock_booster_393"

    invoke-virtual {v0, v3, v2}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_35

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v0, v3, :cond_35

    sput v1, Lorg/cocos2dx/lib/Cocos2dxHelper;->saveContent:I

    :cond_35
    sget-boolean v0, Lcom/baidu/screenlock/lockcore/activity/mini/h;->a:Z

    if-eqz v0, :cond_56

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->c()V

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/a/a;->b(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_49

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->finish()V

    :goto_46
    return-void

    :cond_47
    move v0, v2

    goto :goto_9

    :cond_49
    if-nez v0, :cond_56

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->d()V

    sput-boolean v2, Lcom/baidu/screenlock/lockcore/activity/mini/h;->a:Z

    const-string v0, "\u9501\u5c4f\u8d44\u6e90\u4e0d\u652f\u6301\uff01"

    invoke-static {p0, v0}, Lcom/nd/hilauncherdev/b/a/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_46

    :cond_56
    sget-object v0, Lcom/baidu/screenlock/lockcore/activity/mini/h;->e:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    if-eqz v0, :cond_5e

    sget v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->saveContent:I

    if-nez v0, :cond_af

    :cond_5e
    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/mini/h;->a(Landroid/content/Context;)Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    move-result-object v0

    sput-object v0, Lcom/baidu/screenlock/lockcore/activity/mini/h;->e:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    :goto_68
    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->e()V

    const/4 v0, 0x4

    const-string v3, "0"

    invoke-static {v0, v3}, Lcom/baidu/screenlock/lockcore/a/a;->a(ILjava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v3, "isSpecialApt"

    invoke-virtual {v0, v3, v1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7e

    move v2, v1

    :cond_7e
    sget-object v0, Lcom/baidu/screenlock/lockcore/activity/mini/h;->e:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v0, v2}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setZOrderOnTop(Z)V

    sget-object v0, Lcom/baidu/screenlock/lockcore/activity/mini/h;->e:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    iput-object p0, v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->lockInfo:Lorg/cocos2dx/lib/Cocos2dxInfo;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v2, Lorg/cocos2dx/lib/Cocos2dxHelper;->screenWidth:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->screenHeight:I

    invoke-static {p0}, Lcom/baidu/screenlock/d/a;->a(Landroid/app/Activity;)I

    move-result v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_b3

    :goto_a9
    sget v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->screenHeight:I

    sub-int/2addr v0, v1

    sput v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->screenHeight:I

    goto :goto_46

    :cond_af
    invoke-static {}, Lcom/baidu/screenlock/lockcore/a/a;->c()V

    goto :goto_68

    :cond_b3
    move v1, v0

    goto :goto_a9
.end method

.method private c()V
    .registers 4

    const/16 v2, 0x8

    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/a/a;->a(Lorg/cocos2dx/lib/Cocos2dxActivity;)V

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/screenlock/lockcore/activity/mini/h;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "wallpaper.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v1, "|bg.jpg"

    invoke-super {p0, v2, v1, v0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->setUserCommond(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "|bg.png"

    invoke-super {p0, v2, v1, v0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->setUserCommond(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2a
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/screenlock/lockcore/activity/mini/h;->a:Z

    return-void

    :cond_2e
    const-string v0, "|bg.jpg"

    const-string v1, ""

    invoke-super {p0, v2, v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->setUserCommond(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "|bg.png"

    const-string v1, ""

    invoke-super {p0, v2, v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->setUserCommond(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2a
.end method

.method private d()V
    .registers 3

    :try_start_0
    sget v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->saveContent:I

    if-lez v0, :cond_1e

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/baidu/screenlock/lockcore/activity/mini/h;->e:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f080004

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->e:Landroid/widget/LinearLayout;

    sget-object v1, Lcom/baidu/screenlock/lockcore/activity/mini/h;->e:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    :cond_1e
    :goto_1e
    return-void

    :catch_1f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1e
.end method

.method private e()V
    .registers 4

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->d()V

    :try_start_3
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->e:Landroid/widget/LinearLayout;

    sget-object v2, Lcom/baidu/screenlock/lockcore/activity/mini/h;->e:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_11} :catch_12

    :goto_11
    return-void

    :catch_12
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_11
.end method

.method private f()V
    .registers 2

    invoke-static {}, Lcom/baidu/screenlock/lockcore/a/a;->d()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/SystemKeyReceiver;->a(Z)V

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->d()V

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->finish()V

    return-void
.end method


# virtual methods
.method public editerInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public engineInfo(I)V
    .registers 5

    sget-object v0, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "engineInfo tag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/service/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->h:Lcn/com/nd/s/core/c;

    invoke-static {p0, v0, p1}, Lcom/baidu/screenlock/lockcore/activity/mini/a;->a(Landroid/content/Context;Lcn/com/nd/s/core/c;I)V

    return-void
.end method

.method public glviewOnKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x0

    return v0
.end method

.method public glviewOnTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    const/4 v2, 0x0

    sget-object v0, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->c:Ljava/lang/String;

    const-string v1, " activity onCreate()"

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/service/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v2, Lcom/baidu/screenlock/lockcore/activity/mini/h;->b:Z

    sput-boolean v2, Lcom/baidu/screenlock/lockcore/activity/mini/h;->c:Z

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->a(Landroid/os/Bundle;)V

    const v0, 0x7f030047

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->a()V

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->b()V

    return-void
.end method

.method protected onDestroy()V
    .registers 3

    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onDestroy()V

    sget-object v0, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->c:Ljava/lang/String;

    const-string v1, " activity onDestroy()"

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/service/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->d()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/SystemKeyReceiver;->a(Z)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 8

    const/16 v4, 0x18

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne p1, v4, :cond_8

    iput-boolean v0, p0, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->a:Z

    :cond_8
    const/4 v1, 0x4

    if-ne p1, v1, :cond_14

    iput-boolean v0, p0, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->b:Z

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->h:Lcn/com/nd/s/core/c;

    invoke-virtual {v1}, Lcn/com/nd/s/core/c;->d()V

    sput-boolean v3, Lcom/baidu/screenlock/lockcore/activity/mini/h;->b:Z

    :cond_14
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    const-string v2, "settings_switch_shield_volume_key"

    invoke-virtual {v1, v2, v3}, Lcom/baidu/screenlock/core/lock/b/a;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2a

    if-eq p1, v4, :cond_26

    const/16 v1, 0x19

    if-ne p1, v1, :cond_2a

    :cond_26
    invoke-super {p0, p1, p2}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_2a
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 6

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_62

    :goto_4
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "settings_switch_shield_volume_key"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_60

    const/16 v0, 0x18

    if-eq p1, v0, :cond_18

    const/16 v0, 0x19

    if-ne p1, v0, :cond_60

    :cond_18
    invoke-super {p0, p1, p2}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_1c
    return v0

    :sswitch_1d
    iget-boolean v0, p0, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->a:Z

    if-eqz v0, :cond_46

    iget-boolean v0, p0, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->b:Z

    if-eqz v0, :cond_46

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->m()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {p0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    const v1, 0xd5ee69

    invoke-virtual {v0, p0, v1}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;I)V

    invoke-static {p0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    const v1, 0xd6ba56

    invoke-virtual {v0, p0, v1}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->f()V

    :cond_46
    :goto_46
    iget-boolean v0, p0, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->b:Z

    if-eqz v0, :cond_4e

    iget-boolean v0, p0, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->g:Z

    if-eqz v0, :cond_52

    :cond_4e
    iget-boolean v0, p0, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->f:Z

    if-eqz v0, :cond_55

    :cond_52
    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->f()V

    :cond_55
    iput-boolean v2, p0, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->a:Z

    iput-boolean v2, p0, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->b:Z

    goto :goto_4

    :cond_5a
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->engineInfo(I)V

    goto :goto_46

    :cond_60
    const/4 v0, 0x1

    goto :goto_1c

    :sswitch_data_62
    .sparse-switch
        0x4 -> :sswitch_1d
        0x18 -> :sswitch_1d
    .end sparse-switch
.end method

.method protected onPause()V
    .registers 3

    sget-object v0, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->c:Ljava/lang/String;

    const-string v1, " activity onPause()"

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/service/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onPause()V

    sget-object v0, Lcom/baidu/screenlock/lockcore/activity/mini/h;->e:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    if-eqz v0, :cond_13

    sget-object v0, Lcom/baidu/screenlock/lockcore/activity/mini/h;->e:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->onPause()V

    :cond_13
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->h:Lcn/com/nd/s/core/c;

    if-eqz v0, :cond_27

    sget-boolean v0, Lcom/baidu/screenlock/lockcore/activity/mini/h;->b:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->h:Lcn/com/nd/s/core/c;

    invoke-virtual {v0}, Lcn/com/nd/s/core/c;->d()V

    :cond_20
    sget-boolean v0, Lcom/baidu/screenlock/lockcore/activity/mini/h;->c:Z

    if-nez v0, :cond_27

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/screenlock/lockcore/activity/mini/h;->b:Z

    :cond_27
    return-void
.end method

.method protected onResume()V
    .registers 3

    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onResume()V

    sget-object v0, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->c:Ljava/lang/String;

    const-string v1, " activity onResume()"

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/service/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onStart()V
    .registers 3

    sget-object v0, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->c:Ljava/lang/String;

    const-string v1, " activity onStart()"

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/service/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onStart()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/b;->b:Z

    return-void
.end method

.method protected onStop()V
    .registers 3

    sget-object v0, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->c:Ljava/lang/String;

    const-string v1, " activity onStop()"

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/service/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onStop()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/b;->b:Z

    return-void
.end method

.method public viewLoadFail()V
    .registers 3

    sget-object v0, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->c:Ljava/lang/String;

    const-string v1, "viewLoadFail"

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/service/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public viewLoadSuccess()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->g:Z

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/SystemKeyReceiver;->a(Z)V

    sget-object v0, Lcom/baidu/screenlock/lockcore/activity/mini/LockMiniActivity;->c:Ljava/lang/String;

    const-string v1, "viewLoadSuccess"

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/service/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
