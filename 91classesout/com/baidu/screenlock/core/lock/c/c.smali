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
    .registers 4

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
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->i:Lcom/baidu/screenlock/core/lock/c/h;

    return-object v0
.end method

.method private a()V
    .registers 9

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
    .registers 5

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->i:Lcom/baidu/screenlock/core/lock/c/h;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/c/c;->h:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/baidu/screenlock/core/lock/c/h;->b(Landroid/content/Context;I)I

    move-result v0

    packed-switch p1, :pswitch_data_94

    :goto_c
    return-void

    :pswitch_d
    if-ne v0, v2, :cond_17

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->a:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_airplane_0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_c

    :cond_17
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->a:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_airplane_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_c

    :pswitch_1f
    if-ne v0, v2, :cond_29

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->b:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_wifi_0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_c

    :cond_29
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->b:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_wifi_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_c

    :pswitch_31
    if-ne v0, v2, :cond_3b

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->c:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_3g_0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_c

    :cond_3b
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->c:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_3g_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_c

    :pswitch_43
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->d:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_handlight_0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_c

    :pswitch_4b
    packed-switch v0, :pswitch_data_a4

    goto :goto_c

    :pswitch_4f
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->e:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_brightness_0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_c

    :pswitch_57
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->e:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_brightness_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_c

    :pswitch_5f
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->e:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_brightness_2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_c

    :pswitch_67
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->e:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_brightness_3:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_c

    :pswitch_6f
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->e:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_brightness_4:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_c

    :pswitch_77
    packed-switch v0, :pswitch_data_b2

    goto :goto_c

    :pswitch_7b
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->f:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_ring_silent:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_c

    :pswitch_83
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->f:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_ring_ring:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_c

    :pswitch_8b
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->f:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_ring_virb_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_c

    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_d
        :pswitch_1f
        :pswitch_31
        :pswitch_43
        :pswitch_4b
        :pswitch_77
    .end packed-switch

    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_57
        :pswitch_5f
        :pswitch_67
        :pswitch_6f
    .end packed-switch

    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_7b
        :pswitch_8b
        :pswitch_83
    .end packed-switch
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/lock/c/c;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/lock/c/c;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/screenlock/core/lock/c/c;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->h:Landroid/content/Context;

    return-object v0
.end method

.method private b(I)V
    .registers 6

    const/16 v3, 0x10

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->i:Lcom/baidu/screenlock/core/lock/c/h;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/c/c;->h:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/baidu/screenlock/core/lock/c/h;->b(Landroid/content/Context;I)I

    move-result v0

    packed-switch p1, :pswitch_data_112

    :cond_e
    :goto_e
    return-void

    :pswitch_f
    if-ne v0, v2, :cond_2a

    invoke-static {}, Lcom/nd/hilauncherdev/b/a/k;->c()Z

    move-result v0

    if-nez v0, :cond_e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v3, :cond_e

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->h:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$string;->close_airplane_mode:I

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/f;->b(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->a:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_airplane_0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_e

    :cond_2a
    invoke-static {}, Lcom/nd/hilauncherdev/b/a/k;->c()Z

    move-result v0

    if-nez v0, :cond_e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v3, :cond_e

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->h:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$string;->open_airplane_mode:I

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/f;->b(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->a:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_airplane_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_e

    :pswitch_43
    if-ne v0, v2, :cond_54

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->h:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$string;->close_wifi:I

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/f;->b(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->b:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_wifi_0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_e

    :cond_54
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->h:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$string;->open_wifi:I

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/f;->b(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->b:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_wifi_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_e

    :pswitch_63
    if-ne v0, v2, :cond_74

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->h:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$string;->close_mobile_network:I

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/f;->b(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->c:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_3g_0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_e

    :cond_74
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/c/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->h:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$string;->open_mobile_network:I

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/f;->b(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->c:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_3g_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_e

    :cond_8b
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->h:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$string;->sim_no_exist:I

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/f;->b(Landroid/content/Context;I)V

    goto/16 :goto_e

    :pswitch_94
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->h:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$string;->open_flash_light:I

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/f;->b(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->d:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_handlight_0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_e

    :pswitch_a4
    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/c/c;->h:Landroid/content/Context;

    sget v2, Lcom/baidu/screenlock/core/R$string;->set_sceen_light:I

    invoke-static {v1, v2}, Lcom/nd/hilauncherdev/b/a/f;->b(Landroid/content/Context;I)V

    packed-switch v0, :pswitch_data_122

    goto/16 :goto_e

    :pswitch_b0
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->e:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_brightness_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_e

    :pswitch_b9
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->e:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_brightness_2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_e

    :pswitch_c2
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->e:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_brightness_3:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_e

    :pswitch_cb
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->e:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_brightness_4:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_e

    :pswitch_d4
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->e:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_brightness_0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_e

    :pswitch_dd
    packed-switch v0, :pswitch_data_130

    goto/16 :goto_e

    :pswitch_e2
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->h:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$string;->volime_diabolo:I

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/f;->b(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->f:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_ring_ring:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_e

    :pswitch_f2
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->h:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$string;->volime_shake:I

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/f;->b(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->f:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_ring_virb_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_e

    :pswitch_102
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->h:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$string;->volime_mute:I

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/f;->b(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->f:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->icon_ring_silent:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_e

    :pswitch_data_112
    .packed-switch 0x1
        :pswitch_f
        :pswitch_43
        :pswitch_63
        :pswitch_94
        :pswitch_a4
        :pswitch_dd
    .end packed-switch

    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_b0
        :pswitch_b9
        :pswitch_c2
        :pswitch_cb
        :pswitch_d4
    .end packed-switch

    :pswitch_data_130
    .packed-switch 0x0
        :pswitch_e2
        :pswitch_102
        :pswitch_f2
    .end packed-switch
.end method

.method static synthetic c(Lcom/baidu/screenlock/core/lock/c/c;)Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/screenlock/core/lock/c/c;)Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/screenlock/core/lock/c/c;)Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->c:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .registers 4

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    :try_start_3
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/c/c;->j:Lcom/baidu/screenlock/core/lock/c/d;

    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/c/c;->k:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_c} :catch_d

    :goto_c
    return-void

    :catch_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_c
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    :try_start_3
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/c;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/c/c;->j:Lcom/baidu/screenlock/core/lock/c/d;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_b

    :goto_a
    return-void

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a
.end method
