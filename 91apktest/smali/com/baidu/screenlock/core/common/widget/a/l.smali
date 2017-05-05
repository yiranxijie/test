.class Lcom/baidu/screenlock/core/common/widget/a/l;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field final synthetic c:Lcom/baidu/screenlock/core/common/widget/a/h;


# direct methods
.method public constructor <init>(Lcom/baidu/screenlock/core/common/widget/a/h;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/widget/a/l;->c:Lcom/baidu/screenlock/core/common/widget/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/baidu/screenlock/core/R$id;->placesbg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/l;->a:Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->places:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/l;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/l;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/l;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/l;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v0, 0x4

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/l;->a:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->lcc_theme_shop_v6_ranking_purple_bj:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/l;->a:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->lcc_theme_shop_v6_ranking_gray_bj:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method
