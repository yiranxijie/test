.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Landroid/support/v7/widget/ay;


# instance fields
.field private a:Landroid/support/v7/widget/ad;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field i:I

.field j:Landroid/support/v7/widget/ah;

.field k:Z

.field l:I

.field m:I

.field n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

.field final o:Landroid/support/v7/widget/ab;


# direct methods
.method private a(ILandroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;Z)I
    .registers 8

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->d()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_24

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;)I

    move-result v0

    neg-int v0, v0

    add-int v1, p1, v0

    if-eqz p4, :cond_23

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v2}, Landroid/support/v7/widget/ah;->d()I

    move-result v2

    sub-int v1, v2, v1

    if-lez v1, :cond_23

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ah;->a(I)V

    add-int/2addr v0, v1

    :cond_23
    :goto_23
    return v0

    :cond_24
    const/4 v0, 0x0

    goto :goto_23
.end method

.method private a(III)Landroid/view/View;
    .registers 11

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->c()I

    move-result v5

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->d()I

    move-result v6

    if-le p2, p1, :cond_36

    const/4 v0, 0x1

    move v1, v0

    :goto_14
    move-object v4, v2

    :goto_15
    if-eq p1, p2, :cond_4e

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_54

    if-ge v0, p3, :cond_54

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c()Z

    move-result v0

    if-eqz v0, :cond_39

    if-nez v4, :cond_54

    move-object v0, v2

    :goto_32
    add-int/2addr p1, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_15

    :cond_36
    const/4 v0, -0x1

    move v1, v0

    goto :goto_14

    :cond_39
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_49

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ah;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_51

    :cond_49
    if-nez v2, :cond_54

    move-object v0, v3

    move-object v3, v4

    goto :goto_32

    :cond_4e
    if-eqz v2, :cond_52

    :goto_50
    move-object v3, v2

    :cond_51
    return-object v3

    :cond_52
    move-object v2, v4

    goto :goto_50

    :cond_54
    move-object v0, v2

    move-object v3, v4

    goto :goto_32
.end method

.method private a(ZZ)Landroid/view/View;
    .registers 5

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    :goto_f
    return-object v0

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_f
.end method

.method private a(IIZLandroid/support/v7/widget/bi;)V
    .registers 11

    const/4 v0, -0x1

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    invoke-virtual {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/bi;)I

    move-result v3

    iput v3, v2, Landroid/support/v7/widget/ad;->h:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iput p1, v2, Landroid/support/v7/widget/ad;->f:I

    if-ne p1, v1, :cond_61

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iget v3, v2, Landroid/support/v7/widget/ad;->h:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v4}, Landroid/support/v7/widget/ah;->g()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/support/v7/widget/ad;->h:I

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v4, :cond_5f

    :goto_27
    iput v0, v3, Landroid/support/v7/widget/ad;->e:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iget v3, v3, Landroid/support/v7/widget/ad;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/ad;->d:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ah;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/ad;->b:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ah;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v1}, Landroid/support/v7/widget/ah;->d()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_4d
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iput p2, v1, Landroid/support/v7/widget/ad;->c:I

    if-eqz p3, :cond_5a

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iget v2, v1, Landroid/support/v7/widget/ad;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/support/v7/widget/ad;->c:I

    :cond_5a
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iput v0, v1, Landroid/support/v7/widget/ad;->g:I

    return-void

    :cond_5f
    move v0, v1

    goto :goto_27

    :cond_61
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iget v4, v3, Landroid/support/v7/widget/ad;->h:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v5}, Landroid/support/v7/widget/ah;->c()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/ad;->h:I

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v4, :cond_a0

    :goto_78
    iput v1, v3, Landroid/support/v7/widget/ad;->e:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iget v3, v3, Landroid/support/v7/widget/ad;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/ad;->d:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/ad;->b:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v1}, Landroid/support/v7/widget/ah;->c()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4d

    :cond_a0
    move v1, v0

    goto :goto_78
.end method

.method private a(Landroid/support/v7/widget/ab;)V
    .registers 4

    iget v0, p1, Landroid/support/v7/widget/ab;->a:I

    iget v1, p1, Landroid/support/v7/widget/ab;->b:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/bc;I)V
    .registers 8

    const/4 v1, 0x0

    if-gez p2, :cond_4

    :cond_3
    :goto_3
    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_25

    add-int/lit8 v0, v2, -0x1

    :goto_e
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ah;->b(Landroid/view/View;)I

    move-result v1

    if-le v1, p2, :cond_22

    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/bc;II)V

    goto :goto_3

    :cond_22
    add-int/lit8 v0, v0, -0x1

    goto :goto_e

    :cond_25
    move v0, v1

    :goto_26
    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/ah;->b(Landroid/view/View;)I

    move-result v3

    if-le v3, p2, :cond_38

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/bc;II)V

    goto :goto_3

    :cond_38
    add-int/lit8 v0, v0, 0x1

    goto :goto_26
.end method

