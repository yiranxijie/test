.class Landroid/support/v7/widget/bw;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I

.field final d:I

.field final synthetic e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

.field private f:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V
    .registers 5

    const/high16 v1, -0x80000000

    iput-object p1, p0, Landroid/support/v7/widget/bw;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bw;->f:Ljava/util/ArrayList;

    iput v1, p0, Landroid/support/v7/widget/bw;->a:I

    iput v1, p0, Landroid/support/v7/widget/bw;->b:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/bw;->c:I

    iput p2, p0, Landroid/support/v7/widget/bw;->d:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;ILandroid/support/v7/widget/bs;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/bw;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/bw;)Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/bw;->f:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method a(I)I
    .registers 4

    iget v0, p0, Landroid/support/v7/widget/bw;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_9

    iget p1, p0, Landroid/support/v7/widget/bw;->a:I

    :cond_8
    :goto_8
    return p1

    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/bw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/widget/bw;->a()V

    iget p1, p0, Landroid/support/v7/widget/bw;->a:I

    goto :goto_8
.end method

.method a()V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/bw;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bw;->c(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/bw;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ah;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/bw;->a:I

    iget-boolean v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz v0, :cond_3a

    iget-object v0, p0, Landroid/support/v7/widget/bw;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->f(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3a

    iget v1, p0, Landroid/support/v7/widget/bw;->a:I

    iget v2, p0, Landroid/support/v7/widget/bw;->d:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a(I)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/bw;->a:I

    :cond_3a
    return-void
.end method

.method a(Landroid/view/View;)V
    .registers 6

    const/high16 v3, -0x80000000

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bw;->c(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v0

    iput-object p0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroid/support/v7/widget/bw;

    iget-object v1, p0, Landroid/support/v7/widget/bw;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iput v3, p0, Landroid/support/v7/widget/bw;->a:I

    iget-object v1, p0, Landroid/support/v7/widget/bw;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1b

    iput v3, p0, Landroid/support/v7/widget/bw;->b:I

    :cond_1b
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->c()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->d()Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_27
    iget v0, p0, Landroid/support/v7/widget/bw;->c:I

    iget-object v1, p0, Landroid/support/v7/widget/bw;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ah;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ah;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/bw;->c:I

    :cond_34
    return-void
.end method

.method a(ZI)V
    .registers 6

    const/high16 v2, -0x80000000

    if-eqz p1, :cond_e

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/bw;->b(I)I

    move-result v0

    :goto_8
    invoke-virtual {p0}, Landroid/support/v7/widget/bw;->e()V

    if-ne v0, v2, :cond_13

    :cond_d
    :goto_d
    return-void

    :cond_e
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/bw;->a(I)I

    move-result v0

    goto :goto_8

    :cond_13
    if-eqz p1, :cond_1f

    iget-object v1, p0, Landroid/support/v7/widget/bw;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ah;

    invoke-virtual {v1}, Landroid/support/v7/widget/ah;->d()I

    move-result v1

    if-lt v0, v1, :cond_d

    :cond_1f
    if-nez p1, :cond_2b

    iget-object v1, p0, Landroid/support/v7/widget/bw;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ah;

    invoke-virtual {v1}, Landroid/support/v7/widget/ah;->c()I

    move-result v1

    if-gt v0, v1, :cond_d

    :cond_2b
    if-eq p2, v2, :cond_2e

    add-int/2addr v0, p2

    :cond_2e
    iput v0, p0, Landroid/support/v7/widget/bw;->b:I

    iput v0, p0, Landroid/support/v7/widget/bw;->a:I

    goto :goto_d
.end method

.method b()I
    .registers 3

    iget v0, p0, Landroid/support/v7/widget/bw;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_9

    iget v0, p0, Landroid/support/v7/widget/bw;->a:I

    :goto_8
    return v0

    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/bw;->a()V

    iget v0, p0, Landroid/support/v7/widget/bw;->a:I

    goto :goto_8
.end method

.method b(I)I
    .registers 4

    iget v0, p0, Landroid/support/v7/widget/bw;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_9

    iget p1, p0, Landroid/support/v7/widget/bw;->b:I

    :cond_8
    :goto_8
    return p1

    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/bw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/widget/bw;->c()V

    iget p1, p0, Landroid/support/v7/widget/bw;->b:I

    goto :goto_8
.end method

.method b(Landroid/view/View;)V
    .registers 6

    const/high16 v3, -0x80000000

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bw;->c(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v0

    iput-object p0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroid/support/v7/widget/bw;

    iget-object v1, p0, Landroid/support/v7/widget/bw;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v3, p0, Landroid/support/v7/widget/bw;->b:I

    iget-object v1, p0, Landroid/support/v7/widget/bw;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1a

    iput v3, p0, Landroid/support/v7/widget/bw;->a:I

    :cond_1a
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->c()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->d()Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_26
    iget v0, p0, Landroid/support/v7/widget/bw;->c:I

    iget-object v1, p0, Landroid/support/v7/widget/bw;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ah;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ah;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/bw;->c:I

    :cond_33
    return-void
.end method

.method c(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    return-object v0
.end method

.method c()V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/bw;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/bw;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bw;->c(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/bw;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ah;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ah;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/bw;->b:I

    iget-boolean v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz v0, :cond_40

    iget-object v0, p0, Landroid/support/v7/widget/bw;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->f(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-eqz v0, :cond_40

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_40

    iget v1, p0, Landroid/support/v7/widget/bw;->b:I

    iget v2, p0, Landroid/support/v7/widget/bw;->d:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/bw;->b:I

    :cond_40
    return-void
.end method

.method c(I)V
    .registers 2

    iput p1, p0, Landroid/support/v7/widget/bw;->a:I

    iput p1, p0, Landroid/support/v7/widget/bw;->b:I

    return-void
.end method

.method d()I
    .registers 3

    iget v0, p0, Landroid/support/v7/widget/bw;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_9

    iget v0, p0, Landroid/support/v7/widget/bw;->b:I

    :goto_8
    return v0

    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/bw;->c()V

    iget v0, p0, Landroid/support/v7/widget/bw;->b:I

    goto :goto_8
.end method

.method d(I)V
    .registers 4

    const/high16 v1, -0x80000000

    iget v0, p0, Landroid/support/v7/widget/bw;->a:I

    if-eq v0, v1, :cond_b

    iget v0, p0, Landroid/support/v7/widget/bw;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/bw;->a:I

    :cond_b
    iget v0, p0, Landroid/support/v7/widget/bw;->b:I

    if-eq v0, v1, :cond_14

    iget v0, p0, Landroid/support/v7/widget/bw;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/bw;->b:I

    :cond_14
    return-void
.end method

.method e()V
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/bw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/support/v7/widget/bw;->f()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/bw;->c:I

    return-void
.end method

.method f()V
    .registers 2

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/bw;->a:I

    iput v0, p0, Landroid/support/v7/widget/bw;->b:I

    return-void
.end method

.method g()V
    .registers 6

    const/high16 v4, -0x80000000

    iget-object v0, p0, Landroid/support/v7/widget/bw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, Landroid/support/v7/widget/bw;->f:Ljava/util/ArrayList;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bw;->c(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroid/support/v7/widget/bw;

    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->c()Z

    move-result v3

    if-nez v3, :cond_25

    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->d()Z

    move-result v2

    if-eqz v2, :cond_33

    :cond_25
    iget v2, p0, Landroid/support/v7/widget/bw;->c:I

    iget-object v3, p0, Landroid/support/v7/widget/bw;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ah;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ah;->c(Landroid/view/View;)I

    move-result v0

    sub-int v0, v2, v0

    iput v0, p0, Landroid/support/v7/widget/bw;->c:I

    :cond_33
    const/4 v0, 0x1

    if-ne v1, v0, :cond_38

    iput v4, p0, Landroid/support/v7/widget/bw;->a:I

    :cond_38
    iput v4, p0, Landroid/support/v7/widget/bw;->b:I

    return-void
.end method

.method h()V
    .registers 5

    const/high16 v3, -0x80000000

    iget-object v0, p0, Landroid/support/v7/widget/bw;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bw;->c(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroid/support/v7/widget/bw;

    iget-object v2, p0, Landroid/support/v7/widget/bw;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1c

    iput v3, p0, Landroid/support/v7/widget/bw;->b:I

    :cond_1c
    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->c()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->d()Z

    move-result v1

    if-eqz v1, :cond_36

    :cond_28
    iget v1, p0, Landroid/support/v7/widget/bw;->c:I

    iget-object v2, p0, Landroid/support/v7/widget/bw;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ah;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ah;->c(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/bw;->c:I

    :cond_36
    iput v3, p0, Landroid/support/v7/widget/bw;->a:I

    return-void
.end method

.method public i()I
    .registers 2

    iget v0, p0, Landroid/support/v7/widget/bw;->c:I

    return v0
.end method
