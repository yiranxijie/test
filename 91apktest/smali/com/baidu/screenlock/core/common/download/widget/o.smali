.class public Lcom/baidu/screenlock/core/common/download/widget/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/WrapperListAdapter;
.implements Lcom/baidu/screenlock/core/common/download/widget/x;


# instance fields
.field private a:Landroid/widget/ListAdapter;

.field private b:Landroid/content/Context;

.field private c:Lcom/baidu/screenlock/core/common/download/widget/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/screenlock/core/common/download/widget/o;->a:Landroid/widget/ListAdapter;

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/widget/o;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/screenlock/core/common/download/widget/n;)V
    .locals 4

    const/16 v3, 0x12c

    new-instance v0, Lcom/baidu/screenlock/core/common/download/widget/q;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/o;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/screenlock/core/common/download/widget/q;-><init>(Landroid/content/Context;)V

    const-string v1, "Item 1"

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/widget/q;->a(Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x777778

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/widget/q;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Lcom/baidu/screenlock/core/common/download/widget/q;->c(I)V

    invoke-virtual {p1, v0}, Lcom/baidu/screenlock/core/common/download/widget/n;->a(Lcom/baidu/screenlock/core/common/download/widget/q;)V

    new-instance v0, Lcom/baidu/screenlock/core/common/download/widget/q;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/o;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/screenlock/core/common/download/widget/q;-><init>(Landroid/content/Context;)V

    const-string v1, "Item 2"

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/widget/q;->a(Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x10000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/widget/q;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Lcom/baidu/screenlock/core/common/download/widget/q;->c(I)V

    invoke-virtual {p1, v0}, Lcom/baidu/screenlock/core/common/download/widget/n;->a(Lcom/baidu/screenlock/core/common/download/widget/q;)V

    return-void
.end method

.method public a(Lcom/baidu/screenlock/core/common/download/widget/w;Lcom/baidu/screenlock/core/common/download/widget/n;I)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/o;->c:Lcom/baidu/screenlock/core/common/download/widget/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/o;->c:Lcom/baidu/screenlock/core/common/download/widget/u;

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/widget/w;->a()I

    move-result v1

    invoke-interface {v0, v1, p2, p3}, Lcom/baidu/screenlock/core/common/download/widget/u;->a(ILcom/baidu/screenlock/core/common/download/widget/n;I)Z

    :cond_0
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/o;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/o;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/o;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/o;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/o;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/o;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/baidu/screenlock/core/common/download/widget/n;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/o;->b:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/baidu/screenlock/core/common/download/widget/n;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/o;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/baidu/screenlock/core/common/download/widget/n;->a(I)V

    invoke-virtual {p0, v2}, Lcom/baidu/screenlock/core/common/download/widget/o;->a(Lcom/baidu/screenlock/core/common/download/widget/n;)V

    new-instance v3, Lcom/baidu/screenlock/core/common/download/widget/w;

    move-object v0, p3

    check-cast v0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;

    invoke-direct {v3, v2, v0}, Lcom/baidu/screenlock/core/common/download/widget/w;-><init>(Lcom/baidu/screenlock/core/common/download/widget/n;Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;)V

    invoke-virtual {v3, p0}, Lcom/baidu/screenlock/core/common/download/widget/w;->a(Lcom/baidu/screenlock/core/common/download/widget/x;)V

    check-cast p3, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;

    new-instance p2, Lcom/baidu/screenlock/core/common/download/widget/r;

    invoke-virtual {p3}, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p3}, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->a()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-direct {p2, v1, v3, v0, v2}, Lcom/baidu/screenlock/core/common/download/widget/r;-><init>(Landroid/view/View;Lcom/baidu/screenlock/core/common/download/widget/w;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    invoke-virtual {p2, p1}, Lcom/baidu/screenlock/core/common/download/widget/r;->a(I)V

    :goto_0
    return-object p2

    :cond_0
    check-cast p2, Lcom/baidu/screenlock/core/common/download/widget/r;

    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/download/widget/r;->d()V

    invoke-virtual {p2, p1}, Lcom/baidu/screenlock/core/common/download/widget/r;->a(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/o;->a:Landroid/widget/ListAdapter;

    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/download/widget/r;->e()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, p1, v1, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/o;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/o;->a:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/o;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/o;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/o;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    return v0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/o;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/o;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
