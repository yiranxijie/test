.class Lcom/baidu/screenlock/core/theme/widget/s;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/theme/widget/k;

.field private b:Ljava/util/List;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/baidu/screenlock/core/theme/widget/k;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/screenlock/core/theme/widget/s;->a:Lcom/baidu/screenlock/core/theme/widget/k;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/s;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/s;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/theme/widget/s;)Lcom/baidu/screenlock/core/theme/widget/k;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/s;->a:Lcom/baidu/screenlock/core/theme/widget/k;

    return-object v0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .registers 7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ""

    const/4 v0, 0x0

    move v1, v0

    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_10

    return-object v2

    :cond_10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/screenlock/core/theme/widget/s;->a:Lcom/baidu/screenlock/core/theme/widget/k;

    invoke-static {v4}, Lcom/baidu/screenlock/core/theme/widget/k;->a(Lcom/baidu/screenlock/core/theme/widget/k;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_32

    iget-object v4, p0, Lcom/baidu/screenlock/core/theme/widget/s;->a:Lcom/baidu/screenlock/core/theme/widget/k;

    invoke-static {v4}, Lcom/baidu/screenlock/core/theme/widget/k;->a(Lcom/baidu/screenlock/core/theme/widget/k;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/s;->a:Lcom/baidu/screenlock/core/theme/widget/k;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/widget/k;->a(Lcom/baidu/screenlock/core/theme/widget/k;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 6

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/theme/widget/s;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/s;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    move v1, v0

    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_12

    return-void

    :cond_12
    iget-object v3, p0, Lcom/baidu/screenlock/core/theme/widget/s;->c:Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b
.end method

.method public b()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/s;->b:Ljava/util/List;

    return-object v0
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/s;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 13

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-nez p2, :cond_1e

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/s;->a:Lcom/baidu/screenlock/core/theme/widget/k;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/widget/k;->b(Lcom/baidu/screenlock/core/theme/widget/k;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$layout;->lcc_theme_shop_v6_ranking_grid_items_three:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/baidu/screenlock/core/theme/widget/u;

    invoke-direct {v0, p0, p2}, Lcom/baidu/screenlock/core/theme/widget/u;-><init>(Lcom/baidu/screenlock/core/theme/widget/s;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_19
    move v4, v5

    :goto_1a
    const/4 v0, 0x3

    if-lt v4, v0, :cond_26

    return-object p2

    :cond_1e
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/theme/widget/u;

    move-object v1, v0

    goto :goto_19

    :cond_26
    iget-object v0, v1, Lcom/baidu/screenlock/core/theme/widget/u;->a:[Landroid/view/View;

    aget-object v6, v0, v4

    mul-int/lit8 v0, p1, 0x3

    add-int/2addr v0, v4

    iget-object v2, p0, Lcom/baidu/screenlock/core/theme/widget/s;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_a0

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Lcom/baidu/screenlock/core/theme/widget/q;

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/s;->a:Lcom/baidu/screenlock/core/theme/widget/k;

    invoke-direct {v7, v0, v6}, Lcom/baidu/screenlock/core/theme/widget/q;-><init>(Lcom/baidu/screenlock/core/theme/widget/k;Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/s;->b:Ljava/util/List;

    mul-int/lit8 v2, p1, 0x3

    add-int/2addr v2, v4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iput-object v0, v7, Lcom/baidu/screenlock/core/theme/widget/q;->d:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->r()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a6

    iget-object v2, p0, Lcom/baidu/screenlock/core/theme/widget/s;->a:Lcom/baidu/screenlock/core/theme/widget/k;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/baidu/screenlock/core/theme/widget/k;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_5c
    if-nez v2, :cond_76

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->m()I

    move-result v8

    invoke-static {v8}, Lcom/baidu/screenlock/core/common/download/k;->a(I)Lcom/baidu/screenlock/core/common/download/k;

    move-result-object v8

    invoke-virtual {v8}, Lcom/baidu/screenlock/core/common/download/k;->a()Lcom/baidu/screenlock/core/common/download/a/b;

    move-result-object v8

    if-eqz v8, :cond_76

    iget-object v2, p0, Lcom/baidu/screenlock/core/theme/widget/s;->a:Lcom/baidu/screenlock/core/theme/widget/k;

    invoke-interface {v8}, Lcom/baidu/screenlock/core/common/download/a/b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/baidu/screenlock/core/theme/widget/k;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_76
    if-nez v2, :cond_9a

    iget-object v2, v7, Lcom/baidu/screenlock/core/theme/widget/q;->a:Landroid/widget/ImageView;

    sget v8, Lcom/baidu/screenlock/core/R$drawable;->lcc_no_find_small:I

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_7f
    iget-object v2, v7, Lcom/baidu/screenlock/core/theme/widget/q;->d:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lcom/baidu/screenlock/core/theme/widget/t;

    invoke-direct {v8, p0, v2}, Lcom/baidu/screenlock/core/theme/widget/t;-><init>(Lcom/baidu/screenlock/core/theme/widget/s;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v7, Lcom/baidu/screenlock/core/theme/widget/q;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_96
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1a

    :cond_9a
    iget-object v8, v7, Lcom/baidu/screenlock/core/theme/widget/q;->a:Landroid/widget/ImageView;

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_7f

    :cond_a0
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_96

    :cond_a6
    move-object v2, v3

    goto :goto_5c
.end method
