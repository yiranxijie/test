.class Lcom/baidu/screenlock/core/common/activity/d;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;

.field private b:Landroid/widget/Gallery;

.field private c:Lcom/baidu/screenlock/core/common/b/a;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;Landroid/widget/Gallery;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/activity/d;->a:Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/activity/d;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/baidu/screenlock/core/common/activity/d;->b:Landroid/widget/Gallery;

    new-instance v0, Lcom/baidu/screenlock/core/common/b/a;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/common/b/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/activity/d;->c:Lcom/baidu/screenlock/core/common/b/a;

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/activity/d;)Landroid/widget/Gallery;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/activity/d;->b:Landroid/widget/Gallery;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/activity/d;->b:Landroid/widget/Gallery;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/activity/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/activity/d;->c:Lcom/baidu/screenlock/core/common/b/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/b/a;->a()V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/activity/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/activity/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
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

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/activity/d;->a:Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;->a(Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$layout;->lcc_theme_detail_large_image_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/baidu/screenlock/core/common/activity/c;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/activity/d;->a:Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;

    invoke-direct {v0, v1, p2}, Lcom/baidu/screenlock/core/common/activity/c;-><init>(Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;Landroid/view/View;)V

    iget-object v1, v0, Lcom/baidu/screenlock/core/common/activity/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/activity/d;->a:Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;

    invoke-static {v2}, Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;->b(Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/nd/hilauncherdev/b/a/h;->b(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/activity/d;->a:Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;

    invoke-static {v2}, Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;->b(Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, v0, Lcom/baidu/screenlock/core/common/activity/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/activity/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/activity/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/baidu/screenlock/core/common/activity/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/activity/d;->c:Lcom/baidu/screenlock/core/common/b/a;

    new-instance v3, Lcom/baidu/screenlock/core/common/activity/e;

    invoke-direct {v3, p0}, Lcom/baidu/screenlock/core/common/activity/e;-><init>(Lcom/baidu/screenlock/core/common/activity/d;)V

    invoke-virtual {v2, v0, v3}, Lcom/baidu/screenlock/core/common/b/a;->a(Ljava/lang/String;Lcom/baidu/screenlock/core/common/b/f;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/baidu/screenlock/core/common/activity/c;->a:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->lcc_no_find_small:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_1
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/activity/c;

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/baidu/screenlock/core/common/activity/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
