.class public Landroid/support/v7/widget/bh;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/view/animation/Interpolator;

.field private e:Z

.field private f:I


# direct methods
.method private a()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v7/widget/bh;->d:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/bh;->c:I

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/bh;->c:I

    if-ge v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    const/4 v5, 0x0

    iget-boolean v0, p0, Landroid/support/v7/widget/bh;->e:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/bh;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/bh;->d:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/bh;->c:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/bk;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/bh;->a:I

    iget v2, p0, Landroid/support/v7/widget/bh;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/bk;->b(II)V

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/bh;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/bh;->f:I

    iget v0, p0, Landroid/support/v7/widget/bh;->f:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    const-string v0, "RecyclerView"

    const-string v1, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-boolean v5, p0, Landroid/support/v7/widget/bh;->e:Z

    :goto_1
    return-void

    :cond_1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/bk;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/bh;->a:I

    iget v2, p0, Landroid/support/v7/widget/bh;->b:I

    iget v3, p0, Landroid/support/v7/widget/bh;->c:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/bk;->a(III)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/bk;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/bh;->a:I

    iget v2, p0, Landroid/support/v7/widget/bh;->b:I

    iget v3, p0, Landroid/support/v7/widget/bh;->c:I

    iget-object v4, p0, Landroid/support/v7/widget/bh;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/bk;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_3
    iput v5, p0, Landroid/support/v7/widget/bh;->f:I

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/widget/bh;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/bh;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method