.method private a(Landroid/support/v7/widget/bc;II)V
    .registers 5

    if-ne p2, p3, :cond_3

    :cond_2
    return-void

    :cond_3
    if-le p3, p2, :cond_f

    add-int/lit8 v0, p3, -0x1

    :goto_7
    if-lt v0, p2, :cond_2

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/bc;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_f
    :goto_f
    if-le p2, p3, :cond_2

    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/bc;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_f
.end method

.method private a(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/ad;)V
    .registers 5

    iget-boolean v0, p2, Landroid/support/v7/widget/ad;->a:Z

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget v0, p2, Landroid/support/v7/widget/ad;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    iget v0, p2, Landroid/support/v7/widget/ad;->g:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/bc;I)V

    goto :goto_4

    :cond_10
    iget v0, p2, Landroid/support/v7/widget/ad;->g:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/bc;I)V

    goto :goto_4
.end method

.method private b(ILandroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;Z)I
    .registers 9

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->c()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_24

    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;)I

    move-result v0

    neg-int v0, v0

    add-int v1, p1, v0

    if-eqz p4, :cond_23

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v2}, Landroid/support/v7/widget/ah;->c()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_23

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ah;->a(I)V

    sub-int/2addr v0, v1

    :cond_23
    :goto_23
    return v0

    :cond_24
    const/4 v0, 0x0

    goto :goto_23
.end method

.method private b(ZZ)Landroid/view/View;
    .registers 5

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    :goto_d
    return-object v0

    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_d
.end method

.method private b()V
    .registers 3

    const/4 v0, 0x1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v1, v0, :cond_b

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()Z

    move-result v1

    if-nez v1, :cond_10

    :cond_b
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    :goto_f
    return-void

    :cond_10
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-nez v1, :cond_17

    :goto_14
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    goto :goto_f

    :cond_17
    const/4 v0, 0x0

    goto :goto_14
.end method

.method private b(II)V
    .registers 6

    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v2}, Landroid/support/v7/widget/ah;->d()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Landroid/support/v7/widget/ad;->c:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_28

    const/4 v0, -0x1

    :goto_13
    iput v0, v2, Landroid/support/v7/widget/ad;->e:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iput p1, v0, Landroid/support/v7/widget/ad;->d:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iput v1, v0, Landroid/support/v7/widget/ad;->f:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iput p2, v0, Landroid/support/v7/widget/ad;->b:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/ad;->g:I

    return-void

    :cond_28
    move v0, v1

    goto :goto_13
.end method

.method private b(Landroid/support/v7/widget/ab;)V
    .registers 4

    iget v0, p1, Landroid/support/v7/widget/ab;->a:I

    iget v1, p1, Landroid/support/v7/widget/ab;->b:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->c(II)V

    return-void
.end method

.method private b(Landroid/support/v7/widget/bc;I)V
    .registers 9

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v2

    if-gez p2, :cond_8

    :cond_7
    :goto_7
    return-void

    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->e()I

    move-result v0

    sub-int v3, v0, p2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_2a

    move v0, v1

    :goto_15
    if-ge v0, v2, :cond_7

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_27

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/bc;II)V

    goto :goto_7

    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_2a
    add-int/lit8 v0, v2, -0x1

    :goto_2c
    if-ltz v0, :cond_7

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_40

    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/bc;II)V

    goto :goto_7

    :cond_40
    add-int/lit8 v0, v0, -0x1

    goto :goto_2c
.end method

.method private b(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;II)V
    .registers 14

    invoke-virtual {p2}, Landroid/support/v7/widget/bi;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p2}, Landroid/support/v7/widget/bi;->a()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    :goto_18
    return-void

    :cond_19
    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/support/v7/widget/bc;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v7

    const/4 v0, 0x0

    move v4, v0

    :goto_2e
    if-ge v4, v6, :cond_65

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bl;

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->d()I

    move-result v1

    if-ge v1, v7, :cond_56

    const/4 v1, 0x1

    :goto_3d
    iget-boolean v8, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eq v1, v8, :cond_58

    const/4 v1, -0x1

    :goto_42
    const/4 v8, -0x1

    if-ne v1, v8, :cond_5a

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    iget-object v0, v0, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ah;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    move v1, v0

    move v0, v2

    :goto_50
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v1

    move v2, v0

    goto :goto_2e

    :cond_56
    const/4 v1, 0x0

    goto :goto_3d

    :cond_58
    const/4 v1, 0x1

    goto :goto_42

    :cond_5a
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    iget-object v0, v0, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ah;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    move v1, v3

    goto :goto_50

    :cond_65
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iput-object v5, v0, Landroid/support/v7/widget/ad;->j:Ljava/util/List;

    if-lez v3, :cond_91

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(II)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iput v3, v0, Landroid/support/v7/widget/ad;->h:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/ad;->c:I

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iget v3, v1, Landroid/support/v7/widget/ad;->d:I

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_c0

    const/4 v0, 0x1

    :goto_88
    add-int/2addr v0, v3

    iput v0, v1, Landroid/support/v7/widget/ad;->d:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/ad;Landroid/support/v7/widget/bi;Z)I

    :cond_91
    if-lez v2, :cond_b9

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iput v2, v0, Landroid/support/v7/widget/ad;->h:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/ad;->c:I

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iget v2, v1, Landroid/support/v7/widget/ad;->d:I

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_c2

    const/4 v0, -0x1

    :goto_b0
    add-int/2addr v0, v2

    iput v0, v1, Landroid/support/v7/widget/ad;->d:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/ad;Landroid/support/v7/widget/bi;Z)I

    :cond_b9
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ad;->j:Ljava/util/List;

    goto/16 :goto_18

    :cond_c0
    const/4 v0, -0x1

    goto :goto_88

    :cond_c2
    const/4 v0, 0x1

    goto :goto_b0
