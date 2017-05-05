.class public abstract Landroid/support/v7/widget/bg;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/support/v7/widget/ay;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private final g:Landroid/support/v7/widget/bh;


# direct methods
.method private a(II)V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v7/widget/bg;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/bg;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/bg;->a()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/bg;->d:Z

    iget-object v0, p0, Landroid/support/v7/widget/bg;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/bg;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bg;->a(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/bg;->a:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/bg;->f:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/bg;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iget-object v2, p0, Landroid/support/v7/widget/bg;->g:Landroid/support/v7/widget/bh;

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/widget/bg;->a(Landroid/view/View;Landroid/support/v7/widget/bi;Landroid/support/v7/widget/bh;)V

    iget-object v0, p0, Landroid/support/v7/widget/bg;->g:Landroid/support/v7/widget/bh;

    iget-object v1, p0, Landroid/support/v7/widget/bg;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Landroid/support/v7/widget/bh;->a(Landroid/support/v7/widget/bh;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/bg;->a()V

    :cond_2
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/bg;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/bg;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iget-object v1, p0, Landroid/support/v7/widget/bg;->g:Landroid/support/v7/widget/bh;

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/bg;->a(IILandroid/support/v7/widget/bi;Landroid/support/v7/widget/bh;)V

    iget-object v0, p0, Landroid/support/v7/widget/bg;->g:Landroid/support/v7/widget/bh;

    iget-object v1, p0, Landroid/support/v7/widget/bg;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Landroid/support/v7/widget/bh;->a(Landroid/support/v7/widget/bh;Landroid/support/v7/widget/RecyclerView;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "RecyclerView"

    const-string v1, "Passed over target position while smooth scrolling."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/bg;->f:Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/bg;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/bg;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bg;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method protected final a()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroid/support/v7/widget/bg;->e:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/bg;->e()V

    iget-object v0, p0, Landroid/support/v7/widget/bg;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-static {v0, v2}, Landroid/support/v7/widget/bi;->d(Landroid/support/v7/widget/bi;I)I

    iput-object v1, p0, Landroid/support/v7/widget/bg;->f:Landroid/view/View;

    iput v2, p0, Landroid/support/v7/widget/bg;->a:I

    iput-boolean v3, p0, Landroid/support/v7/widget/bg;->d:Z

    iput-boolean v3, p0, Landroid/support/v7/widget/bg;->e:Z

    iget-object v0, p0, Landroid/support/v7/widget/bg;->c:Landroid/support/v7/widget/ay;

    invoke-static {v0, p0}, Landroid/support/v7/widget/ay;->a(Landroid/support/v7/widget/ay;Landroid/support/v7/widget/bg;)V

    iput-object v1, p0, Landroid/support/v7/widget/bg;->c:Landroid/support/v7/widget/ay;

    iput-object v1, p0, Landroid/support/v7/widget/bg;->b:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/bg;->a:I

    return-void
.end method

.method protected abstract a(IILandroid/support/v7/widget/bi;Landroid/support/v7/widget/bh;)V
.end method

.method protected abstract a(Landroid/view/View;Landroid/support/v7/widget/bi;Landroid/support/v7/widget/bh;)V
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bg;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/bg;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Landroid/support/v7/widget/bg;->f:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/bg;->d:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/bg;->e:Z

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/bg;->a:I

    return v0
.end method

.method protected abstract e()V
.end method
