.class public Lcom/baidu/screenlock/core/common/widget/NetNoDataAndSettingView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$layout;->lcc_theme_nodata:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/widget/NetNoDataAndSettingView;->a()V

    return-void
.end method

.method private a()V
    .registers 2

    sget v0, Lcom/baidu/screenlock/core/R$id;->nodate_img:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/widget/NetNoDataAndSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/NetNoDataAndSettingView;->a:Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->nodate_desc:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/widget/NetNoDataAndSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/NetNoDataAndSettingView;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/NetNoDataAndSettingView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/NetNoDataAndSettingView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    :goto_a
    return-void

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a
.end method
