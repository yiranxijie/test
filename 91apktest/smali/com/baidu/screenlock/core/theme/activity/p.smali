.class Lcom/baidu/screenlock/core/theme/activity/p;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

.field private b:Landroid/widget/Gallery;

.field private c:Lcom/baidu/screenlock/core/common/b/a;

.field private d:Ljava/util/List;

.field private e:Z

.field private f:Lcom/baidu/screenlock/core/common/model/ThemeDetail;


# direct methods
.method public constructor <init>(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;Landroid/widget/Gallery;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/screenlock/core/theme/activity/p;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/p;->d:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/theme/activity/p;->e:Z

    iput-object p2, p0, Lcom/baidu/screenlock/core/theme/activity/p;->b:Landroid/widget/Gallery;

    new-instance v0, Lcom/baidu/screenlock/core/common/b/a;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/common/b/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/p;->c:Lcom/baidu/screenlock/core/common/b/a;

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/theme/activity/p;)Landroid/widget/Gallery;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/p;->b:Landroid/widget/Gallery;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/screenlock/core/theme/activity/p;)Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/p;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/theme/activity/p;->e:Z

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/p;->d:Ljava/util/List;

    const-string v1, "init"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/baidu/screenlock/core/common/model/ThemeDetail;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/theme/activity/p;->e:Z

    iput-object p1, p0, Lcom/baidu/screenlock/core/theme/activity/p;->f:Lcom/baidu/screenlock/core/common/model/ThemeDetail;

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/p;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/p;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/activity/p;->f:Lcom/baidu/screenlock/core/common/model/ThemeDetail;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/model/ThemeDetail;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/theme/activity/p;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/p;->f:Lcom/baidu/screenlock/core/common/model/ThemeDetail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/p;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v2, 0x0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/p;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$layout;->lcc_theme_detail_large_image_item:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/baidu/screenlock/core/theme/activity/r;

    invoke-direct {v0, p0, p2}, Lcom/baidu/screenlock/core/theme/activity/r;-><init>(Lcom/baidu/screenlock/core/theme/activity/p;Landroid/view/View;)V

    iget-object v1, v0, Lcom/baidu/screenlock/core/theme/activity/r;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/screenlock/core/theme/activity/p;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-static {v3}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->i(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lcom/baidu/screenlock/core/theme/activity/p;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-static {v3}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->j(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, v0, Lcom/baidu/screenlock/core/theme/activity/r;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    iget-boolean v0, p0, Lcom/baidu/screenlock/core/theme/activity/p;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/p;->f:Lcom/baidu/screenlock/core/common/model/ThemeDetail;

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/theme/activity/r;

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/baidu/screenlock/core/theme/activity/p;->e:Z

    if-nez v0, :cond_0

    const-string v0, ""

    iget-object v3, p0, Lcom/baidu/screenlock/core/theme/activity/p;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_3

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/p;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_3
    iget-object v3, v1, Lcom/baidu/screenlock/core/theme/activity/r;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    iget-object v3, p0, Lcom/baidu/screenlock/core/theme/activity/p;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-static {v3}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->k(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    iget-object v2, p0, Lcom/baidu/screenlock/core/theme/activity/p;->c:Lcom/baidu/screenlock/core/common/b/a;

    new-instance v3, Lcom/baidu/screenlock/core/theme/activity/q;

    invoke-direct {v3, p0}, Lcom/baidu/screenlock/core/theme/activity/q;-><init>(Lcom/baidu/screenlock/core/theme/activity/p;)V

    invoke-virtual {v2, v0, v3}, Lcom/baidu/screenlock/core/common/b/a;->a(Ljava/lang/String;Lcom/baidu/screenlock/core/common/b/f;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/baidu/screenlock/core/theme/activity/r;->a:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->lcc_no_find_small:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/p;->f:Lcom/baidu/screenlock/core/common/model/ThemeDetail;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v1, v1, Lcom/baidu/screenlock/core/theme/activity/r;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_2
.end method
