.class Lcom/baidu/screenlock/core/theme/icon/c;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;


# direct methods
.method private constructor <init>(Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/theme/icon/c;->a:Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;Lcom/baidu/screenlock/core/theme/icon/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/theme/icon/c;-><init>(Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/icon/c;->a:Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;

    iget-object v0, v0, Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/icon/c;->a:Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;

    iget-object v0, v0, Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, -0x2

    if-nez p2, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/icon/c;->a:Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v0

    move-object p2, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/icon/c;->a:Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;

    iget-object v0, v0, Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p2

    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/widget/ImageView;

    move-object v1, v0

    goto :goto_0
.end method
