.class public Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;
.super Lorg/cocos2dx/lib/Cocos2dxActivity;

# interfaces
.implements Lorg/cocos2dx/lib/Cocos2dxInfo;


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field protected a:Landroid/os/Vibrator;

.field b:Z

.field c:Z

.field private e:Lcom/baidu/screenlock/lockcore/activity/z;

.field private f:Lcom/baidu/screenlock/lockcore/activity/z;

.field private g:Z

.field private h:Landroid/os/Handler;

.field private i:Z

.field private j:Lcn/com/nd/s/core/c;

.field private k:Landroid/content/Context;

.field private l:Landroid/widget/LinearLayout;

.field private m:Z

.field private final n:Ljava/lang/String;

.field private o:Landroid/view/View;

.field private p:Landroid/view/WindowManager;

.field private q:Landroid/view/WindowManager$LayoutParams;

.field private r:Lcom/baidu/screenlock/lockcore/activity/y;

.field private s:Lcom/baidu/screenlock/lockcore/activity/x;

.field private t:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LockScreenActivity"

    sput-object v0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;-><init>()V

    iput-object v2, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->e:Lcom/baidu/screenlock/lockcore/activity/z;

    iput-object v2, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->f:Lcom/baidu/screenlock/lockcore/activity/z;

    iput-boolean v1, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->g:Z

    new-instance v0, Lcom/baidu/screenlock/lockcore/activity/k;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/lockcore/activity/k;-><init>(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;)V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->h:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->i:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->m:Z

    const-string v0, "content://mms-sms/conversations/"

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->n:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->s:Lcom/baidu/screenlock/lockcore/activity/x;

    iput-object v2, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->t:Landroid/content/BroadcastReceiver;

    iput-boolean v1, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->b:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->c:Z

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/BroadcastReceiver;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
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

