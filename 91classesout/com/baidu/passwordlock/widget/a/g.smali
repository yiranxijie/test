.class public Lcom/baidu/passwordlock/widget/a/g;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/view/View;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;ILandroid/graphics/drawable/Drawable;ILandroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Z)V
    .registers 11

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-boolean p8, p0, Lcom/baidu/passwordlock/widget/a/g;->b:Z

    if-nez p8, :cond_13

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_13

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Given context must be an instance of Activity, since this FAB is not a systemOverlay."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-virtual {p0, p5, p2}, Lcom/baidu/passwordlock/widget/a/g;->a(ILandroid/view/ViewGroup$LayoutParams;)V

    if-nez p4, :cond_22

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->button_menu_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    :cond_22
    invoke-direct {p0, p4}, Lcom/baidu/passwordlock/widget/a/g;->a(Landroid/graphics/drawable/Drawable;)V

    if-eqz p6, :cond_2a

    invoke-virtual {p0, p6, p7}, Lcom/baidu/passwordlock/widget/a/g;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_2a
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/widget/a/g;->setClickable(Z)V

    invoke-virtual {p0, p2}, Lcom/baidu/passwordlock/widget/a/g;->a(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_a

    invoke-virtual {p0, p1}, Lcom/baidu/passwordlock/widget/a/g;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_9
    return-void

    :cond_a
    invoke-virtual {p0, p1}, Lcom/baidu/passwordlock/widget/a/g;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/a/g;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    :try_end_14
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_14} :catch_16

    move-result-object v0

    return-object v0

    :catch_16
    move-exception v0

    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Please provide an Activity context for this FloatingActionButton."

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_56

    :pswitch_4
    const/4 v1, 0x1

    const/16 v0, 0x55

    :goto_7
    iget-boolean v2, p0, Lcom/baidu/passwordlock/widget/a/g;->b:Z

    if-nez v2, :cond_31

    :try_start_b
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p2}, Lcom/baidu/passwordlock/widget/a/g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_12} :catch_28

    :goto_12
    return-void

    :pswitch_13
    const/16 v0, 0x31

    goto :goto_7

    :pswitch_16
    const/16 v0, 0x35

    goto :goto_7

    :pswitch_19
    const/16 v0, 0x15

    goto :goto_7

    :pswitch_1c
    const/16 v0, 0x51

    goto :goto_7

    :pswitch_1f
    const/16 v0, 0x53

    goto :goto_7

    :pswitch_22
    const/16 v0, 0x13

    goto :goto_7

    :pswitch_25
    const/16 v0, 0x33

    goto :goto_7

    :catch_28
    move-exception v0

    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "layoutParams must be an instance of FrameLayout.LayoutParams, since this FAB is not a systemOverlay"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    :try_start_31
    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-eqz v1, :cond_49

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/a/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$dimen;->action_button_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_49
    invoke-virtual {p0, p2}, Lcom/baidu/passwordlock/widget/a/g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_4c
    .catch Ljava/lang/ClassCastException; {:try_start_31 .. :try_end_4c} :catch_4d

    goto :goto_12

    :catch_4d
    move-exception v0

    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "layoutParams must be an instance of WindowManager.LayoutParams, since this FAB is a systemOverlay"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_13
        :pswitch_16
        :pswitch_19
        :pswitch_4
        :pswitch_1c
        :pswitch_1f
        :pswitch_22
        :pswitch_25
    .end packed-switch
.end method

.method public a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 6

    const/16 v2, 0x11

    const/4 v0, -0x2

    iput-object p1, p0, Lcom/baidu/passwordlock/widget/a/g;->a:Landroid/view/View;

    if-nez p2, :cond_19

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/a/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$dimen;->action_button_content_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :cond_19
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1, p2}, Lcom/baidu/passwordlock/widget/a/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    iget-boolean v0, p0, Lcom/baidu/passwordlock/widget/a/g;->b:Z

    if-eqz v0, :cond_15

    :try_start_4
    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/a/g;->b()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_b} :catch_c

    :goto_b
    return-void

    :catch_c
    move-exception v0

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Your application must have SYSTEM_ALERT_WINDOW permission to create a system window."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/a/g;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b
.end method

.method public b()Landroid/view/WindowManager;
    .registers 3

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/a/g;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method
