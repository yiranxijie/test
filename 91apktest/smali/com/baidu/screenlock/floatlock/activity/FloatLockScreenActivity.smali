.class public Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;
.super Landroid/app/Activity;


# static fields
.field private static b:Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;

.field private static synthetic d:[I


# instance fields
.field public a:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-boolean v0, p0, Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;->a:Z

    iput-boolean v0, p0, Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;->c:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;->b:Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;->b:Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static b()Z
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;->b:Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;->b:Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;

    iput-boolean v0, v1, Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;->a:Z

    sget-object v1, Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;->b:Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;

    invoke-virtual {v1}, Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;->finish()V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c()[I
    .locals 3

    sget-object v0, Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;->d:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockview/c;->values()[Lcom/baidu/screenlock/core/lock/lockview/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/c;->c:Lcom/baidu/screenlock/core/lock/lockview/c;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/c;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_1
    :try_start_1
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/c;->d:Lcom/baidu/screenlock/core/lock/lockview/c;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/c;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_2
    :try_start_2
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/c;->a:Lcom/baidu/screenlock/core/lock/lockview/c;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    :try_start_3
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/c;->b:Lcom/baidu/screenlock/core/lock/lockview/c;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    :try_start_4
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/c;->f:Lcom/baidu/screenlock/core/lock/lockview/c;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/c;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_5
    :try_start_5
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/c;->e:Lcom/baidu/screenlock/core/lock/lockview/c;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/c;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    sput-object v0, Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;->d:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method private d()V
    .locals 2

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->n()Z

    move-result v1

    const/high16 v0, 0x480000

    if-eqz v1, :cond_0

    const v0, 0x480400

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;->c:Z

    return v0
.end method

.method public finish()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;->c:Z

    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->d()V

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;->b:Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f040001

    invoke-virtual {p0, v0, v1}, Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/baidu/screenlock/lockcore/lockview/j;->a()Lcom/baidu/screenlock/lockcore/lockview/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/baidu/screenlock/settings/guide/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "systemUiVisibility"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    sget-object v0, Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;->b:Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;

    if-nez v0, :cond_3

    sput-object p0, Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;->b:Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;

    const-class v0, Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreate lockScreenActivity == null"

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/service/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;->d()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-static {p0}, Lcom/baidu/passwordlock/util/x;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "themeSkinType"

    invoke-virtual {v0, v1, v4}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/c;->a(I)Lcom/baidu/screenlock/core/lock/lockview/c;

    move-result-object v0

    invoke-static {}, Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;->c()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockview/c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;->b()Z

    sput-object p0, Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;->b:Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;

    const-class v0, Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreate lockScreenActivity != null"

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/service/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;->c:Z

    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->d()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;->c:Z

    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->d()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;->c:Z

    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->d()V

    invoke-static {}, Lcom/baidu/screenlock/lockcore/lockview/j;->a()Lcom/baidu/screenlock/lockcore/lockview/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/b;->b:Z

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;->c:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/b;->b:Z

    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iget-boolean v1, p0, Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/screenlock/lockcore/lockview/j;->a()Lcom/baidu/screenlock/lockcore/lockview/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-instance v1, Lcom/baidu/screenlock/floatlock/activity/ab;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/floatlock/activity/ab;-><init>(Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;)V

    invoke-static {p0, v0, v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->a(Landroid/content/Context;ILcom/baidu/screenlock/core/lock/lockcore/manager/d;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-static {}, Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;->finish()V

    :cond_0
    invoke-static {}, Lcom/baidu/screenlock/lockcore/lockview/j;->a()Lcom/baidu/screenlock/lockcore/lockview/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/screenlock/lockcore/lockview/j;->a()Lcom/baidu/screenlock/lockcore/lockview/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->b()V

    const-string v0, "Xiaomi"

    invoke-static {p0, v0}, Lcom/baidu/screenlock/adaptation/util/AdaptationFloatUtil;->adapt(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u5f00\u542f\u60ac\u6d6e\u7a97"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x25ab9a9

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onUserLeaveHint()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/baidu/screenlock/floatlock/activity/aa;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/floatlock/activity/aa;-><init>(Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