.method private a(Landroid/content/Context;)V
    .locals 9

    const/4 v8, 0x0

    new-instance v6, Lcom/baidu/screenlock/lockcore/activity/v;

    invoke-direct {v6, p0, p1}, Lcom/baidu/screenlock/lockcore/activity/v;-><init>(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;Landroid/content/Context;)V

    new-instance v7, Lcom/baidu/screenlock/lockcore/activity/l;

    invoke-direct {v7, p0}, Lcom/baidu/screenlock/lockcore/activity/l;-><init>(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;)V

    const/4 v1, -0x1

    const v0, 0x7f0c019a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0c019b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0c019c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0c019d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/baidu/screenlock/core/lock/lockcore/manager/h;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/nd/hilauncherdev/framework/view/a/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private a(Lcom/baidu/screenlock/c/b;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->j:Lcn/com/nd/s/core/c;

    invoke-virtual {v0, p1}, Lcn/com/nd/s/core/c;->a(Lcom/baidu/screenlock/c/b;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->j()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;Lcom/baidu/screenlock/c/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->a(Lcom/baidu/screenlock/c/b;)V

    return-void
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "status"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    goto :goto_0

    :pswitch_2
    move v0, v1

    goto :goto_0

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

    new-instance v0, Lcom/baidu/screenlock/lockcore/activity/s;

    invoke-direct {v0, p0, p1}, Lcom/baidu/screenlock/lockcore/activity/s;-><init>(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;Z)V

    return-object v0
.end method

.method private b()V
    .locals 2

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->n()Z

    move-result v1

    const/high16 v0, 0x480000

    if-eqz v1, :cond_0

    const v0, 0x480400

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->g:Z

    return v0
.end method

.method private c(Z)Lcom/baidu/screenlock/c/b;
    .locals 1

    new-instance v0, Lcom/baidu/screenlock/lockcore/activity/t;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/lockcore/activity/t;-><init>(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;)V

    return-object v0
.end method

.method private c()V
    .locals 3

    const/16 v2, 0x8

    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/a/a;->a(Lorg/cocos2dx/lib/Cocos2dxActivity;)V

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

.method static synthetic c(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->i()V

    return-void
.end method

.method static synthetic d(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->h:Landroid/os/Handler;

    return-object v0
.end method

.method private d(Z)Lcom/baidu/screenlock/c/b;
    .locals 1

    new-instance v0, Lcom/baidu/screenlock/lockcore/activity/u;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/lockcore/activity/u;-><init>(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;)V

    return-object v0
.end method

.method private d()V
    .locals 0

    return-void
.end method

.method static synthetic e(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->k:Landroid/content/Context;

    return-object v0
.end method

.method private e()Lcom/baidu/screenlock/c/b;
    .locals 1

    new-instance v0, Lcom/baidu/screenlock/lockcore/activity/p;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/lockcore/activity/p;-><init>(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;)V

    return-object v0
.end method

.method private f()Lcom/baidu/screenlock/c/b;
    .locals 1

    new-instance v0, Lcom/baidu/screenlock/lockcore/activity/q;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/lockcore/activity/q;-><init>(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;)V

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->h()V

    return-void
.end method

.method static synthetic g(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;)Lcn/com/nd/s/core/c;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->j:Lcn/com/nd/s/core/c;

    return-object v0
.end method

.method private g()Lcom/baidu/screenlock/c/b;
    .locals 1

    new-instance v0, Lcom/baidu/screenlock/lockcore/activity/r;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/lockcore/activity/r;-><init>(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;)V

    return-object v0
.end method

.method private h()V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LockSDK\u3000soundAndVibrations() isUnLock="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/baidu/screenlock/lockcore/activity/mini/h;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v3, Lcom/baidu/screenlock/lockcore/activity/mini/h;->b:Z

    iput-boolean v3, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->i:Z

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->e()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0c0140

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/manager/s;->a(Landroid/content/Context;)Lcom/baidu/screenlock/lockcore/manager/s;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/screenlock/lockcore/manager/s;->b(I)V

    :cond_0
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->a:Landroid/os/Vibrator;

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->a:Landroid/os/Vibrator;

    const-wide/16 v1, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1
    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/service/m;->g(Landroid/content/Context;)V

    return-void
.end method

.method private i()V
    .locals 3

    sget-object v0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateMissCallAndSMS="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->g:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/baidu/screenlock/lockcore/activity/m;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/lockcore/activity/m;-><init>(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;)V

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    :try_start_0
    sget v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->saveContent:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/screenlock/lockcore/activity/mini/h;->e:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->l:Landroid/widget/LinearLayout;

    const v1, 0x7f080004

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->l:Landroid/widget/LinearLayout;

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

.method private k()V
    .locals 3

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->j()V

    :try_start_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->l:Landroid/widget/LinearLayout;

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


# virtual methods
.method public a(Z)V
    .locals 3

    if-nez p1, :cond_6

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->k:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->o:Landroid/view/View;

    if-nez v0, :cond_2

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->p:Landroid/view/WindowManager;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->p:Landroid/view/WindowManager;

    :cond_3
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->q:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_5

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->q:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->q:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->q:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {p0}, Lcom/baidu/screenlock/d/a;->a(Landroid/app/Activity;)I

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x19

    :cond_4
    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->q:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->q:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7da

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->q:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x128

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->q:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    :cond_5
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->p:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->o:Landroid/view/View;

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->q:Landroid/view/WindowManager$LayoutParams;

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
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->p:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->p:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->o:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->o:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
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

    sget-boolean v1, Lcom/baidu/screenlock/lockcore/activity/mini/h;->b:Z

    if-nez v1, :cond_0

    sparse-switch p1, :sswitch_data_0

    :goto_0
    :sswitch_0
    const/16 v1, 0xc9

    if-eq p1, v1, :cond_0

    const/16 v1, 0xca

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->d:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :sswitch_1
    sput-boolean v3, Lcom/baidu/screenlock/lockcore/activity/mini/h;->b:Z

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->f()Lcom/baidu/screenlock/c/b;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    sput-boolean v3, Lcom/baidu/screenlock/lockcore/activity/mini/h;->b:Z

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->g()Lcom/baidu/screenlock/c/b;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    sput-boolean v3, Lcom/baidu/screenlock/lockcore/activity/mini/h;->b:Z

    invoke-direct {p0, v2}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->b(Z)Lcom/baidu/screenlock/c/b;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    sput-boolean v3, Lcom/baidu/screenlock/lockcore/activity/mini/h;->b:Z

    invoke-direct {p0, v2}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->c(Z)Lcom/baidu/screenlock/c/b;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    sput-boolean v3, Lcom/baidu/screenlock/lockcore/activity/mini/h;->b:Z

    invoke-direct {p0, v3}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->b(Z)Lcom/baidu/screenlock/c/b;

    move-result-object v0

    goto :goto_0

    :sswitch_6
    sput-boolean v3, Lcom/baidu/screenlock/lockcore/activity/mini/h;->b:Z

    invoke-direct {p0, v3}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->c(Z)Lcom/baidu/screenlock/c/b;

    move-result-object v0

    goto :goto_0

    :sswitch_7
    sput-boolean v3, Lcom/baidu/screenlock/lockcore/activity/mini/h;->b:Z

    invoke-direct {p0, v3}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->d(Z)Lcom/baidu/screenlock/c/b;

    move-result-object v0

    goto :goto_0

    :sswitch_8
    invoke-static {}, Lcom/baidu/screenlock/lockcore/a/a;->a()V

    goto :goto_0

    :sswitch_9
    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->e()Lcom/baidu/screenlock/c/b;

    move-result-object v0

    sput-boolean v3, Lcom/baidu/screenlock/lockcore/activity/mini/h;->b:Z

    goto :goto_0

    :sswitch_a
    sput-boolean v3, Lcom/baidu/screenlock/lockcore/activity/mini/h;->b:Z

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->f()Lcom/baidu/screenlock/c/b;

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

.method public finish()V
    .locals 2

    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->finish()V

    const-string v0, "\u65e0"

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/b/a;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/o;->a(Landroid/app/Activity;)V

    :cond_0
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0x13

    const/4 v2, 0x1

    const/4 v1, 0x0

    sput-boolean v1, Lcom/baidu/screenlock/lockcore/activity/mini/h;->b:Z

    sput-boolean v1, Lcom/baidu/screenlock/lockcore/activity/mini/h;->c:Z

    sget-object v0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->d:Ljava/lang/String;

    const-string v3, "LockSDK onCreate()"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0, v2}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->requestWindowFeature(I)Z

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->b()V

    const v0, 0x7f030047

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->setContentView(I)V

    iput-object p0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->k:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "isPreview"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->m:Z

    const v0, 0x7f0801a7

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->l:Landroid/widget/LinearLayout;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v0, v3, :cond_4

    move v0, v1

    :goto_1
    sput v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->saveContent:I

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v3, "settings_switch_lock_static_load"

    invoke-virtual {v0, v3, v2}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->saveContent:I

    if-lez v0, :cond_1

    sput v1, Lorg/cocos2dx/lib/Cocos2dxHelper;->saveContent:I

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v3, "settings_switch_lock_booster_393"

    invoke-virtual {v0, v3, v2}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v0, v3, :cond_2

    sput v1, Lorg/cocos2dx/lib/Cocos2dxHelper;->saveContent:I

    :cond_2
    sget-boolean v0, Lcom/baidu/screenlock/lockcore/activity/mini/h;->a:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->c()V

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/a/a;->b(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->finish()V

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->j()V

    sput-boolean v2, Lcom/baidu/screenlock/lockcore/activity/mini/h;->a:Z

    const-string v0, "\u9501\u5c4f\u8d44\u6e90\u4e0d\u652f\u6301\uff01"

    invoke-static {p0, v0}, Lcom/nd/hilauncherdev/b/a/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->k:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/baidu/screenlock/lockcore/activity/mini/h;->e:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    if-eqz v0, :cond_7

    sget v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->saveContent:I

    if-nez v0, :cond_d

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/mini/h;->a(Landroid/content/Context;)Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    move-result-object v0

    sput-object v0, Lcom/baidu/screenlock/lockcore/activity/mini/h;->e:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    :goto_3
    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->k()V

    const/4 v0, 0x4

    const-string v3, "0"

    invoke-static {v0, v3}, Lcom/baidu/screenlock/lockcore/a/a;->a(ILjava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v3, "isSpecialApt"

    invoke-virtual {v0, v3, v1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    :goto_4
    sget-object v3, Lcom/baidu/screenlock/lockcore/activity/mini/h;->e:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v3, v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setZOrderOnTop(Z)V

    sget-object v0, Lcom/baidu/screenlock/lockcore/activity/mini/h;->e:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    iput-object p0, v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->lockInfo:Lorg/cocos2dx/lib/Cocos2dxInfo;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v3, Lorg/cocos2dx/lib/Cocos2dxHelper;->screenWidth:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->screenHeight:I

    invoke-static {p0}, Lcom/baidu/screenlock/d/a;->a(Landroid/app/Activity;)I

    move-result v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_8

    move v0, v1

    :cond_8
    sget v3, Lorg/cocos2dx/lib/Cocos2dxHelper;->screenHeight:I

    sub-int v0, v3, v0

    sput v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->screenHeight:I

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->d()V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->e:Lcom/baidu/screenlock/lockcore/activity/z;

    if-nez v0, :cond_9

    new-instance v0, Lcom/baidu/screenlock/lockcore/activity/z;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v3}, Lcom/baidu/screenlock/lockcore/activity/z;-><init>(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->e:Lcom/baidu/screenlock/lockcore/activity/z;

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    iget-object v4, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->e:Lcom/baidu/screenlock/lockcore/activity/z;

    invoke-virtual {v0, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_9
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->f:Lcom/baidu/screenlock/lockcore/activity/z;

    if-nez v0, :cond_a

    new-instance v0, Lcom/baidu/screenlock/lockcore/activity/z;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/baidu/screenlock/lockcore/activity/z;-><init>(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->f:Lcom/baidu/screenlock/lockcore/activity/z;

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://mms-sms/conversations/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->f:Lcom/baidu/screenlock/lockcore/activity/z;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_a
    invoke-static {p0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/screenlock/a/a;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->h:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/screenlock/lockcore/activity/o;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/lockcore/activity/o;-><init>(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->j:Lcn/com/nd/s/core/c;

    if-nez v0, :cond_b

    new-instance v0, Lcn/com/nd/s/core/c;

    invoke-direct {v0, p0, v5}, Lcn/com/nd/s/core/c;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->j:Lcn/com/nd/s/core/c;

    :cond_b
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "type_safe_none"

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->k:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/screenlock/core/lock/b/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->j:Lcn/com/nd/s/core/c;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->j:Lcn/com/nd/s/core/c;

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->f()Lcom/baidu/screenlock/c/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/com/nd/s/core/c;->a(Lcom/baidu/screenlock/c/b;)V

    :cond_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_3

    if-eqz v0, :cond_3

    new-instance v0, Lcom/baidu/screenlock/lockcore/activity/y;

    invoke-direct {v0, p0, v5}, Lcom/baidu/screenlock/lockcore/activity/y;-><init>(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;Lcom/baidu/screenlock/lockcore/activity/y;)V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->r:Lcom/baidu/screenlock/lockcore/activity/y;

    goto/16 :goto_2

    :cond_d
    invoke-static {}, Lcom/baidu/screenlock/lockcore/a/a;->c()V

    goto/16 :goto_3

    :cond_e
    move v0, v2

    goto/16 :goto_4
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onDestroy()V

    sput-boolean v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/b;->c:Z

    invoke-static {p0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/screenlock/a/a;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->j:Lcn/com/nd/s/core/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->j:Lcn/com/nd/s/core/c;

    invoke-virtual {v0}, Lcn/com/nd/s/core/c;->d()V

    :cond_0
    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->j()V

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/SystemKeyReceiver;->a(Z)V

    const-string v0, "LockScreenActivity"

    const-string v1, "LockSDK\u3000lockScreenActivity onDestroy..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->e:Lcom/baidu/screenlock/lockcore/activity/z;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->e:Lcom/baidu/screenlock/lockcore/activity/z;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->f:Lcom/baidu/screenlock/lockcore/activity/z;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->f:Lcom/baidu/screenlock/lockcore/activity/z;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->t:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->a(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->s:Lcom/baidu/screenlock/lockcore/activity/x;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/16 v4, 0x18

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne p1, v4, :cond_0

    iput-boolean v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->b:Z

    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    iput-boolean v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->c:Z

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->j:Lcn/com/nd/s/core/c;

    invoke-virtual {v1}, Lcn/com/nd/s/core/c;->d()V

    sput-boolean v3, Lcom/baidu/screenlock/lockcore/activity/mini/h;->b:Z

    :cond_1
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    const-string v2, "settings_switch_shield_volume_key"

    invoke-virtual {v1, v2, v3}, Lcom/baidu/screenlock/core/lock/b/a;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    if-eq p1, v4, :cond_2

    const/16 v1, 0x19

    if-ne p1, v1, :cond_3

    :cond_2
    invoke-super {p0, p1, p2}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_3
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    :goto_0
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "settings_switch_shield_volume_key"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-ne p1, v0, :cond_6

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_1
    return v0

    :sswitch_0
    iget-boolean v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    const v1, 0xd5ee69

    invoke-virtual {v0, p0, v1}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;I)V

    invoke-static {p0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    const v1, 0xd6ba56

    invoke-virtual {v0, p0, v1}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;I)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v3, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_2
    iget-boolean v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->g:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->m:Z

    if-eqz v0, :cond_4

    :cond_3
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v3, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    iput-boolean v2, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->b:Z

    iput-boolean v2, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->c:Z

    goto :goto_0

    :cond_5
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->engineInfo(I)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 2

    sget-object v0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->d:Ljava/lang/String;

    const-string v1, "LockSDK\u3000onPause()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onPause()V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->r:Lcom/baidu/screenlock/lockcore/activity/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->r:Lcom/baidu/screenlock/lockcore/activity/y;

    invoke-static {p0, v0}, Lcom/baidu/screenlock/d/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_0
    sget-object v0, Lcom/baidu/screenlock/lockcore/activity/mini/h;->e:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/screenlock/lockcore/activity/mini/h;->e:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->onPause()V

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->j:Lcn/com/nd/s/core/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->j:Lcn/com/nd/s/core/c;

    invoke-virtual {v0}, Lcn/com/nd/s/core/c;->a()V

    sget-boolean v0, Lcom/baidu/screenlock/lockcore/activity/mini/h;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->j:Lcn/com/nd/s/core/c;

    invoke-virtual {v0}, Lcn/com/nd/s/core/c;->d()V

    :cond_2
    iget-boolean v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->i:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/screenlock/lockcore/activity/mini/h;->b:Z

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->a(Z)V

    invoke-static {}, Lcom/baidu/screenlock/lockcore/manager/r;->b()Lcom/baidu/screenlock/lockcore/manager/r;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/baidu/screenlock/lockcore/manager/r;->a()Lcom/baidu/screenlock/lockcore/manager/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/manager/r;->c()V

    :cond_4
    return-void
.end method

.method protected onRestart()V
    .locals 2

    sget-object v0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->d:Ljava/lang/String;

    const-string v1, "LockSDK\u3000onRestart()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    sget-object v0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->d:Ljava/lang/String;

    const-string v1, "LockSDK\u3000onResume()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onResume()V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->r:Lcom/baidu/screenlock/lockcore/activity/y;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->r:Lcom/baidu/screenlock/lockcore/activity/y;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    invoke-static {}, Lcom/baidu/screenlock/pwd/j;->a()V

    sget-object v0, Lcom/baidu/screenlock/lockcore/activity/mini/h;->e:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/screenlock/lockcore/activity/mini/h;->e:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->onResume()V

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->j:Lcn/com/nd/s/core/c;

    invoke-virtual {v0}, Lcn/com/nd/s/core/c;->b()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/SystemKeyReceiver;->a(Z)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->a(Z)V

    invoke-static {}, Lcom/baidu/screenlock/lockcore/manager/r;->a()Lcom/baidu/screenlock/lockcore/manager/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/screenlock/lockcore/manager/r;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    sget-object v0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->d:Ljava/lang/String;

    const-string v1, "LockSDK\u3000onStart()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onStart()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/b;->b:Z

    return-void
.end method

.method protected onStop()V
    .locals 2

    sget-object v0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->d:Ljava/lang/String;

    const-string v1, "LockSDK\u3000onStop()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onStop()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/b;->b:Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public viewLoadFail()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const-string v0, "viewLoadFail \u52a8\u6001\u9501\u5c4f\u52a0\u8f7d\u5931\u8d25"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "settings_switch_lock_static_load"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Z)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public viewLoadSuccess()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->g:Z

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/SystemKeyReceiver;->a(Z)V

    iget-boolean v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->m:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/screenlock/lockcore/a/a;->b()V

    :cond_0
    new-instance v0, Lcom/baidu/screenlock/lockcore/activity/aa;

    invoke-direct {v0, p0, v2}, Lcom/baidu/screenlock/lockcore/activity/aa;-><init>(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;Lcom/baidu/screenlock/lockcore/activity/aa;)V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->t:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Lcom/baidu/screenlock/lockcore/activity/x;

    invoke-direct {v0, p0, v2}, Lcom/baidu/screenlock/lockcore/activity/x;-><init>(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;Lcom/baidu/screenlock/lockcore/activity/x;)V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->s:Lcom/baidu/screenlock/lockcore/activity/x;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sget-object v1, Lcom/baidu/screenlock/lockcore/activity/mini/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/screenlock/lockcore/activity/mini/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->s:Lcom/baidu/screenlock/lockcore/activity/x;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-boolean v0, Lcom/baidu/screenlock/core/lock/lockview/a;->a:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->i()V

    :cond_1
    sget-object v0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "viewLoadSuccess="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
