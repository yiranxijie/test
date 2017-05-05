.class public Lcom/baidu/screenlock/floatlock/b/a;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lorg/cocos2dx/lib/Cocos2dxInfo;


# static fields
.field public static a:Lcom/baidu/passwordlock/notification/NotificationManager$NotificationItem;

.field public static c:Z

.field private static f:Ljava/lang/String;

.field private static s:[I


# instance fields
.field private A:I

.field protected b:Landroid/os/Vibrator;

.field d:Z

.field e:Z

.field private g:Lcom/baidu/screenlock/floatlock/b/q;

.field private h:Lcom/baidu/screenlock/floatlock/b/q;

.field private i:Z

.field private j:Landroid/os/Handler;

.field private k:Z

.field private l:Lcn/com/nd/s/core/c;

.field private m:Landroid/content/Context;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Z

.field private q:I

.field private final r:Ljava/lang/String;

.field private t:Landroid/view/View;

.field private u:Landroid/view/WindowManager;

.field private v:Landroid/view/WindowManager$LayoutParams;

.field private w:Landroid/widget/FrameLayout;

.field private x:Landroid/graphics/RectF;

.field private y:Landroid/content/BroadcastReceiver;

.field private z:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FloatLockView"

    sput-object v0, Lcom/baidu/screenlock/floatlock/b/a;->f:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/screenlock/floatlock/b/a;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/baidu/screenlock/floatlock/b/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v5, p0, Lcom/baidu/screenlock/floatlock/b/a;->g:Lcom/baidu/screenlock/floatlock/b/q;

    iput-object v5, p0, Lcom/baidu/screenlock/floatlock/b/a;->h:Lcom/baidu/screenlock/floatlock/b/q;

    iput-boolean v1, p0, Lcom/baidu/screenlock/floatlock/b/a;->i:Z

    new-instance v0, Lcom/baidu/screenlock/floatlock/b/b;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/floatlock/b/b;-><init>(Lcom/baidu/screenlock/floatlock/b/a;)V

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->j:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/baidu/screenlock/floatlock/b/a;->k:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/floatlock/b/a;->p:Z

    iput v1, p0, Lcom/baidu/screenlock/floatlock/b/a;->q:I

    const-string v0, "content://mms-sms/conversations/"

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->r:Ljava/lang/String;

    new-instance v0, Lcom/baidu/screenlock/floatlock/b/h;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/floatlock/b/h;-><init>(Lcom/baidu/screenlock/floatlock/b/a;)V

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->y:Landroid/content/BroadcastReceiver;

    iput-object v5, p0, Lcom/baidu/screenlock/floatlock/b/a;->z:Landroid/content/BroadcastReceiver;

    iput-boolean v1, p0, Lcom/baidu/screenlock/floatlock/b/a;->d:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/floatlock/b/a;->e:Z

    iput v1, p0, Lcom/baidu/screenlock/floatlock/b/a;->A:I

    iput p3, p0, Lcom/baidu/screenlock/floatlock/b/a;->A:I

    iput-boolean p4, p0, Lcom/baidu/screenlock/floatlock/b/a;->p:Z

    invoke-static {p1}, Lcom/baidu/screenlock/lockcore/a/a;->b(Landroid/content/Context;)V

    sput-boolean v1, Lcom/baidu/screenlock/floatlock/b/a;->c:Z

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->m:Landroid/content/Context;

    sget-object v0, Lcom/baidu/screenlock/floatlock/b/a;->f:Ljava/lang/String;

    const-string v3, "LockSDK onCreate()"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-class v0, Lcom/baidu/screenlock/floatlock/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "FloatLockDefaultView oncreate"

    invoke-static {v0, v3}, Lcom/baidu/screenlock/lockcore/service/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030047

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0801a6

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/floatlock/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->o:Landroid/widget/RelativeLayout;

    const v0, 0x7f0801a7

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/floatlock/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->n:Landroid/widget/LinearLayout;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v0, v3, :cond_2

    move v0, v1

    :goto_0
    sput v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->saveContent:I

    invoke-static {p1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v3, "settings_switch_lock_static_load"

    invoke-virtual {v0, v3, v2}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->saveContent:I

    if-lez v0, :cond_0

    sput v1, Lorg/cocos2dx/lib/Cocos2dxHelper;->saveContent:I

    :cond_0
    invoke-static {p1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v3, "settings_switch_lock_booster_393"

    invoke-virtual {v0, v3, v2}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v0, v3, :cond_1

    sput v1, Lorg/cocos2dx/lib/Cocos2dxHelper;->saveContent:I

    :cond_1
    sget-boolean v0, Lcom/baidu/screenlock/lockcore/activity/mini/h;->a:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/b/a;->r()V

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/a/a;->b(I)I

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/b/a;->w()V

    :goto_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/b/a;->z()V

    sput-boolean v2, Lcom/baidu/screenlock/lockcore/activity/mini/h;->a:Z

    const-string v0, "\u9501\u5c4f\u8d44\u6e90\u4e0d\u652f\u6301\uff01"

    invoke-static {p1, v0}, Lcom/nd/hilauncherdev/b/a/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/b/a;->b()V

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;)I

    move-result v0

    sput v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->screenWidth:I

    invoke-static {p1}, Lcom/nd/hilauncherdev/b/a/h;->b(Landroid/content/Context;)I

    move-result v0

    sput v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->screenHeight:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_5

    move p3, v1

    :cond_5
    sget v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->screenHeight:I

    sub-int/2addr v0, p3

    sput v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->screenHeight:I

    sget-object v0, Lcom/baidu/screenlock/lockcore/activity/mini/h;->e:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    if-eqz v0, :cond_6

    sget v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->saveContent:I

    if-nez v0, :cond_b

    :cond_6
    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/mini/h;->a(Landroid/content/Context;)Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    move-result-object v0

    sput-object v0, Lcom/baidu/screenlock/lockcore/activity/mini/h;->e:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    :goto_3
    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/b/a;->A()V

    const-string v0, "0"

    invoke-static {v7, v0}, Lcom/baidu/screenlock/lockcore/a/a;->a(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v3, "isSpecialApt"

    invoke-virtual {v0, v3, v1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_4
    sget-object v3, Lcom/baidu/screenlock/lockcore/activity/mini/h;->e:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v3, v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setZOrderOnTop(Z)V

    sget-object v0, Lcom/baidu/screenlock/lockcore/activity/mini/h;->e:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    iput-object p0, v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->lockInfo:Lorg/cocos2dx/lib/Cocos2dxInfo;

    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/b/a;->s()V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->g:Lcom/baidu/screenlock/floatlock/b/q;

    if-nez v0, :cond_7

    new-instance v0, Lcom/baidu/screenlock/floatlock/b/q;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v3}, Lcom/baidu/screenlock/floatlock/b/q;-><init>(Lcom/baidu/screenlock/floatlock/b/a;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->g:Lcom/baidu/screenlock/floatlock/b/q;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    iget-object v4, p0, Lcom/baidu/screenlock/floatlock/b/a;->g:Lcom/baidu/screenlock/floatlock/b/q;

    invoke-virtual {v0, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_7
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->h:Lcom/baidu/screenlock/floatlock/b/q;

    if-nez v0, :cond_8

    new-instance v0, Lcom/baidu/screenlock/floatlock/b/q;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/baidu/screenlock/floatlock/b/q;-><init>(Lcom/baidu/screenlock/floatlock/b/a;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->h:Lcom/baidu/screenlock/floatlock/b/q;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://mms-sms/conversations/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/screenlock/floatlock/b/a;->h:Lcom/baidu/screenlock/floatlock/b/q;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_8
    invoke-static {p1}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/screenlock/a/a;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->j:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/screenlock/floatlock/b/i;

    invoke-direct {v1, p0, p4}, Lcom/baidu/screenlock/floatlock/b/i;-><init>(Lcom/baidu/screenlock/floatlock/b/a;Z)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->l:Lcn/com/nd/s/core/c;

    if-nez v0, :cond_9

    new-instance v0, Lcn/com/nd/s/core/c;

    invoke-direct {v0, p1, v5}, Lcn/com/nd/s/core/c;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->l:Lcn/com/nd/s/core/c;

    :cond_9
    invoke-static {p1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "type_safe_none"

    invoke-static {p1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/b/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_a
    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/b/a;->i()V

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/b/a;->h()V

    invoke-static {p1}, Lcom/baidu/passwordlock/notification/NotificationManager;->b(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->w:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->w:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/baidu/screenlock/floatlock/b/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {}, Lcom/baidu/screenlock/lockcore/a/a;->c()V

    goto/16 :goto_3

    :cond_c
    move v0, v2

    goto/16 :goto_4
.end method

.method private A()V
    .locals 3

    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/b/a;->z()V

    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/b/a;->n:Landroid/widget/LinearLayout;

    sget-object v2, Lcom/baidu/screenlock/lockcore/activity/mini/h;->e:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/screenlock/floatlock/b/a;->a:Lcom/baidu/passwordlock/notification/NotificationManager$NotificationItem;

    return-void
.end method

.method private a(Landroid/content/BroadcastReceiver;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->m:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/baidu/screenlock/floatlock/b/a;->a:Lcom/baidu/passwordlock/notification/NotificationManager$NotificationItem;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/baidu/screenlock/floatlock/b/a;->a:Lcom/baidu/passwordlock/notification/NotificationManager$NotificationItem;

    invoke-virtual {v0, p0}, Lcom/baidu/passwordlock/notification/NotificationManager$NotificationItem;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/screenlock/floatlock/b/a;->a:Lcom/baidu/passwordlock/notification/NotificationManager$NotificationItem;

    goto :goto_0
.end method

.method private a(Lcom/baidu/screenlock/c/b;)V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->l:Lcn/com/nd/s/core/c;

    invoke-virtual {v0, p1}, Lcn/com/nd/s/core/c;->a(Lcom/baidu/screenlock/c/b;)V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "type_safe_none"

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/b/a;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/b/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/b;->b:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/screenlock/floatlock/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/b/a;->z()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/floatlock/b/a;Lcom/baidu/screenlock/c/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/floatlock/b/a;->a(Lcom/baidu/screenlock/c/b;)V

    return-void
.end method

.method static synthetic a([I)V
    .locals 0

    sput-object p0, Lcom/baidu/screenlock/floatlock/b/a;->s:[I

    return-void
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v1

    :cond_0
    const-string v2, "status"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    :goto_1
    :pswitch_0
    move v1, v0

    goto :goto_0

    :pswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private b(Z)Lcom/baidu/screenlock/c/b;
    .locals 1

    new-instance v0, Lcom/baidu/screenlock/floatlock/b/p;

    invoke-direct {v0, p0, p1}, Lcom/baidu/screenlock/floatlock/b/p;-><init>(Lcom/baidu/screenlock/floatlock/b/a;Z)V

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/screenlock/floatlock/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/b/a;->w()V

    return-void
.end method

.method private c(Z)Lcom/baidu/screenlock/c/b;
    .locals 1

    new-instance v0, Lcom/baidu/screenlock/floatlock/b/c;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/floatlock/b/c;-><init>(Lcom/baidu/screenlock/floatlock/b/a;)V

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/screenlock/floatlock/b/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->i:Z

    return v0
.end method

.method private d(Z)Lcom/baidu/screenlock/c/b;
    .locals 1

    new-instance v0, Lcom/baidu/screenlock/floatlock/b/d;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/floatlock/b/d;-><init>(Lcom/baidu/screenlock/floatlock/b/a;)V

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/screenlock/floatlock/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/b/a;->y()V

    return-void
.end method

.method static synthetic e(Lcom/baidu/screenlock/floatlock/b/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/screenlock/floatlock/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/b/a;->x()V

    return-void
.end method

.method static synthetic g(Lcom/baidu/screenlock/floatlock/b/a;)Lcn/com/nd/s/core/c;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->l:Lcn/com/nd/s/core/c;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/screenlock/floatlock/b/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/screenlock/floatlock/b/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l()[I
    .locals 1

    sget-object v0, Lcom/baidu/screenlock/floatlock/b/a;->s:[I

    return-object v0
.end method

.method private m()Z
    .locals 7

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/b/a;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->x:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->x:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->x:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/baidu/screenlock/floatlock/b/a;->x:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/baidu/screenlock/floatlock/b/a;->m:Landroid/content/Context;

    invoke-static {v4}, Lcom/nd/hilauncherdev/b/a/h;->b(Landroid/content/Context;)I

    move-result v4

    div-int/lit8 v4, v4, 0x5

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    move v3, v1

    :goto_1
    iget-object v4, p0, Lcom/baidu/screenlock/floatlock/b/a;->x:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_4

    move v4, v1

    :goto_2
    iget-object v5, p0, Lcom/baidu/screenlock/floatlock/b/a;->x:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/baidu/screenlock/floatlock/b/a;->m:Landroid/content/Context;

    invoke-static {v6}, Lcom/nd/hilauncherdev/b/a/h;->b(Landroid/content/Context;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x9

    div-int/lit8 v6, v6, 0xa

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_5

    move v5, v1

    :goto_3
    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationManager;->a(Landroid/content/Context;)Lcom/baidu/passwordlock/notification/NotificationManager;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/screenlock/floatlock/b/a;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Lcom/baidu/passwordlock/notification/NotificationManager;->b(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    :goto_4
    return v2

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_1

    :cond_4
    move v4, v2

    goto :goto_2

    :cond_5
    move v5, v2

    goto :goto_3

    :cond_6
    move v2, v1

    goto :goto_4
.end method

.method private n()V
    .locals 3

    const/high16 v2, -0x40800000    # -1.0f

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->x:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->x:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->x:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->x:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/b/a;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/nd/hilauncherdev/b/a/h;->b(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->x:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->x:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/b/a;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/nd/hilauncherdev/b/a/h;->b(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    new-instance v0, Lcom/baidu/passwordlock/notification/t;

    invoke-direct {v0}, Lcom/baidu/passwordlock/notification/t;-><init>()V

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/b/a;->w:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/baidu/passwordlock/notification/t;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/b/a;->x:Landroid/graphics/RectF;

    iput-object v1, v0, Lcom/baidu/passwordlock/notification/t;->d:Landroid/graphics/RectF;

    const v1, 0x3f666666    # 0.9f

    iput v1, v0, Lcom/baidu/passwordlock/notification/t;->g:F

    new-instance v1, Lcom/baidu/screenlock/floatlock/b/j;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/floatlock/b/j;-><init>(Lcom/baidu/screenlock/floatlock/b/a;)V

    iput-object v1, v0, Lcom/baidu/passwordlock/notification/t;->a:Lcom/baidu/passwordlock/notification/r;

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/b/a;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/passwordlock/notification/NotificationManager;->a(Landroid/content/Context;)Lcom/baidu/passwordlock/notification/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/passwordlock/notification/NotificationManager;->a(Lcom/baidu/passwordlock/notification/t;)Z

    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationManager;->a(Landroid/content/Context;)Lcom/baidu/passwordlock/notification/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/b/a;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/notification/NotificationManager;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private p()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/floatlock/b/a;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private q()V
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/b/a;->y:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/d/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private r()V
    .locals 3

    const/16 v2, 0x8

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxActivity;

    invoke-direct {v0}, Lorg/cocos2dx/lib/Cocos2dxActivity;-><init>()V

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/a/a;->a(Lorg/cocos2dx/lib/Cocos2dxActivity;)V

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/screenlock/core/common/a/b;->B:Ljava/lang/String;

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

    if-eqz v1, :cond_0

    const-string v1, "|bg.jpg"

    invoke-static {v2, v1, v0}, Lcom/baidu/screenlock/lockcore/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "|bg.png"

    invoke-static {v2, v1, v0}, Lcom/baidu/screenlock/lockcore/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/screenlock/lockcore/activity/mini/h;->a:Z

    return-void

    :cond_0
    const-string v0, "|bg.jpg"

    const-string v1, ""

    invoke-static {v2, v0, v1}, Lcom/baidu/screenlock/lockcore/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "|bg.png"

    const-string v1, ""

    invoke-static {v2, v0, v1}, Lcom/baidu/screenlock/lockcore/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private s()V
    .locals 0

    return-void
.end method

.method private t()Lcom/baidu/screenlock/c/b;
    .locals 1

    new-instance v0, Lcom/baidu/screenlock/floatlock/b/m;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/floatlock/b/m;-><init>(Lcom/baidu/screenlock/floatlock/b/a;)V

    return-object v0
.end method

.method private u()Lcom/baidu/screenlock/c/b;
    .locals 1

    new-instance v0, Lcom/baidu/screenlock/floatlock/b/n;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/floatlock/b/n;-><init>(Lcom/baidu/screenlock/floatlock/b/a;)V

    return-object v0
.end method

.method private v()Lcom/baidu/screenlock/c/b;
    .locals 1

    new-instance v0, Lcom/baidu/screenlock/floatlock/b/o;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/floatlock/b/o;-><init>(Lcom/baidu/screenlock/floatlock/b/a;)V

    return-object v0
.end method

.method private w()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->l:Lcn/com/nd/s/core/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->l:Lcn/com/nd/s/core/c;

    invoke-virtual {v0}, Lcn/com/nd/s/core/c;->d()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/o;->a(Landroid/content/Context;)I

    move-result v0

    const-string v1, "\u65e0"

    iget-object v2, p0, Lcom/baidu/screenlock/floatlock/b/a;->m:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/screenlock/core/lock/b/a;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "type_safe_none"

    iget-object v2, p0, Lcom/baidu/screenlock/floatlock/b/a;->m:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/screenlock/core/lock/b/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-static {}, Lcom/baidu/screenlock/lockcore/lockview/j;->a()Lcom/baidu/screenlock/lockcore/lockview/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->d()V

    :goto_0
    return-void

    :cond_3
    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/b/a;->o:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/baidu/screenlock/floatlock/b/a;->m:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/screenlock/lockcore/manager/a;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/b/a;->z()V

    new-instance v1, Lcom/baidu/screenlock/floatlock/a/a;

    iget-object v2, p0, Lcom/baidu/screenlock/floatlock/b/a;->m:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/baidu/screenlock/floatlock/a/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Lcom/baidu/screenlock/floatlock/a/a;->a()Lcom/baidu/screenlock/floatlock/a/a;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/floatlock/b/e;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/floatlock/b/e;-><init>(Lcom/baidu/screenlock/floatlock/b/a;)V

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/floatlock/a/a;->a(Lcom/baidu/screenlock/floatlock/a/b;)Lcom/baidu/screenlock/floatlock/a/a;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/floatlock/a/a;->a(J)Lcom/baidu/screenlock/floatlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/b/a;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/floatlock/a/a;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method private x()V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcom/baidu/screenlock/floatlock/b/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LockSDK\u3000soundAndVibrations() isUnLock="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/baidu/screenlock/floatlock/b/a;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v3, Lcom/baidu/screenlock/floatlock/b/a;->c:Z

    iput-boolean v3, p0, Lcom/baidu/screenlock/floatlock/b/a;->k:Z

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/b/a;->m:Landroid/content/Context;

    const v2, 0x7f0c0140

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/manager/s;->a(Landroid/content/Context;)Lcom/baidu/screenlock/lockcore/manager/s;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/screenlock/lockcore/manager/s;->b(I)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->m:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->b:Landroid/os/Vibrator;

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->b:Landroid/os/Vibrator;

    const-wide/16 v1, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1
    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/service/m;->g(Landroid/content/Context;)V

    return-void
.end method

.method private y()V
    .locals 3

    sget-object v0, Lcom/baidu/screenlock/floatlock/b/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateMissCallAndSMS="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/baidu/screenlock/floatlock/b/a;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->i:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/baidu/screenlock/floatlock/b/f;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/floatlock/b/f;-><init>(Lcom/baidu/screenlock/floatlock/b/a;)V

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private z()V
    .locals 2

    :try_start_0
    sget v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->saveContent:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/screenlock/lockcore/activity/mini/h;->e:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->n:Landroid/widget/LinearLayout;

    const v1, 0x7f080004

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->n:Landroid/widget/LinearLayout;

    sget-object v1, Lcom/baidu/screenlock/lockcore/activity/mini/h;->e:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/b/a;->b()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->a(Z)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/floatlock/b/k;

    invoke-direct {v1, p0, v0}, Lcom/baidu/screenlock/floatlock/b/k;-><init>(Lcom/baidu/screenlock/floatlock/b/a;Landroid/content/Context;)V

    invoke-static {v0, p1, v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/baidu/screenlock/core/lock/lockcore/manager/d;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    if-nez p1, :cond_6

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->D()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->t:Landroid/view/View;

    if-nez v0, :cond_2

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/b/a;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->t:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->u:Landroid/view/WindowManager;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->u:Landroid/view/WindowManager;

    :cond_3
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->v:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_5

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->v:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->v:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->v:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->A:I

    if-nez v0, :cond_4

    const/16 v0, 0x19

    :cond_4
    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/b/a;->v:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->v:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7da

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->v:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x128

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->v:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    :cond_5
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->u:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/b/a;->t:Landroid/view/View;

    iget-object v2, p0, Lcom/baidu/screenlock/floatlock/b/a;->v:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->u:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->u:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/b/a;->t:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->t:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/b/a;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public c()Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/b/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->l:Lcn/com/nd/s/core/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->l:Lcn/com/nd/s/core/c;

    invoke-virtual {v0}, Lcn/com/nd/s/core/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/floatlock/b/a;->engineInfo(I)V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/baidu/screenlock/floatlock/b/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/baidu/screenlock/floatlock/b/a;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/b/a;->g()V

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/b/a;->j()V

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/b/a;->f()V

    return-void
.end method

.method public editerInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public engineInfo(I)V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    sget-boolean v1, Lcom/baidu/screenlock/floatlock/b/a;->c:Z

    if-nez v1, :cond_0

    sparse-switch p1, :sswitch_data_0

    :goto_0
    :sswitch_0
    const/16 v1, 0xc9

    if-eq p1, v1, :cond_0

    const/16 v1, 0xca

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/baidu/screenlock/floatlock/b/a;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput v3, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :sswitch_1
    sput-boolean v3, Lcom/baidu/screenlock/floatlock/b/a;->c:Z

    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/b/a;->u()Lcom/baidu/screenlock/c/b;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    sput-boolean v3, Lcom/baidu/screenlock/floatlock/b/a;->c:Z

    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/b/a;->v()Lcom/baidu/screenlock/c/b;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    sput-boolean v3, Lcom/baidu/screenlock/floatlock/b/a;->c:Z

    invoke-direct {p0, v2}, Lcom/baidu/screenlock/floatlock/b/a;->b(Z)Lcom/baidu/screenlock/c/b;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    sput-boolean v3, Lcom/baidu/screenlock/floatlock/b/a;->c:Z

    invoke-direct {p0, v2}, Lcom/baidu/screenlock/floatlock/b/a;->c(Z)Lcom/baidu/screenlock/c/b;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    sput-boolean v3, Lcom/baidu/screenlock/floatlock/b/a;->c:Z

    invoke-direct {p0, v3}, Lcom/baidu/screenlock/floatlock/b/a;->b(Z)Lcom/baidu/screenlock/c/b;

    move-result-object v0

    goto :goto_0

    :sswitch_6
    sput-boolean v3, Lcom/baidu/screenlock/floatlock/b/a;->c:Z

    invoke-direct {p0, v3}, Lcom/baidu/screenlock/floatlock/b/a;->c(Z)Lcom/baidu/screenlock/c/b;

    move-result-object v0

    goto :goto_0

    :sswitch_7
    sput-boolean v3, Lcom/baidu/screenlock/floatlock/b/a;->c:Z

    invoke-direct {p0, v3}, Lcom/baidu/screenlock/floatlock/b/a;->d(Z)Lcom/baidu/screenlock/c/b;

    move-result-object v0

    goto :goto_0

    :sswitch_8
    invoke-static {}, Lcom/baidu/screenlock/lockcore/a/a;->a()V

    goto :goto_0

    :sswitch_9
    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/b/a;->t()Lcom/baidu/screenlock/c/b;

    move-result-object v0

    sput-boolean v3, Lcom/baidu/screenlock/floatlock/b/a;->c:Z

    goto :goto_0

    :sswitch_a
    sput-boolean v3, Lcom/baidu/screenlock/floatlock/b/a;->c:Z

    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/b/a;->u()Lcom/baidu/screenlock/c/b;

    move-result-object v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_1
        0x65 -> :sswitch_2
        0x66 -> :sswitch_3
        0x67 -> :sswitch_4
        0x68 -> :sswitch_5
        0x69 -> :sswitch_6
        0x6a -> :sswitch_7
        0xc9 -> :sswitch_0
        0xca -> :sswitch_8
        0x12b -> :sswitch_a
        0x12d -> :sswitch_9
        0x12e -> :sswitch_9
        0x12f -> :sswitch_9
        0x130 -> :sswitch_9
        0x131 -> :sswitch_9
    .end sparse-switch
.end method

.method protected f()V
    .locals 3

    const/4 v2, 0x0

    sput-boolean v2, Lcom/baidu/screenlock/core/lock/lockcore/manager/b;->c:Z

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/b/a;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/a/a;->c(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/b/a;->z()V

    invoke-static {v2}, Lcom/baidu/screenlock/core/lock/lockcore/manager/SystemKeyReceiver;->a(Z)V

    const-string v0, "LockScreenActivity"

    const-string v1, "LockSDK\u3000lockScreenActivity onDestroy..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->g:Lcom/baidu/screenlock/floatlock/b/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/b/a;->g:Lcom/baidu/screenlock/floatlock/b/q;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->h:Lcom/baidu/screenlock/floatlock/b/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/b/a;->h:Lcom/baidu/screenlock/floatlock/b/q;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->z:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/floatlock/b/a;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected g()V
    .locals 2

    sget-object v0, Lcom/baidu/screenlock/floatlock/b/a;->f:Ljava/lang/String;

    const-string v1, "LockSDK\u3000onPause()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/baidu/screenlock/lockcore/activity/mini/h;->e:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/screenlock/lockcore/activity/mini/h;->e:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->onPause()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->l:Lcn/com/nd/s/core/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->l:Lcn/com/nd/s/core/c;

    invoke-virtual {v0}, Lcn/com/nd/s/core/c;->a()V

    sget-boolean v0, Lcom/baidu/screenlock/floatlock/b/a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->l:Lcn/com/nd/s/core/c;

    invoke-virtual {v0}, Lcn/com/nd/s/core/c;->d()V

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->k:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/screenlock/floatlock/b/a;->c:Z

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/floatlock/b/a;->a(Z)V

    invoke-static {}, Lcom/baidu/screenlock/lockcore/manager/r;->b()Lcom/baidu/screenlock/lockcore/manager/r;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/baidu/screenlock/lockcore/manager/r;->a()Lcom/baidu/screenlock/lockcore/manager/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/manager/r;->c()V

    :cond_3
    return-void
.end method

.method public glviewOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public glviewOnTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected h()V
    .locals 2

    sget-object v0, Lcom/baidu/screenlock/floatlock/b/a;->f:Ljava/lang/String;

    const-string v1, "LockSDK\u3000onResume()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/baidu/screenlock/pwd/j;->a()V

    sget-object v0, Lcom/baidu/screenlock/lockcore/activity/mini/h;->e:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/screenlock/lockcore/activity/mini/h;->e:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->onResume()V

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->l:Lcn/com/nd/s/core/c;

    invoke-virtual {v0}, Lcn/com/nd/s/core/c;->b()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/SystemKeyReceiver;->a(Z)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/floatlock/b/a;->a(Z)V

    invoke-static {}, Lcom/baidu/screenlock/lockcore/manager/r;->a()Lcom/baidu/screenlock/lockcore/manager/r;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/b/a;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/lockcore/manager/r;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected i()V
    .locals 2

    sget-object v0, Lcom/baidu/screenlock/floatlock/b/a;->f:Ljava/lang/String;

    const-string v1, "LockSDK\u3000onStart()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/b;->b:Z

    return-void
.end method

.method protected j()V
    .locals 2

    sget-object v0, Lcom/baidu/screenlock/floatlock/b/a;->f:Ljava/lang/String;

    const-string v1, "LockSDK\u3000onStop()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/b;->b:Z

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/b/a;->p()V

    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/b/a;->n()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/b/a;->q()V

    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/b/a;->o()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/16 v4, 0x18

    const/4 v0, 0x1

    const/4 v3, 0x0

    sget-object v1, Lcom/baidu/screenlock/floatlock/b/a;->f:Ljava/lang/String;

    const-string v2, "onKeyDown"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p1, v4, :cond_0

    iput-boolean v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->d:Z

    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    iput-boolean v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->e:Z

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/b/a;->l:Lcn/com/nd/s/core/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/b/a;->l:Lcn/com/nd/s/core/c;

    invoke-virtual {v1}, Lcn/com/nd/s/core/c;->d()V

    :cond_1
    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/b/a;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/b/a;->z()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "type_safe_none"

    iget-object v2, p0, Lcom/baidu/screenlock/floatlock/b/a;->m:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/screenlock/core/lock/b/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sput-boolean v3, Lcom/baidu/screenlock/core/lock/lockcore/manager/b;->b:Z

    :cond_2
    sput-boolean v3, Lcom/baidu/screenlock/floatlock/b/a;->c:Z

    :cond_3
    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/b/a;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    const-string v2, "settings_switch_shield_volume_key"

    invoke-virtual {v1, v2, v3}, Lcom/baidu/screenlock/core/lock/b/a;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    if-eq p1, v4, :cond_4

    const/16 v1, 0x19

    if-ne p1, v1, :cond_5

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_5
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "settings_switch_shield_volume_key"

    invoke-virtual {v0, v1, v3}, Lcom/baidu/screenlock/core/lock/b/a;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-ne p1, v0, :cond_6

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_1
    return v0

    :sswitch_0
    iget-boolean v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/b/a;->m:Landroid/content/Context;

    const v2, 0xd5ee69

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/b/a;->m:Landroid/content/Context;

    const v2, 0xd6ba56

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/b/a;->b()V

    :cond_1
    :goto_2
    iget-boolean v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->i:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->p:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/b/a;->b()V

    :cond_4
    iput-boolean v3, p0, Lcom/baidu/screenlock/floatlock/b/a;->d:Z

    iput-boolean v3, p0, Lcom/baidu/screenlock/floatlock/b/a;->e:Z

    goto :goto_0

    :cond_5
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/floatlock/b/a;->engineInfo(I)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/b/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/b/a;->n()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-class v0, Lcom/baidu/screenlock/floatlock/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWindowFocusChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/service/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public viewLoadFail()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->m:Landroid/content/Context;

    const-string v1, "viewLoadFail \u52a8\u6001\u9501\u5c4f\u52a0\u8f7d\u5931\u8d25"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "settings_switch_lock_static_load"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/b/a;->b()V

    :cond_0
    return-void
.end method

.method public viewLoadSuccess()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->i:Z

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/SystemKeyReceiver;->a(Z)V

    iget-boolean v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->p:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/screenlock/lockcore/a/a;->b()V

    :cond_0
    :try_start_0
    new-instance v0, Lcom/baidu/screenlock/floatlock/b/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/screenlock/floatlock/b/r;-><init>(Lcom/baidu/screenlock/floatlock/b/a;Lcom/baidu/screenlock/floatlock/b/r;)V

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/b/a;->z:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/b/a;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/screenlock/floatlock/b/a;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-boolean v0, Lcom/baidu/screenlock/core/lock/lockview/a;->a:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/b/a;->y()V

    :cond_1
    sget-object v0, Lcom/baidu/screenlock/floatlock/b/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "viewLoadSuccess="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/baidu/screenlock/floatlock/b/a;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
