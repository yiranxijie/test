.class public Lcom/baidu/screenlock/c/c;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Lcom/baidu/screenlock/c/b;

.field private b:Lcom/baidu/screenlock/pwd/g;

.field private c:Lcom/baidu/screenlock/pwd/GesturePwdView;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/screenlock/c/c;->a:Lcom/baidu/screenlock/c/b;

    iput-object v0, p0, Lcom/baidu/screenlock/c/c;->b:Lcom/baidu/screenlock/pwd/g;

    iput-object v0, p0, Lcom/baidu/screenlock/c/c;->c:Lcom/baidu/screenlock/pwd/GesturePwdView;

    iput-object p1, p0, Lcom/baidu/screenlock/c/c;->d:Landroid/content/Context;

    return-void
.end method

.method private a(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/c/c;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private b()Landroid/app/Activity;
    .registers 3

    invoke-virtual {p0}, Lcom/baidu/screenlock/c/c;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_b

    check-cast v0, Landroid/app/Activity;

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method


# virtual methods
.method public a()V
    .registers 10

    const/16 v8, 0x8

    const/4 v7, 0x0

    const v0, 0x7f03009a

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/c/c;->a(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/c/c;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->f()Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f0802fc

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/c/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0802ff

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/c/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f080300

    invoke-virtual {p0, v2}, Lcom/baidu/screenlock/c/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v3, 0x7f080303

    invoke-virtual {p0, v3}, Lcom/baidu/screenlock/c/c;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/baidu/screenlock/c/c;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/screenlock/core/lock/b/a;->A()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_63

    iget-object v4, p0, Lcom/baidu/screenlock/c/c;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/screenlock/lockcore/manager/a;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_63

    iget-object v6, p0, Lcom/baidu/screenlock/c/c;->d:Landroid/content/Context;

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/nd/hilauncherdev/launcher/LauncherAnimationHelp;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v6}, Lcom/baidu/screenlock/c/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_63
    const-string v4, "type_safe_gest"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_94

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/baidu/screenlock/c/c;->c:Lcom/baidu/screenlock/pwd/GesturePwdView;

    if-nez v2, :cond_7e

    new-instance v2, Lcom/baidu/screenlock/pwd/GesturePwdView;

    iget-object v3, p0, Lcom/baidu/screenlock/c/c;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/baidu/screenlock/pwd/GesturePwdView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/baidu/screenlock/c/c;->c:Lcom/baidu/screenlock/pwd/GesturePwdView;

    :cond_7e
    iget-object v2, p0, Lcom/baidu/screenlock/c/c;->c:Lcom/baidu/screenlock/pwd/GesturePwdView;

    iget-object v3, p0, Lcom/baidu/screenlock/c/c;->a:Lcom/baidu/screenlock/c/b;

    invoke-virtual {v2, v3}, Lcom/baidu/screenlock/pwd/GesturePwdView;->a(Lcom/baidu/screenlock/c/b;)V

    iget-object v2, p0, Lcom/baidu/screenlock/c/c;->c:Lcom/baidu/screenlock/pwd/GesturePwdView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v1, "#bc000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_93
    :goto_93
    return-void

    :cond_94
    const-string v1, "type_safe_password"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/c/c;->b:Lcom/baidu/screenlock/pwd/g;

    if-nez v0, :cond_af

    new-instance v0, Lcom/baidu/screenlock/pwd/g;

    iget-object v1, p0, Lcom/baidu/screenlock/c/c;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/screenlock/pwd/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/screenlock/c/c;->b:Lcom/baidu/screenlock/pwd/g;

    :cond_af
    iget-object v0, p0, Lcom/baidu/screenlock/c/c;->b:Lcom/baidu/screenlock/pwd/g;

    iget-object v1, p0, Lcom/baidu/screenlock/c/c;->a:Lcom/baidu/screenlock/c/b;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/pwd/g;->a(Lcom/baidu/screenlock/c/b;)V

    iget-object v0, p0, Lcom/baidu/screenlock/c/c;->b:Lcom/baidu/screenlock/pwd/g;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v0, "#bc000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_93
.end method

.method public a(Lcom/baidu/screenlock/c/b;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/c/c;->a:Lcom/baidu/screenlock/c/b;

    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .registers 6

    invoke-direct {p0}, Lcom/baidu/screenlock/c/c;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-eqz v0, :cond_11

    sparse-switch v1, :sswitch_data_26

    :cond_11
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_15
    return v0

    :sswitch_16
    if-nez v2, :cond_1d

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_15

    :cond_1d
    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_15

    nop

    :sswitch_data_26
    .sparse-switch
        0x4 -> :sswitch_16
        0x18 -> :sswitch_16
        0x19 -> :sswitch_16
        0x1a -> :sswitch_16
        0x54 -> :sswitch_16
    .end sparse-switch
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    invoke-direct {p0}, Lcom/baidu/screenlock/c/c;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    :cond_c
    return-void
.end method