.end method

.method private b(Landroid/support/v7/widget/bi;Landroid/support/v7/widget/ab;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/bi;Landroid/support/v7/widget/ab;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/bi;Landroid/support/v7/widget/ab;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Landroid/support/v7/widget/ab;->b()V

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Landroid/support/v7/widget/bi;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1a
    iput v0, p2, Landroid/support/v7/widget/ab;->a:I

    goto :goto_6

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method private c(II)V
    .registers 6

    const/4 v1, -0x1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v2}, Landroid/support/v7/widget/ah;->c()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Landroid/support/v7/widget/ad;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iput p1, v0, Landroid/support/v7/widget/ad;->d:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    :goto_18
    iput v0, v2, Landroid/support/v7/widget/ad;->e:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iput v1, v0, Landroid/support/v7/widget/ad;->f:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iput p2, v0, Landroid/support/v7/widget/ad;->b:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/ad;->g:I

    return-void

    :cond_29
    move v0, v1

    goto :goto_18
.end method

.method private c(Landroid/support/v7/widget/bi;Landroid/support/v7/widget/ab;)Z
    .registers 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    :goto_8
    return v0

    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p2, v2, p1}, Landroid/support/v7/widget/ab;->a(Landroid/view/View;Landroid/support/v7/widget/bi;)Z

    move-result v2

    if-eqz v2, :cond_17

    move v0, v1

    goto :goto_8

    :cond_17
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-ne v2, v3, :cond_8

    iget-boolean v2, p2, Landroid/support/v7/widget/ab;->c:Z

    if-eqz v2, :cond_63

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/support/v7/widget/bi;)Landroid/view/View;

    move-result-object v2

    :goto_25
    if-eqz v2, :cond_8

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/ab;->a(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/bi;->a()Z

    move-result v3

    if-nez v3, :cond_61

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()Z

    move-result v3

    if-eqz v3, :cond_61

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v4}, Landroid/support/v7/widget/ah;->d()I

    move-result v4

    if-ge v3, v4, :cond_52

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ah;->b(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v3}, Landroid/support/v7/widget/ah;->c()I

    move-result v3

    if-ge v2, v3, :cond_53

    :cond_52
    move v0, v1

    :cond_53
    if-eqz v0, :cond_61

    iget-boolean v0, p2, Landroid/support/v7/widget/ab;->c:Z

    if-eqz v0, :cond_68

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->d()I

    move-result v0

    :goto_5f
    iput v0, p2, Landroid/support/v7/widget/ab;->b:I

    :cond_61
    move v0, v1

    goto :goto_8

    :cond_63
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->l(Landroid/support/v7/widget/bi;)Landroid/view/View;

    move-result-object v2

    goto :goto_25

    :cond_68
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->c()I

    move-result v0

    goto :goto_5f
.end method

