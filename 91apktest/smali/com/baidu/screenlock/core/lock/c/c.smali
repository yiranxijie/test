.class public Lcom/baidu/screenlock/core/lock/c/c;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/View;

.field private h:Landroid/content/Context;

.field private i:Lcom/baidu/screenlock/core/lock/c/h;

.field private j:Lcom/baidu/screenlock/core/lock/c/d;

.field private k:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/c/c;->h:Landroid/content/Context;

    invoke-static {}, Lcom/baidu/screenlock/core/lock/c/g;->a()Lcom/baidu/screenlock/core/lock/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->i:Lcom/baidu/screenlock/core/lock/c/h;

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/c/c;->a()V

    new-instance v0, Lcom/baidu/screenlock/core/lock/c/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/screenlock/core/lock/c/d;-><init>(Lcom/baidu/screenlock/core/lock/c/c;Lcom/baidu/screenlock/core/lock/c/d;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->j:Lcom/baidu/screenlock/core/lock/c/d;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->k:Landroid/content/IntentFilter;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->k:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->k:Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/lock/c/c;)Lcom/baidu/screenlock/core/lock/c/h;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->i:Lcom/baidu/screenlock/core/lock/c/h;

    return-object v0
.end method

.method private a()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->h:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$layout;->switch_layout:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/c/c;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->g:Landroid/view/View;

    sget v1, Lcom/baidu/screenlock/core/R$id;->imv_sys_airplane_mode:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->g:Landroid/view/View;

    sget v1, Lcom/baidu/screenlock/core/R$id;->imv_sys_wifi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->g:Landroid/view/View;

    sget v1, Lcom/baidu/screenlock/core/R$id;->imv_sys_mobile_network:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->g:Landroid/view/View;

    sget v1, Lcom/baidu/screenlock/core/R$id;->imv_sys_flash_light:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->g:Landroid/view/View;

    sget v1, Lcom/baidu/screenlock/core/R$id;->imv_sys_luminance:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->g:Landroid/view/View;

    sget v1, Lcom/baidu/screenlock/core/R$id;->imv_sys_volume:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/screenlock/core/lock/c/e;

    invoke-direct {v1, p0, v4}, Lcom/baidu/screenlock/core/lock/c/e;-><init>(Lcom/baidu/screenlock/core/lock/c/c;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/screenlock/core/lock/c/e;

    invoke-direct {v1, p0, v5}, Lcom/baidu/screenlock/core/lock/c/e;-><init>(Lcom/baidu/screenlock/core/lock/c/c;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/screenlock/core/lock/c/e;

    invoke-direct {v1, p0, v6}, Lcom/baidu/screenlock/core/lock/c/e;-><init>(Lcom/baidu/screenlock/core/lock/c/c;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/screenlock/core/lock/c/e;

    invoke-direct {v1, p0, v7}, Lcom/baidu/screenlock/core/lock/c/e;-><init>(Lcom/baidu/screenlock/core/lock/c/c;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/screenlock/core/lock/c/e;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/baidu/screenlock/core/lock/c/e;-><init>(Lcom/baidu/screenlock/core/lock/c/c;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/screenlock/core/lock/c/e;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/baidu/screenlock/core/lock/c/e;-><init>(Lcom/baidu/screenlock/core/lock/c/c;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v4}, Lcom/baidu/screenlock/core/lock/c/c;->a(I)V

    invoke-direct {p0, v5}, Lcom/baidu/screenlock/core/lock/c/c;->a(I)V

    invoke-direct {p0, v6}, Lcom/baidu/screenlock/core/lock/c/c;->a(I)V

    invoke-direct {p0, v7}, Lcom/baidu/screenlock/core/lock/c/c;->a(I)V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/lock/c/c;->a(I)V

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/lock/c/c;->a(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/c/c;->g:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/screenlock/core/lock/c/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(I)V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->i:Lcom/baidu/screenlock/core/lock/c/h;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/c/c;->h:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/baidu/screenlock/core/lock/c/h;->b(Landroid/content/Context;I)I

    move-result v0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->a:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_airplane_0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->a:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_airplane_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_1
    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->b:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_wifi_0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->b:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_wifi_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_2
    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->c:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_3g_0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->c:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_3g_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->d:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_handlight_0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_4
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->e:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_brightness_0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->e:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_brightness_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->e:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_brightness_2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->e:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_brightness_3:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->e:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_brightness_4:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_a
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->f:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_ring_silent:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->f:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_ring_ring:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->f:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_ring_virb_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/lock/c/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/lock/c/c;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/screenlock/core/lock/c/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->h:Landroid/content/Context;

    return-object v0
.end method

.method private b(I)V
    .locals 4

    const/16 v3, 0x10

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->i:Lcom/baidu/screenlock/core/lock/c/h;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/c/c;->h:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/baidu/screenlock/core/lock/c/h;->b(Landroid/content/Context;I)I

    move-result v0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/nd/hilauncherdev/b/a/k;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v3, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->h:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$string;->close_airplane_mode:I

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/f;->b(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->a:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_airplane_0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/nd/hilauncherdev/b/a/k;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v3, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->h:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$string;->open_airplane_mode:I

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/f;->b(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->a:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_airplane_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_1
    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->h:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$string;->close_wifi:I

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/f;->b(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->b:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_wifi_0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->h:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$string;->open_wifi:I

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/f;->b(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->b:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_wifi_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_2
    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->h:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$string;->close_mobile_network:I

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/f;->b(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->c:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_3g_0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/c/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->h:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$string;->open_mobile_network:I

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/f;->b(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->c:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_3g_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->h:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$string;->sim_no_exist:I

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/f;->b(Landroid/content/Context;I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->h:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$string;->open_flash_light:I

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/f;->b(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->d:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_handlight_0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/c/c;->h:Landroid/content/Context;

    sget v2, Lcom/baidu/screenlock/core/R$string;->set_sceen_light:I

    invoke-static {v1, v2}, Lcom/nd/hilauncherdev/b/a/f;->b(Landroid/content/Context;I)V

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->e:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_brightness_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->e:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_brightness_2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->e:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_brightness_3:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->e:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_brightness_4:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->e:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_brightness_0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :pswitch_a
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->h:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$string;->volime_diabolo:I

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/f;->b(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->f:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_ring_ring:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->h:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$string;->volime_shake:I

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/f;->b(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->f:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_ring_virb_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->h:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$string;->volime_mute:I

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/f;->b(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->f:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_ring_silent:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method static synthetic c(Lcom/baidu/screenlock/core/lock/c/c;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/screenlock/core/lock/c/c;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/screenlock/core/lock/c/c;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->c:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/c/c;->j:Lcom/baidu/screenlock/core/lock/c/d;

    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/c/c;->k:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/c/c;->j:Lcom/baidu/screenlock/core/lock/c/d;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
