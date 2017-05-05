.class public Lcom/baidu/screenlock/lockcore/lockview/CommonLockActivity;
.super Landroid/app/Activity;


# static fields
.field private static synthetic c:[I


# instance fields
.field a:Landroid/widget/FrameLayout;

.field private b:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockActivity;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "CommonLockActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isOnTaskTop = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1b

    :goto_1a
    return-void

    :cond_1b
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1a
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lcom/baidu/screenlock/floatlock/a/e;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v1

    const-class v2, Lcom/baidu/screenlock/lockcore/lockview/CommonLockActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_20} :catch_25

    move-result v1

    if-eqz v1, :cond_24

    const/4 v0, 0x1

    :cond_24
    :goto_24
    return v0

    :catch_25
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_24
.end method

.method static synthetic a()[I
    .registers 3

    sget-object v0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockActivity;->c:[I

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockview/c;->values()[Lcom/baidu/screenlock/core/lock/lockview/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/c;->c:Lcom/baidu/screenlock/core/lock/lockview/c;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/c;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_4f

    :goto_15
    :try_start_15
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/c;->d:Lcom/baidu/screenlock/core/lock/lockview/c;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/c;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1e} :catch_4d

    :goto_1e
    :try_start_1e
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/c;->a:Lcom/baidu/screenlock/core/lock/lockview/c;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_27} :catch_4b

    :goto_27
    :try_start_27
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/c;->b:Lcom/baidu/screenlock/core/lock/lockview/c;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_30} :catch_49

    :goto_30
    :try_start_30
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/c;->f:Lcom/baidu/screenlock/core/lock/lockview/c;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/c;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_39} :catch_47

    :goto_39
    :try_start_39
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/c;->e:Lcom/baidu/screenlock/core/lock/lockview/c;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/c;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_42} :catch_45

    :goto_42
    sput-object v0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockActivity;->c:[I

    goto :goto_4

    :catch_45
    move-exception v1

    goto :goto_42

    :catch_47
    move-exception v1

    goto :goto_39

    :catch_49
    move-exception v1

    goto :goto_30

    :catch_4b
    move-exception v1

    goto :goto_27

    :catch_4d
    move-exception v1

    goto :goto_1e

    :catch_4f
    move-exception v1

    goto :goto_15
.end method

.method private b()V
    .registers 6

    const/4 v4, 0x1

    :try_start_1
    invoke-static {}, Lcom/baidu/screenlock/settings/guide/a;->c()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockActivity;->getWindow()Landroid/view/Window;

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
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_28} :catch_6f

    :cond_28
    :goto_28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_58

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-static {p0}, Lcom/baidu/passwordlock/util/x;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "themeSkinType"

    invoke-virtual {v0, v1, v4}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/c;->a(I)Lcom/baidu/screenlock/core/lock/lockview/c;

    move-result-object v0

    invoke-static {}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockActivity;->a()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockview/c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_7e

    :cond_58
    :goto_58
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->n()Z

    move-result v1

    const/high16 v0, 0x480000

    if-eqz v1, :cond_67

    const v0, 0x480400

    :cond_67
    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void

    :catch_6f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_28

    :pswitch_74
    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_58

    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
    .end packed-switch
.end method


# virtual methods
.method public finish()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f040001

    invoke-virtual {p0, v0, v1}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    const/4 v5, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    const-string v2, "aptFilePath"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isPreview"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "typeId"

    const/16 v4, 0x1003

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v3, Lcom/baidu/screenlock/lockcore/lockview/a;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/c;->a(I)Lcom/baidu/screenlock/core/lock/lockview/c;

    move-result-object v0

    invoke-direct {v3, p0, p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/a;-><init>(Lcom/baidu/screenlock/lockcore/lockview/CommonLockActivity;Landroid/content/Context;Lcom/baidu/screenlock/core/lock/lockview/c;)V

    iput-object v3, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockActivity;->b:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockActivity;->b:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->a(Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockActivity;->b:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockActivity;->b:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->d()V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockActivity;->b:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0, v2}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->c(Z)V

    invoke-static {v5}, Lcom/baidu/screenlock/core/lock/lockcore/manager/SystemKeyReceiver;->a(Z)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockActivity;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockActivity;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockActivity;->b:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockActivity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockActivity;->b()V

    return-void
.end method

.method protected onDestroy()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockActivity;->b:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->g()V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockActivity;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockActivity;->b:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockActivity;->b:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const-string v0, "CommonLockActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockActivity;->b:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->f()V

    return-void
.end method

.method protected onResume()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string v0, "CommonLockActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockActivity;->b:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->e()V

    return-void
.end method