.method private d(Landroid/support/v7/widget/bi;Landroid/support/v7/widget/ab;)Z
    .registers 9

    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/support/v7/widget/bi;->a()Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-ne v0, v5, :cond_11

    :cond_f
    move v1, v2

    :goto_10
    return v1

    :cond_11
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-ltz v0, :cond_1d

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    invoke-virtual {p1}, Landroid/support/v7/widget/bi;->e()I

    move-result v3

    if-lt v0, v3, :cond_23

    :cond_1d
    iput v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    iput v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    move v1, v2

    goto :goto_10

    :cond_23
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    iput v0, p2, Landroid/support/v7/widget/ab;->a:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_59

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    iput-boolean v0, p2, Landroid/support/v7/widget/ab;->c:Z

    iget-boolean v0, p2, Landroid/support/v7/widget/ab;->c:Z

    if-eqz v0, :cond_4b

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->d()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    sub-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/ab;->b:I

    goto :goto_10

    :cond_4b
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->c()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/ab;->b:I

    goto :goto_10

    :cond_59
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-ne v0, v4, :cond_e9

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c8

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ah;->c(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v4}, Landroid/support/v7/widget/ah;->f()I

    move-result v4

    if-le v3, v4, :cond_77

    invoke-virtual {p2}, Landroid/support/v7/widget/ab;->b()V

    goto :goto_10

    :cond_77
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v4}, Landroid/support/v7/widget/ah;->c()I

    move-result v4

    sub-int/2addr v3, v4

    if-gez v3, :cond_91

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->c()I

    move-result v0

    iput v0, p2, Landroid/support/v7/widget/ab;->b:I

    iput-boolean v2, p2, Landroid/support/v7/widget/ab;->c:Z

    goto :goto_10

    :cond_91
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v2}, Landroid/support/v7/widget/ah;->d()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ah;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_ac

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->d()I

    move-result v0

    iput v0, p2, Landroid/support/v7/widget/ab;->b:I

    iput-boolean v1, p2, Landroid/support/v7/widget/ab;->c:Z

    goto/16 :goto_10

    :cond_ac
    iget-boolean v2, p2, Landroid/support/v7/widget/ab;->c:Z

    if-eqz v2, :cond_c1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ah;->b(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v2}, Landroid/support/v7/widget/ah;->b()I

    move-result v2

    add-int/2addr v0, v2

    :goto_bd
    iput v0, p2, Landroid/support/v7/widget/ab;->b:I

    goto/16 :goto_10

    :cond_c1
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_bd

    :cond_c8
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    if-lez v0, :cond_e2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-ge v3, v0, :cond_e7

    move v0, v1

    :goto_db
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-ne v0, v3, :cond_e0

    move v2, v1

    :cond_e0
    iput-boolean v2, p2, Landroid/support/v7/widget/ab;->c:Z

    :cond_e2
    invoke-virtual {p2}, Landroid/support/v7/widget/ab;->b()V

    goto/16 :goto_10

    :cond_e7
    move v0, v2

    goto :goto_db

    :cond_e9
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iput-boolean v0, p2, Landroid/support/v7/widget/ab;->c:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_fe

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->d()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    sub-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/ab;->b:I

    goto/16 :goto_10

    :cond_fe
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->c()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/ab;->b:I

    goto/16 :goto_10
.end method

.method private h(I)I
    .registers 6

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/high16 v1, -0x80000000

    sparse-switch p1, :sswitch_data_26

    move v0, v1

    :cond_8
    :goto_8
    :sswitch_8
    return v0

    :sswitch_9
    move v0, v2

    goto :goto_8

    :sswitch_b
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v3, v2, :cond_8

    move v0, v1

    goto :goto_8

    :sswitch_11
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v0, v2, :cond_16

    move v1, v2

    :cond_16
    move v0, v1

    goto :goto_8

    :sswitch_18
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_8

    :sswitch_1e
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_24

    :goto_22
    move v0, v2

    goto :goto_8

    :cond_24
    move v2, v1

    goto :goto_22

    :sswitch_data_26
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_9
        0x11 -> :sswitch_18
        0x21 -> :sswitch_b
        0x42 -> :sswitch_1e
        0x82 -> :sswitch_11
    .end sparse-switch
.end method

.method private h(Landroid/support/v7/widget/bi;)I
    .registers 9

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    if-nez v0, :cond_9

    :goto_8
    return v4

    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_2b

    move v0, v3

    :goto_13
    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_1c

    move v4, v3

    :cond_1c
    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/br;->a(Landroid/support/v7/widget/bi;Landroid/support/v7/widget/ah;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/ay;ZZ)I

    move-result v4

    goto :goto_8

    :cond_2b
    move v0, v4

    goto :goto_13
.end method

.method private i(Landroid/support/v7/widget/bi;)I
    .registers 8

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    if-nez v0, :cond_9

    :goto_8
    return v4

    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_29

    move v0, v3

    :goto_13
    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_1c

    move v4, v3

    :cond_1c
    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/br;->a(Landroid/support/v7/widget/bi;Landroid/support/v7/widget/ah;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/ay;Z)I

    move-result v4

    goto :goto_8

    :cond_29
    move v0, v4

    goto :goto_13
.end method

.method private i(I)Landroid/view/View;
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private j(Landroid/support/v7/widget/bi;)I
    .registers 8

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    if-nez v0, :cond_9

    :goto_8
    return v4

    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_29

    move v0, v3

    :goto_13
    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_1c

    move v4, v3

    :cond_1c
    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/br;->b(Landroid/support/v7/widget/bi;Landroid/support/v7/widget/ah;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/ay;Z)I

    move-result v4

    goto :goto_8

    :cond_29
    move v0, v4

    goto :goto_13
.end method

.method private j(I)Landroid/view/View;
    .registers 4

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private k(Landroid/support/v7/widget/bi;)Landroid/view/View;
    .registers 3

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/support/v7/widget/bi;->e()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    invoke-virtual {p1}, Landroid/support/v7/widget/bi;->e()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    goto :goto_c
.end method

.method private l(Landroid/support/v7/widget/bi;)Landroid/view/View;
    .registers 3

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/support/v7/widget/bi;->e()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    invoke-virtual {p1}, Landroid/support/v7/widget/bi;->e()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    goto :goto_c
.end method

