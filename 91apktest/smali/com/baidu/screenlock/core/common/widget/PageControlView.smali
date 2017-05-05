.class public Lcom/baidu/screenlock/core/common/widget/PageControlView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/widget/PageControlView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/widget/PageControlView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/widget/PageControlView;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/screenlock/core/common/widget/PageControlView;->a:I

    return-void
.end method

.method public b(I)V
    .locals 2

    iget v0, p0, Lcom/baidu/screenlock/core/common/widget/PageControlView;->b:I

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/baidu/screenlock/core/common/widget/PageControlView;->b:I

    iput p1, p0, Lcom/baidu/screenlock/core/common/widget/PageControlView;->b:I

    if-ltz v0, :cond_2

    iget v1, p0, Lcom/baidu/screenlock/core/common/widget/PageControlView;->a:I

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/widget/PageControlView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->lcc_tme_lightbar_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/baidu/screenlock/core/common/widget/PageControlView;->a:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/baidu/screenlock/core/common/widget/PageControlView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->lcc_tme_lightbar_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 7

    const/high16 v6, 0x40c00000    # 6.0f

    iput p1, p0, Lcom/baidu/screenlock/core/common/widget/PageControlView;->b:I

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/PageControlView;->removeAllViews()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/baidu/screenlock/core/common/widget/PageControlView;->a:I

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/widget/PageControlView;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget v2, p0, Lcom/baidu/screenlock/core/common/widget/PageControlView;->b:I

    if-ne v2, v0, :cond_1

    sget v2, Lcom/baidu/screenlock/core/R$drawable;->lcc_tme_lightbar_selected:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v2, p0, Lcom/baidu/screenlock/core/common/widget/PageControlView;->c:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/baidu/screenlock/core/common/widget/PageControlView;->c:Landroid/content/Context;

    invoke-static {v3, v6}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/baidu/screenlock/core/common/widget/PageControlView;->c:Landroid/content/Context;

    invoke-static {v4, v6}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/baidu/screenlock/core/common/widget/PageControlView;->c:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/core/common/widget/PageControlView;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget v2, Lcom/baidu/screenlock/core/R$drawable;->lcc_tme_lightbar_normal:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method
