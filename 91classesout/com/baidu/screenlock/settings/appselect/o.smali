.class public Lcom/baidu/screenlock/settings/appselect/o;
.super Landroid/support/v7/widget/aw;


# static fields
.field private static final a:[I


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010214

    aput v2, v0, v1

    sput-object v0, Lcom/baidu/screenlock/settings/appselect/o;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Landroid/support/v7/widget/aw;-><init>()V

    sget-object v0, Lcom/baidu/screenlock/settings/appselect/o;->a:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/screenlock/settings/appselect/o;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;)I
    .registers 5

    const/4 v1, -0x1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->c()Landroid/support/v7/widget/ay;

    move-result-object v0

    instance-of v2, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v2, :cond_10

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->b()I

    move-result v0

    :goto_f
    return v0

    :cond_10
    instance-of v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_1b

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    move-result v0

    goto :goto_f

    :cond_1b
    move v0, v1

    goto :goto_f
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;III)Z
    .registers 8

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->c()Landroid/support/v7/widget/ay;

    move-result-object v0

    instance-of v2, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v2, :cond_10

    add-int/lit8 v0, p2, 0x1

    rem-int/2addr v0, p3

    if-nez v0, :cond_2b

    move v0, v1

    :goto_f
    return v0

    :cond_10
    instance-of v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_2b

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A()I

    move-result v0

    if-ne v0, v1, :cond_23

    add-int/lit8 v0, p2, 0x1

    rem-int/2addr v0, p3

    if-nez v0, :cond_2b

    move v0, v1

    goto :goto_f

    :cond_23
    rem-int v0, p4, p3

    sub-int v0, p4, v0

    if-lt p2, v0, :cond_2b

    move v0, v1

    goto :goto_f

    :cond_2b
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private b(Landroid/support/v7/widget/RecyclerView;III)Z
    .registers 8

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->c()Landroid/support/v7/widget/ay;

    move-result-object v0

    instance-of v2, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v2, :cond_11

    rem-int v0, p4, p3

    sub-int v0, p4, v0

    if-lt p2, v0, :cond_2c

    move v0, v1

    :goto_10
    return v0

    :cond_11
    instance-of v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_2c

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A()I

    move-result v0

    if-ne v0, v1, :cond_25

    rem-int v0, p4, p3

    sub-int v0, p4, v0

    if-lt p2, v0, :cond_2c

    move v0, v1

    goto :goto_10

    :cond_25
    add-int/lit8 v0, p2, 0x1

    rem-int/2addr v0, p3

    if-nez v0, :cond_2c

    move v0, v1

    goto :goto_10

    :cond_2c
    const/4 v0, 0x0

    goto :goto_10
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/bi;)V
    .registers 4

    invoke-virtual {p0, p1, p2}, Lcom/baidu/screenlock/settings/appselect/o;->c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0, p1, p2}, Lcom/baidu/screenlock/settings/appselect/o;->d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;ILandroid/support/v7/widget/RecyclerView;)V
    .registers 8

    const/4 v3, 0x0

    invoke-direct {p0, p3}, Lcom/baidu/screenlock/settings/appselect/o;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->b()Landroid/support/v7/widget/ap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/ap;->a()I

    move-result v1

    invoke-direct {p0, p3, p2, v0, v1}, Lcom/baidu/screenlock/settings/appselect/o;->b(Landroid/support/v7/widget/RecyclerView;III)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/o;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1, v3, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1c
    return-void

    :cond_1d
    invoke-direct {p0, p3, p2, v0, v1}, Lcom/baidu/screenlock/settings/appselect/o;->a(Landroid/support/v7/widget/RecyclerView;III)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/o;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1, v3, v3, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1c

    :cond_2d
    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/o;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/screenlock/settings/appselect/o;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1c
.end method

.method public c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .registers 10

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    if-lt v1, v2, :cond_9

    return-void

    :cond_9
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v5

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/baidu/screenlock/settings/appselect/o;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/baidu/screenlock/settings/appselect/o;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v6, p0, Lcom/baidu/screenlock/settings/appselect/o;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v4, v0, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/o;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6
.end method

.method public d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .registers 10

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    if-lt v1, v2, :cond_9

    return-void

    :cond_9
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/baidu/screenlock/settings/appselect/o;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v6, p0, Lcom/baidu/screenlock/settings/appselect/o;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0, v4, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/o;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6
.end method