.method private y()Landroid/view/View;
    .registers 2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_a
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_a
.end method

.method private z()Landroid/view/View;
    .registers 2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_5
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;)I
    .registers 6

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    :goto_6
    return v0

    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;)I

    move-result v0

    goto :goto_6
.end method

.method a(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/ad;Landroid/support/v7/widget/bi;Z)I
    .registers 12

    const/high16 v6, -0x80000000

    iget v1, p2, Landroid/support/v7/widget/ad;->c:I

    iget v0, p2, Landroid/support/v7/widget/ad;->g:I

    if-eq v0, v6, :cond_16

    iget v0, p2, Landroid/support/v7/widget/ad;->c:I

    if-gez v0, :cond_13

    iget v0, p2, Landroid/support/v7/widget/ad;->g:I

    iget v2, p2, Landroid/support/v7/widget/ad;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/ad;->g:I

    :cond_13
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/ad;)V

    :cond_16
    iget v0, p2, Landroid/support/v7/widget/ad;->c:I

    iget v2, p2, Landroid/support/v7/widget/ad;->h:I

    add-int/2addr v0, v2

    new-instance v2, Landroid/support/v7/widget/ac;

    invoke-direct {v2}, Landroid/support/v7/widget/ac;-><init>()V

    :cond_20
    if-lez v0, :cond_32

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/ad;->a(Landroid/support/v7/widget/bi;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {v2}, Landroid/support/v7/widget/ac;->a()V

    invoke-virtual {p0, p1, p3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;Landroid/support/v7/widget/ad;Landroid/support/v7/widget/ac;)V

    iget-boolean v3, v2, Landroid/support/v7/widget/ac;->b:Z

    if-eqz v3, :cond_37

    :cond_32
    :goto_32
    iget v0, p2, Landroid/support/v7/widget/ad;->c:I

    sub-int v0, v1, v0

    return v0

    :cond_37
    iget v3, p2, Landroid/support/v7/widget/ad;->b:I

    iget v4, v2, Landroid/support/v7/widget/ac;->a:I

    iget v5, p2, Landroid/support/v7/widget/ad;->f:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/ad;->b:I

    iget-boolean v3, v2, Landroid/support/v7/widget/ac;->c:Z

    if-eqz v3, :cond_51

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iget-object v3, v3, Landroid/support/v7/widget/ad;->j:Ljava/util/List;

    if-nez v3, :cond_51

    invoke-virtual {p3}, Landroid/support/v7/widget/bi;->a()Z

    move-result v3

    if-nez v3, :cond_5b

    :cond_51
    iget v3, p2, Landroid/support/v7/widget/ad;->c:I

    iget v4, v2, Landroid/support/v7/widget/ac;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/ad;->c:I

    iget v3, v2, Landroid/support/v7/widget/ac;->a:I

    sub-int/2addr v0, v3

    :cond_5b
    iget v3, p2, Landroid/support/v7/widget/ad;->g:I

    if-eq v3, v6, :cond_74

    iget v3, p2, Landroid/support/v7/widget/ad;->g:I

    iget v4, v2, Landroid/support/v7/widget/ac;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/ad;->g:I

    iget v3, p2, Landroid/support/v7/widget/ad;->c:I

    if-gez v3, :cond_71

    iget v3, p2, Landroid/support/v7/widget/ad;->g:I

    iget v4, p2, Landroid/support/v7/widget/ad;->c:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/ad;->g:I

    :cond_71
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/ad;)V

    :cond_74
    if-eqz p4, :cond_20

    iget-boolean v3, v2, Landroid/support/v7/widget/ac;->d:Z

    if-eqz v3, :cond_20

    goto :goto_32
.end method

.method protected a(Landroid/support/v7/widget/bi;)I
    .registers 3

    invoke-virtual {p1}, Landroid/support/v7/widget/bi;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->f()I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public a()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .registers 3

    const/4 v1, -0x2

    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    :goto_7
    return-object v0

    :cond_8
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v2

    sub-int v2, p1, v2

    if-ltz v2, :cond_7

    if-ge v2, v1, :cond_7

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)Landroid/view/View;

    move-result-object v0

    goto :goto_7
.end method

