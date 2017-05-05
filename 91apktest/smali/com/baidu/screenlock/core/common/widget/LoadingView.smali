.class public Lcom/baidu/screenlock/core/common/widget/LoadingView;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static synthetic i:[I


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/Button;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/baidu/screenlock/core/common/widget/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/screenlock/core/common/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/widget/LoadingView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/widget/LoadingView;)Lcom/baidu/screenlock/core/common/widget/o;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/LoadingView;->h:Lcom/baidu/screenlock/core/common/widget/o;

    return-object v0
.end method

.method static synthetic a()[I
    .locals 3

    sget-object v0, Lcom/baidu/screenlock/core/common/widget/LoadingView;->i:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/screenlock/core/common/widget/n;->values()[Lcom/baidu/screenlock/core/common/widget/n;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/baidu/screenlock/core/common/widget/n;->c:Lcom/baidu/screenlock/core/common/widget/n;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/widget/n;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Lcom/baidu/screenlock/core/common/widget/n;->a:Lcom/baidu/screenlock/core/common/widget/n;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/widget/n;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Lcom/baidu/screenlock/core/common/widget/n;->b:Lcom/baidu/screenlock/core/common/widget/n;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/widget/n;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Lcom/baidu/screenlock/core/common/widget/n;->d:Lcom/baidu/screenlock/core/common/widget/n;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/widget/n;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Lcom/baidu/screenlock/core/common/widget/LoadingView;->i:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private b()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/widget/LoadingView;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/LoadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$layout;->lcc_layout_loadingview:I

    invoke-static {v0, v1, p0}, Lcom/baidu/screenlock/core/common/widget/LoadingView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/baidu/screenlock/core/R$id;->nodata:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/widget/LoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/LoadingView;->a:Landroid/widget/LinearLayout;

    sget v0, Lcom/baidu/screenlock/core/R$id;->neterror_layout:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/widget/LoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/LoadingView;->d:Landroid/widget/LinearLayout;

    sget v0, Lcom/baidu/screenlock/core/R$id;->loading_layout:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/widget/LoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/LoadingView;->g:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/widget/LoadingView;->d()V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/widget/LoadingView;->e()V

    return-void
.end method

.method private d()V
    .locals 3

    sget v0, Lcom/baidu/screenlock/core/R$id;->nodate_img:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/widget/LoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/LoadingView;->b:Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->nodate_desc:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/widget/LoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/LoadingView;->c:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$drawable;->lcc_theme_shop_v6_theme_nodata:I

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/LoadingView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/baidu/screenlock/core/R$string;->theme_shop_v2_list_nodata_desc:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/screenlock/core/common/widget/LoadingView;->a(ILjava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 2

    sget v0, Lcom/baidu/screenlock/core/R$id;->framework_viewfactory_err_btn:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/widget/LoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/LoadingView;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/LoadingView;->e:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/screenlock/core/common/widget/l;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/common/widget/l;-><init>(Lcom/baidu/screenlock/core/common/widget/LoadingView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->framework_viewfactory_refresh_btn:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/widget/LoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/LoadingView;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/LoadingView;->f:Landroid/view/View;

    new-instance v1, Lcom/baidu/screenlock/core/common/widget/m;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/common/widget/m;-><init>(Lcom/baidu/screenlock/core/common/widget/LoadingView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/LoadingView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/LoadingView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/baidu/screenlock/core/common/widget/n;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    invoke-static {}, Lcom/baidu/screenlock/core/common/widget/LoadingView;->a()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/widget/n;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/LoadingView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/LoadingView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/LoadingView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/baidu/screenlock/core/common/widget/LoadingView;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/LoadingView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/LoadingView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/LoadingView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/baidu/screenlock/core/common/widget/LoadingView;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/LoadingView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/LoadingView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/LoadingView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/baidu/screenlock/core/common/widget/LoadingView;->setVisibility(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/LoadingView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/LoadingView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/LoadingView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/baidu/screenlock/core/common/widget/LoadingView;->setVisibility(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/baidu/screenlock/core/common/widget/o;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/widget/LoadingView;->h:Lcom/baidu/screenlock/core/common/widget/o;

    return-void
.end method
