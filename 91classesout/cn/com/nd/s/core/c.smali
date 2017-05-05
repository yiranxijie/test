.class public Lcn/com/nd/s/core/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/WindowManager;

.field private c:Landroid/view/WindowManager$LayoutParams;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/nd/s/core/c;->b:Landroid/view/WindowManager;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcn/com/nd/s/core/c;->c:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/nd/s/core/c;->f:Z

    iput-object p1, p0, Lcn/com/nd/s/core/c;->a:Landroid/content/Context;

    iget-object v0, p0, Lcn/com/nd/s/core/c;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcn/com/nd/s/core/c;->b:Landroid/view/WindowManager;

    return-void
.end method

.method static synthetic a(Lcn/com/nd/s/core/c;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcn/com/nd/s/core/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method private b(Lcom/baidu/screenlock/c/b;)Landroid/view/View;
    .registers 9

    const/16 v6, 0x32

    const/16 v5, 0x96

    const/4 v3, 0x0

    const/high16 v4, -0x1000000

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcn/com/nd/s/core/c;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/com/nd/s/core/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "type_safe_gest"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_aa

    new-instance v2, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;

    iget-object v0, p0, Lcn/com/nd/s/core/c;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcn/com/nd/s/core/d;

    invoke-direct {v0, p0, p1}, Lcn/com/nd/s/core/d;-><init>(Lcn/com/nd/s/core/c;Lcom/baidu/screenlock/c/b;)V

    invoke-virtual {v2, v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->a(Lcom/baidu/passwordlock/util/t;)V

    iget-object v0, p0, Lcn/com/nd/s/core/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/nd/s/core/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/nd/s/core/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->L()[I

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->a([I)V

    iget-object v0, p0, Lcn/com/nd/s/core/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->w()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-virtual {v2, v3}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->a(Z)V

    invoke-virtual {v2, v3}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->b(Z)V

    invoke-virtual {v2, v3}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->c(Z)V

    :cond_6f
    iget-object v0, p0, Lcn/com/nd/s/core/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->A()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a6

    iget-object v0, p0, Lcn/com/nd/s/core/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/manager/a;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a2

    iget-object v3, p0, Lcn/com/nd/s/core/c;->a:Landroid/content/Context;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/nd/hilauncherdev/launcher/LauncherAnimationHelp;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v4, v6}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->a(II)V

    :goto_9e
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :goto_a1
    return-object v1

    :cond_a2
    invoke-virtual {v2, v4, v5}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->a(II)V

    goto :goto_9e

    :cond_a6
    invoke-virtual {v2, v4, v5}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->a(II)V

    goto :goto_9e

    :cond_aa
    const-string v2, "type_safe_password"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13c

    new-instance v2, Lcom/baidu/passwordlock/number/NumberPasswordView;

    iget-object v0, p0, Lcn/com/nd/s/core/c;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/com/nd/s/core/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/passwordlock/base/c;->e:Lcom/baidu/passwordlock/base/c;

    invoke-virtual {v2, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->a(Lcom/baidu/passwordlock/base/c;)V

    iget-object v0, p0, Lcn/com/nd/s/core/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->a(Ljava/lang/String;)V

    new-instance v0, Lcn/com/nd/s/core/d;

    invoke-direct {v0, p0, p1}, Lcn/com/nd/s/core/d;-><init>(Lcn/com/nd/s/core/c;Lcom/baidu/screenlock/c/b;)V

    invoke-virtual {v2, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->a(Lcom/baidu/passwordlock/util/t;)V

    iget-object v0, p0, Lcn/com/nd/s/core/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->L()[I

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->a([I)V

    iget-object v0, p0, Lcn/com/nd/s/core/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->w()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_100

    invoke-virtual {v2, v3}, Lcom/baidu/passwordlock/number/NumberPasswordView;->a(Z)V

    :cond_100
    iget-object v0, p0, Lcn/com/nd/s/core/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->A()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_138

    iget-object v0, p0, Lcn/com/nd/s/core/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/manager/a;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_134

    iget-object v3, p0, Lcn/com/nd/s/core/c;->a:Landroid/content/Context;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/nd/hilauncherdev/launcher/LauncherAnimationHelp;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Lcom/baidu/passwordlock/number/NumberPasswordView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v4, v6}, Lcom/baidu/passwordlock/number/NumberPasswordView;->a(II)V

    :goto_12f
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_a1

    :cond_134
    invoke-virtual {v2, v4, v5}, Lcom/baidu/passwordlock/number/NumberPasswordView;->a(II)V

    goto :goto_12f

    :cond_138
    invoke-virtual {v2, v4, v5}, Lcom/baidu/passwordlock/number/NumberPasswordView;->a(II)V

    goto :goto_12f

    :cond_13c
    new-instance v0, Lcom/baidu/screenlock/c/c;

    iget-object v2, p0, Lcn/com/nd/s/core/c;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/baidu/screenlock/c/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/baidu/screenlock/c/c;->a(Lcom/baidu/screenlock/c/b;)V

    invoke-virtual {v0}, Lcom/baidu/screenlock/c/c;->a()V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_a1
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcn/com/nd/s/core/c;->d:Landroid/view/View;

    if-nez v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, p0, Lcn/com/nd/s/core/c;->f:Z

    iget-object v0, p0, Lcn/com/nd/s/core/c;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/com/nd/s/core/c;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcn/com/nd/s/core/c;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_17} :catch_18

    goto :goto_4

    :catch_18
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4
.end method

.method public a(Lcom/baidu/screenlock/c/b;)V
    .registers 6

    const/4 v3, -0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/com/nd/s/core/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type_safe_none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez p1, :cond_1e

    :cond_16
    iget-object v0, p0, Lcn/com/nd/s/core/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/service/m;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_1e
    invoke-interface {p1}, Lcom/baidu/screenlock/c/b;->a()V

    :goto_21
    return-void

    :cond_22
    invoke-static {v2}, Lcom/baidu/screenlock/lockcore/a/a;->a(I)V

    iget-object v0, p0, Lcn/com/nd/s/core/c;->e:Landroid/view/View;

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Lcn/com/nd/s/core/c;->d()V

    :cond_2c
    const-string v0, "LockerFloatViewHandler"

    const-string v1, "createSecurityWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcn/com/nd/s/core/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->G()Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-direct {p0, p1}, Lcn/com/nd/s/core/c;->b(Lcom/baidu/screenlock/c/b;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/core/c;->e:Landroid/view/View;

    :goto_45
    iget-object v0, p0, Lcn/com/nd/s/core/c;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x10

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, p0, Lcn/com/nd/s/core/c;->c:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcn/com/nd/s/core/c;->c:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcn/com/nd/s/core/c;->c:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcn/com/nd/s/core/c;->c:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcn/com/nd/s/core/c;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_6d

    iget-object v0, p0, Lcn/com/nd/s/core/c;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7da

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    :cond_6d
    iget-object v0, p0, Lcn/com/nd/s/core/c;->c:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x1000028

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_84

    iget-object v0, p0, Lcn/com/nd/s/core/c;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcn/com/nd/s/core/c;->c:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_84
    iget-object v0, p0, Lcn/com/nd/s/core/c;->c:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    :try_start_89
    iget-object v0, p0, Lcn/com/nd/s/core/c;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcn/com/nd/s/core/c;->e:Landroid/view/View;

    iget-object v2, p0, Lcn/com/nd/s/core/c;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_92} :catch_93

    goto :goto_21

    :catch_93
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_21

    :cond_98
    new-instance v0, Lcom/baidu/screenlock/c/c;

    iget-object v1, p0, Lcn/com/nd/s/core/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/screenlock/c/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/baidu/screenlock/c/c;->a(Lcom/baidu/screenlock/c/b;)V

    invoke-virtual {v0}, Lcom/baidu/screenlock/c/c;->a()V

    iput-object v0, p0, Lcn/com/nd/s/core/c;->e:Landroid/view/View;

    goto :goto_45
.end method

.method public b()V
    .registers 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_9

    :goto_8
    return-void

    :cond_9
    iget-object v0, p0, Lcn/com/nd/s/core/c;->d:Landroid/view/View;

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcn/com/nd/s/core/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030074

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/core/c;->d:Landroid/view/View;

    :cond_1d
    iget-object v0, p0, Lcn/com/nd/s/core/c;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, p0, Lcn/com/nd/s/core/c;->c:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcn/com/nd/s/core/c;->c:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcn/com/nd/s/core/c;->c:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcn/com/nd/s/core/c;->c:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcn/com/nd/s/core/c;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7da

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v0, p0, Lcn/com/nd/s/core/c;->c:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x1000128

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Lcn/com/nd/s/core/c;->c:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 v0, 0x1

    :try_start_46
    iput-boolean v0, p0, Lcn/com/nd/s/core/c;->f:Z

    iget-object v0, p0, Lcn/com/nd/s/core/c;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcn/com/nd/s/core/c;->d:Landroid/view/View;

    iget-object v2, p0, Lcn/com/nd/s/core/c;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_51} :catch_52

    goto :goto_8

    :catch_52
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lcn/com/nd/s/core/c;->e:Landroid/view/View;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, Lcn/com/nd/s/core/c;->e:Landroid/view/View;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    :try_start_5
    iget-object v0, p0, Lcn/com/nd/s/core/c;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcn/com/nd/s/core/c;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcn/com/nd/s/core/c;->e:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_14
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/nd/s/core/c;->e:Landroid/view/View;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_17} :catch_18

    goto :goto_4

    :catch_18
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4
.end method