.method a(IIZZ)Landroid/view/View;
    .registers 12

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->c()I

    move-result v3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->d()I

    move-result v4

    if-le p2, p1, :cond_30

    const/4 v0, 0x1

    :goto_12
    const/4 v2, 0x0

    :goto_13
    if-eq p1, p2, :cond_39

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)Landroid/view/View;

    move-result-object v1

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v6, v1}, Landroid/support/v7/widget/ah;->b(Landroid/view/View;)I

    move-result v6

    if-ge v5, v4, :cond_3b

    if-le v6, v3, :cond_3b

    if-eqz p3, :cond_2f

    if-lt v5, v3, :cond_32

    if-gt v6, v4, :cond_32

    :cond_2f
    :goto_2f
    return-object v1

    :cond_30
    const/4 v0, -0x1

    goto :goto_12

    :cond_32
    if-eqz p4, :cond_3b

    if-nez v2, :cond_3b

    :goto_36
    add-int/2addr p1, v0

    move-object v2, v1

    goto :goto_13

    :cond_39
    move-object v1, v2

    goto :goto_2f

    :cond_3b
    move-object v1, v2

    goto :goto_36
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;)Landroid/view/View;
    .registers 13

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/high16 v5, -0x80000000

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->b()V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    :goto_e
    return-object v0

    :cond_f
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)I

    move-result v3

    if-eq v3, v5, :cond_e

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    if-ne v3, v6, :cond_51

    invoke-direct {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->l(Landroid/support/v7/widget/bi;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    :goto_1f
    if-eqz v2, :cond_e

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    const v1, 0x3ea8f5c3    # 0.33f

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v4}, Landroid/support/v7/widget/ah;->f()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-direct {p0, v3, v1, v7, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/bi;)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iput v5, v1, Landroid/support/v7/widget/ad;->g:I

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iput-boolean v7, v1, Landroid/support/v7/widget/ad;->a:Z

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    const/4 v4, 0x1

    invoke-virtual {p0, p3, v1, p4, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/ad;Landroid/support/v7/widget/bi;Z)I

    if-ne v3, v6, :cond_57

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v1

    :goto_47
    if-eq v1, v2, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v0, v1

    goto :goto_e

    :cond_51
    invoke-direct {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/support/v7/widget/bi;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto :goto_1f

    :cond_57
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()Landroid/view/View;

    move-result-object v1

    goto :goto_47
.end method

.method public a(Landroid/os/Parcelable;)V
    .registers 3

    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_b

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    :cond_b
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/bc;)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/ay;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/bc;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/bc;)V

    invoke-virtual {p2}, Landroid/support/v7/widget/bc;->a()V

    :cond_d
    return-void
.end method

.method a(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;Landroid/support/v7/widget/ad;Landroid/support/v7/widget/ac;)V
    .registers 14

    const/4 v4, -0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/ad;->a(Landroid/support/v7/widget/bc;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_c

    iput-boolean v7, p4, Landroid/support/v7/widget/ac;->b:Z

    :goto_b
    return-void

    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, p3, Landroid/support/v7/widget/ad;->j:Ljava/util/List;

    if-nez v0, :cond_84

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget v0, p3, Landroid/support/v7/widget/ad;->f:I

    if-ne v0, v4, :cond_7e

    move v0, v7

    :goto_1e
    if-ne v3, v0, :cond_80

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)V

    :goto_23
    invoke-virtual {p0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;II)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ah;->c(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroid/support/v7/widget/ac;->a:I

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v0, v7, :cond_af

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ah;->d(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    :goto_49
    iget v3, p3, Landroid/support/v7/widget/ad;->f:I

    if-ne v3, v4, :cond_a3

    iget v3, p3, Landroid/support/v7/widget/ad;->b:I

    iget v4, p3, Landroid/support/v7/widget/ad;->b:I

    iget v5, p4, Landroid/support/v7/widget/ac;->a:I

    sub-int/2addr v4, v5

    move v8, v3

    move v3, v4

    move v4, v0

    move v0, v8

    :goto_58
    iget v5, v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v2, v5

    iget v5, v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v3, v5

    iget v5, v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    iget v5, v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    sub-int v5, v0, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;IIII)V

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c()Z

    move-result v0

    if-nez v0, :cond_75

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d()Z

    move-result v0

    if-eqz v0, :cond_77

    :cond_75
    iput-boolean v7, p4, Landroid/support/v7/widget/ac;->c:Z

    :cond_77
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    iput-boolean v0, p4, Landroid/support/v7/widget/ac;->d:Z

    goto :goto_b

    :cond_7e
    move v0, v2

    goto :goto_1e

    :cond_80
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;I)V

    goto :goto_23

    :cond_84
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget v0, p3, Landroid/support/v7/widget/ad;->f:I

    if-ne v0, v4, :cond_91

    move v0, v7

    :goto_8b
    if-ne v3, v0, :cond_93

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)V

    goto :goto_23

    :cond_91
    move v0, v2

    goto :goto_8b

    :cond_93
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;I)V

    goto :goto_23

    :cond_97
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ah;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_49

    :cond_a3
    iget v4, p3, Landroid/support/v7/widget/ad;->b:I

    iget v3, p3, Landroid/support/v7/widget/ad;->b:I

    iget v5, p4, Landroid/support/v7/widget/ac;->a:I

    add-int/2addr v3, v5

    move v8, v3

    move v3, v4

    move v4, v0

    move v0, v8

    goto :goto_58

    :cond_af
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ah;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    iget v2, p3, Landroid/support/v7/widget/ad;->f:I

    if-ne v2, v4, :cond_c9

    iget v2, p3, Landroid/support/v7/widget/ad;->b:I

    iget v4, p3, Landroid/support/v7/widget/ad;->b:I

    iget v5, p4, Landroid/support/v7/widget/ac;->a:I

    sub-int/2addr v4, v5

    move v8, v2

    move v2, v4

    move v4, v8

    goto :goto_58

    :cond_c9
    iget v4, p3, Landroid/support/v7/widget/ad;->b:I

    iget v2, p3, Landroid/support/v7/widget/ad;->b:I

    iget v5, p4, Landroid/support/v7/widget/ac;->a:I

    add-int/2addr v2, v5

    move v8, v2

    move v2, v4

    move v4, v8

    goto :goto_58
.end method

.method a(Landroid/support/v7/widget/bi;Landroid/support/v7/widget/ab;)V
    .registers 3

    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/support/v7/widget/ay;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-static {p1}, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->asRecord(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setFromIndex(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setToIndex(I)V

    :cond_1b
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_7

    invoke-super {p0, p1}, Landroid/support/v7/widget/ay;->a(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public b(ILandroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;)I
    .registers 5

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;)I

    move-result v0

    goto :goto_5
.end method

.method public b(Landroid/support/v7/widget/bi;)I
    .registers 3

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/bi;)I

    move-result v0

    return v0
.end method

.method c(ILandroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;)I
    .registers 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    if-eqz v0, :cond_a

    if-nez p1, :cond_c

    :cond_a
    move p1, v2

    :goto_b
    return p1

    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iput-boolean v1, v0, Landroid/support/v7/widget/ad;->a:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    if-lez p1, :cond_2c

    move v0, v1

    :goto_16
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-direct {p0, v0, v3, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/bi;)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iget v1, v1, Landroid/support/v7/widget/ad;->g:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    invoke-virtual {p0, p2, v4, p3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/ad;Landroid/support/v7/widget/bi;Z)I

    move-result v4

    add-int/2addr v1, v4

    if-gez v1, :cond_2e

    move p1, v2

    goto :goto_b

    :cond_2c
    const/4 v0, -0x1

    goto :goto_16

    :cond_2e
    if-le v3, v1, :cond_32

    mul-int p1, v0, v1

    :cond_32
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ah;->a(I)V

    goto :goto_b
.end method

.method public c(Landroid/support/v7/widget/bi;)I
    .registers 3

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/bi;)I

    move-result v0

    return v0
.end method

.method public c(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;)V
    .registers 12

    const/4 v8, -0x1

    const/high16 v7, -0x80000000

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    :cond_17
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iput-boolean v2, v0, Landroid/support/v7/widget/ad;->a:Z

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ab;

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    xor-int/2addr v3, v4

    iput-boolean v3, v0, Landroid/support/v7/widget/ab;->c:Z

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ab;

    invoke-direct {p0, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/bi;Landroid/support/v7/widget/ab;)V

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/bi;)I

    move-result v3

    invoke-virtual {p2}, Landroid/support/v7/widget/bi;->d()Z

    move-result v0

    if-eqz v0, :cond_110

    invoke-virtual {p2}, Landroid/support/v7/widget/bi;->c()I

    move-result v0

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ab;

    iget v4, v4, Landroid/support/v7/widget/ab;->a:I

    if-ge v0, v4, :cond_110

    move v0, v1

    :goto_49
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ab;

    iget-boolean v4, v4, Landroid/support/v7/widget/ab;->c:Z

    if-ne v0, v4, :cond_113

    move v0, v3

    move v3, v2

    :goto_51
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v4}, Landroid/support/v7/widget/ah;->c()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v4}, Landroid/support/v7/widget/ah;->g()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p2}, Landroid/support/v7/widget/bi;->a()Z

    move-result v4

    if-eqz v4, :cond_8d

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-eq v4, v8, :cond_8d

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-eq v4, v7, :cond_8d

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8d

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v5, :cond_116

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v5}, Landroid/support/v7/widget/ah;->d()I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v6, v4}, Landroid/support/v7/widget/ah;->b(Landroid/view/View;)I

    move-result v4

    sub-int v4, v5, v4

    iget v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    sub-int/2addr v4, v5

    :goto_8a
    if-lez v4, :cond_129

    add-int/2addr v3, v4

    :cond_8d
    :goto_8d
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ab;

    invoke-virtual {p0, p2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/bi;Landroid/support/v7/widget/ab;)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/bc;)V

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    invoke-virtual {p2}, Landroid/support/v7/widget/bi;->a()Z

    move-result v5

    iput-boolean v5, v4, Landroid/support/v7/widget/ad;->i:Z

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ab;

    iget-boolean v4, v4, Landroid/support/v7/widget/ab;->c:Z

    if-eqz v4, :cond_12c

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ab;

    invoke-direct {p0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/ab;)V

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iput v3, v4, Landroid/support/v7/widget/ad;->h:I

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    invoke-virtual {p0, p1, v3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/ad;Landroid/support/v7/widget/bi;Z)I

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iget v3, v3, Landroid/support/v7/widget/ad;->b:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iget v4, v4, Landroid/support/v7/widget/ad;->c:I

    if-lez v4, :cond_c0

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iget v4, v4, Landroid/support/v7/widget/ad;->c:I

    add-int/2addr v0, v4

    :cond_c0
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ab;

    invoke-direct {p0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/ab;)V

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iput v0, v4, Landroid/support/v7/widget/ad;->h:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iget v4, v0, Landroid/support/v7/widget/ad;->d:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iget v5, v5, Landroid/support/v7/widget/ad;->e:I

    add-int/2addr v4, v5

    iput v4, v0, Landroid/support/v7/widget/ad;->d:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    invoke-virtual {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/ad;Landroid/support/v7/widget/bi;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iget v0, v0, Landroid/support/v7/widget/ad;->b:I

    :goto_dd
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v4

    if-lez v4, :cond_f6

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    xor-int/2addr v4, v5

    if-eqz v4, :cond_168

    invoke-direct {p0, v0, p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;Z)I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v0, v1

    invoke-direct {p0, v3, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;Z)I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v0, v1

    :cond_f6
    :goto_f6
    invoke-direct {p0, p1, p2, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;II)V

    invoke-virtual {p2}, Landroid/support/v7/widget/bi;->a()Z

    move-result v0

    if-nez v0, :cond_108

    iput v8, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    iput v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->a()V

    :cond_108
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    return-void

    :cond_110
    move v0, v2

    goto/16 :goto_49

    :cond_113
    move v0, v2

    goto/16 :goto_51

    :cond_116
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v5}, Landroid/support/v7/widget/ah;->c()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    sub-int v4, v5, v4

    goto/16 :goto_8a

    :cond_129
    sub-int/2addr v0, v4

    goto/16 :goto_8d

    :cond_12c
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ab;

    invoke-direct {p0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/ab;)V

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iput v0, v4, Landroid/support/v7/widget/ad;->h:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    invoke-virtual {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/ad;Landroid/support/v7/widget/bi;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iget v0, v0, Landroid/support/v7/widget/ad;->b:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iget v4, v4, Landroid/support/v7/widget/ad;->c:I

    if-lez v4, :cond_149

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iget v4, v4, Landroid/support/v7/widget/ad;->c:I

    add-int/2addr v3, v4

    :cond_149
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ab;

    invoke-direct {p0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/ab;)V

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iput v3, v4, Landroid/support/v7/widget/ad;->h:I

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iget v4, v3, Landroid/support/v7/widget/ad;->d:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iget v5, v5, Landroid/support/v7/widget/ad;->e:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/ad;->d:I

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    invoke-virtual {p0, p1, v3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/ad;Landroid/support/v7/widget/bi;Z)I

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    iget v3, v3, Landroid/support/v7/widget/ad;->b:I

    goto/16 :goto_dd

    :cond_168
    invoke-direct {p0, v3, p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;Z)I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;Z)I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v0, v1

    goto :goto_f6
.end method

.method public c()Z
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public d(Landroid/support/v7/widget/bi;)I
    .registers 3

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/bi;)I

    move-result v0

    return v0
.end method

.method public d()Landroid/os/Parcelable;
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_c

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V

    :goto_b
    return-object v0

    :cond_c
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v1

    if-lez v1, :cond_57

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    if-eqz v1, :cond_3d

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v2}, Landroid/support/v7/widget/ah;->d()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ah;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_b

    :cond_3d
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v2}, Landroid/support/v7/widget/ah;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    goto :goto_b

    :cond_57
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    goto :goto_b
.end method

.method public e(Landroid/support/v7/widget/bi;)I
    .registers 3

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/bi;)I

    move-result v0

    return v0
.end method

.method public e()Z
    .registers 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public f(Landroid/support/v7/widget/bi;)I
    .registers 3

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/bi;)I

    move-result v0

    return v0
.end method

.method public f()Z
    .registers 3

    const/4 v0, 0x1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public g()I
    .registers 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    return v0
.end method

.method public g(Landroid/support/v7/widget/bi;)I
    .registers 3

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/bi;)I

    move-result v0

    return v0
.end method

.method protected h()Z
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method i()V
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    if-nez v0, :cond_b

    new-instance v0, Landroid/support/v7/widget/ad;

    invoke-direct {v0}, Landroid/support/v7/widget/ad;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/ad;

    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    if-nez v0, :cond_17

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    invoke-static {p0, v0}, Landroid/support/v7/widget/ah;->a(Landroid/support/v7/widget/ay;I)Landroid/support/v7/widget/ah;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ah;

    :cond_17
    return-void
.end method

.method public j()I
    .registers 4

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, -0x1

    :goto_d
    return v0

    :cond_e
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    goto :goto_d
.end method

.method public k()I
    .registers 5

    const/4 v0, -0x1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_10

    :goto_f
    return v0

    :cond_10
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    goto :goto_f
.end method
