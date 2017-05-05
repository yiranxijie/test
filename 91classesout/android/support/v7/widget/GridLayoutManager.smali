.class public Landroid/support/v7/widget/GridLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;


# static fields
.field static final a:I


# instance fields
.field b:I

.field c:I

.field d:[Landroid/view/View;

.field final e:Landroid/util/SparseIntArray;

.field final f:Landroid/util/SparseIntArray;

.field g:Landroid/support/v7/widget/z;

.field final h:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, Landroid/support/v7/widget/GridLayoutManager;->a:I

    return-void
.end method

.method private A()V
    .registers 3

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->p()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->t()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->r()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_15
    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    div-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    return-void

    :cond_1b
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->q()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->u()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->s()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_15
.end method

.method private a(III)I
    .registers 6

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    :cond_4
    :goto_4
    return p1

    :cond_5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_11

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_4

    :cond_11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_4
.end method

.method private a(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;I)I
    .registers 7

    invoke-virtual {p2}, Landroid/support/v7/widget/bi;->a()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/z;

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-virtual {v0, p3, v1}, Landroid/support/v7/widget/z;->c(II)I

    move-result v0

    :goto_e
    return v0

    :cond_f
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/bc;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_30

    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find span size for pre layout position. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_e

    :cond_30
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/z;

    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/z;->c(II)I

    move-result v0

    goto :goto_e
.end method

.method private a(Landroid/support/v7/widget/ab;)V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/z;

    iget v1, p1, Landroid/support/v7/widget/ab;->a:I

    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/z;->a(II)I

    move-result v0

    :goto_a
    if-lez v0, :cond_21

    iget v0, p1, Landroid/support/v7/widget/ab;->a:I

    if-lez v0, :cond_21

    iget v0, p1, Landroid/support/v7/widget/ab;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroid/support/v7/widget/ab;->a:I

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/z;

    iget v1, p1, Landroid/support/v7/widget/ab;->a:I

    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/z;->a(II)I

    move-result v0

    goto :goto_a

    :cond_21
    return-void
.end method

.method private a(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;IIZ)V
    .registers 14

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz p5, :cond_4b

    move v1, v2

    move v0, v4

    :goto_7
    iget v5, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    if-ne v5, v2, :cond_50

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->h()Z

    move-result v5

    if-eqz v5, :cond_50

    add-int/lit8 v4, p4, -0x1

    move v5, v4

    move v4, v3

    :goto_15
    move v6, v5

    move v5, v0

    :goto_17
    if-eq v5, p3, :cond_57

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v7, v0, v5

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {p0, v7}, Landroid/support/v7/widget/GridLayoutManager;->d(Landroid/view/View;)I

    move-result v7

    invoke-direct {p0, p1, p2, v7}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;I)I

    move-result v7

    invoke-static {v0, v7}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->a(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;I)I

    if-ne v4, v3, :cond_53

    invoke-static {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v7

    if-le v7, v2, :cond_53

    invoke-static {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    sub-int v7, v6, v7

    invoke-static {v0, v7}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;I)I

    :goto_41
    invoke-static {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v0

    mul-int/2addr v0, v4

    add-int/2addr v6, v0

    add-int v0, v5, v1

    move v5, v0

    goto :goto_17

    :cond_4b
    add-int/lit8 v0, p3, -0x1

    move v1, v3

    move p3, v3

    goto :goto_7

    :cond_50
    move v5, v4

    move v4, v2

    goto :goto_15

    :cond_53
    invoke-static {v0, v6}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;I)I

    goto :goto_41

    :cond_57
    return-void
.end method

.method private b(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;I)I
    .registers 7

    const/4 v1, -0x1

    invoke-virtual {p2}, Landroid/support/v7/widget/bi;->a()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/z;

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-virtual {v0, p3, v1}, Landroid/support/v7/widget/z;->a(II)I

    move-result v0

    :cond_f
    :goto_f
    return v0

    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_f

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/bc;->a(I)I

    move-result v0

    if-ne v0, v1, :cond_38

    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_f

    :cond_38
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/z;

    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/z;->a(II)I

    move-result v0

    goto :goto_f
.end method

.method private b(Landroid/view/View;II)V
    .registers 8

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-direct {p0, p2, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;->a(III)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    invoke-direct {p0, p3, v2, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(III)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private c(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;I)I
    .registers 7

    const/4 v1, -0x1

    invoke-virtual {p2}, Landroid/support/v7/widget/bi;->a()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/z;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/z;->a(I)I

    move-result v0

    :cond_d
    :goto_d
    return v0

    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_d

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/bc;->a(I)I

    move-result v0

    if-ne v0, v1, :cond_36

    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_d

    :cond_36
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/z;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/z;->a(I)I

    move-result v0

    goto :goto_d
.end method

.method private h(I)I
    .registers 3

    if-gez p1, :cond_5

    sget v0, Landroid/support/v7/widget/GridLayoutManager;->a:I

    :goto_4
    return v0

    :cond_5
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_4
.end method

.method private y()V
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method private z()V
    .registers 7

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->o()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    if-ge v1, v2, :cond_2c

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/GridLayoutManager;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->e()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->a()I

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_2c
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;)I
    .registers 5

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    if-nez v0, :cond_7

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    :goto_6
    return v0

    :cond_7
    invoke-virtual {p2}, Landroid/support/v7/widget/bi;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_10

    const/4 v0, 0x0

    goto :goto_6

    :cond_10
    invoke-virtual {p2}, Landroid/support/v7/widget/bi;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;I)I

    move-result v0

    goto :goto_6
.end method

.method public a()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .registers 3

    const/4 v1, -0x2

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .registers 4

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .registers 3

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    :goto_b
    return-object v0

    :cond_c
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->a()V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->a()V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .registers 6

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->a()V

    return-void
.end method

.method a(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;Landroid/support/v7/widget/ad;Landroid/support/v7/widget/ac;)V
    .registers 22

    move-object/from16 v0, p3

    iget v3, v0, Landroid/support/v7/widget/ad;->e:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8a

    const/4 v8, 0x1

    :goto_8
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-nez v8, :cond_2d

    move-object/from16 v0, p3

    iget v3, v0, Landroid/support/v7/widget/ad;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;I)I

    move-result v3

    move-object/from16 v0, p3

    iget v4, v0, Landroid/support/v7/widget/ad;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;I)I

    move-result v4

    add-int/2addr v3, v4

    :cond_2d
    :goto_2d
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-ge v6, v4, :cond_90

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ad;->a(Landroid/support/v7/widget/bi;)Z

    move-result v4

    if-eqz v4, :cond_90

    if-lez v3, :cond_90

    move-object/from16 v0, p3

    iget v4, v0, Landroid/support/v7/widget/ad;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;I)I

    move-result v5

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-le v5, v9, :cond_8d

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Item at position "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " requires "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " spans but GridLayoutManager has only "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " spans."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_8a
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_8d
    sub-int/2addr v3, v5

    if-gez v3, :cond_98

    :cond_90
    if-nez v6, :cond_ac

    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Landroid/support/v7/widget/ac;->b:Z

    :goto_97
    return-void

    :cond_98
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ad;->a(Landroid/support/v7/widget/bc;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_90

    add-int/2addr v7, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aput-object v4, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    :cond_ac
    const/4 v9, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v8}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;IIZ)V

    const/4 v3, 0x0

    move v5, v3

    move v4, v9

    :goto_b9
    if-ge v5, v6, :cond_136

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v7, v3, v5

    move-object/from16 v0, p3

    iget-object v3, v0, Landroid/support/v7/widget/ad;->j:Ljava/util/List;

    if-nez v3, :cond_119

    if-eqz v8, :cond_112

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/view/View;)V

    :goto_ce
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/GridLayoutManager;->d(Landroid/view/View;)I

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;I)I

    move-result v3

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    mul-int/2addr v3, v9

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_128

    iget v3, v3, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->height:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v7/widget/GridLayoutManager;->h(I)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v9, v3}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/view/View;II)V

    :goto_103
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v3, v7}, Landroid/support/v7/widget/ah;->c(Landroid/view/View;)I

    move-result v3

    if-le v3, v4, :cond_259

    :goto_10d
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    goto :goto_b9

    :cond_112
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v3}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/view/View;I)V

    goto :goto_ce

    :cond_119
    if-eqz v8, :cond_121

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;)V

    goto :goto_ce

    :cond_121
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v3}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;I)V

    goto :goto_ce

    :cond_128
    iget v3, v3, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->width:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v7/widget/GridLayoutManager;->h(I)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v3, v9}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/view/View;II)V

    goto :goto_103

    :cond_136
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/support/v7/widget/GridLayoutManager;->h(I)I

    move-result v5

    const/4 v3, 0x0

    :goto_13d
    if-ge v3, v6, :cond_17f

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v7, v7, v3

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v8, v7}, Landroid/support/v7/widget/ah;->c(Landroid/view/View;)I

    move-result v8

    if-eq v8, v4, :cond_176

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/GridLayoutManager;->d(Landroid/view/View;)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v8}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;I)I

    move-result v8

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    mul-int/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_179

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8, v5}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/view/View;II)V

    :cond_176
    :goto_176
    add-int/lit8 v3, v3, 0x1

    goto :goto_13d

    :cond_179
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v5, v8}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/view/View;II)V

    goto :goto_176

    :cond_17f
    move-object/from16 v0, p4

    iput v4, v0, Landroid/support/v7/widget/ac;->a:I

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_214

    move-object/from16 v0, p3

    iget v3, v0, Landroid/support/v7/widget/ad;->f:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_20a

    move-object/from16 v0, p3

    iget v3, v0, Landroid/support/v7/widget/ad;->b:I

    sub-int v4, v3, v4

    move v5, v7

    move v7, v8

    :goto_19d
    const/4 v8, 0x0

    move v15, v8

    move v9, v7

    move v7, v5

    move v5, v4

    move v4, v3

    :goto_1a3
    if-ge v15, v6, :cond_24f

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v8, v3, v15

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_235

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->r()I

    move-result v7

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    invoke-static {v3}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->a(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v10

    mul-int/2addr v9, v10

    add-int/2addr v9, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/ah;->d(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v9

    move v13, v7

    move v14, v9

    :goto_1d1
    iget v7, v3, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->leftMargin:I

    add-int v9, v14, v7

    iget v7, v3, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->topMargin:I

    add-int v10, v5, v7

    iget v7, v3, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->rightMargin:I

    sub-int v11, v13, v7

    iget v7, v3, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->bottomMargin:I

    sub-int v12, v4, v7

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v12}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IIII)V

    invoke-virtual {v3}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->c()Z

    move-result v7

    if-nez v7, :cond_1f2

    invoke-virtual {v3}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->d()Z

    move-result v3

    if-eqz v3, :cond_1f7

    :cond_1f2
    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Landroid/support/v7/widget/ac;->c:Z

    :cond_1f7
    move-object/from16 v0, p4

    iget-boolean v3, v0, Landroid/support/v7/widget/ac;->d:Z

    invoke-virtual {v8}, Landroid/view/View;->isFocusable()Z

    move-result v7

    or-int/2addr v3, v7

    move-object/from16 v0, p4

    iput-boolean v3, v0, Landroid/support/v7/widget/ac;->d:Z

    add-int/lit8 v3, v15, 0x1

    move v15, v3

    move v7, v13

    move v9, v14

    goto :goto_1a3

    :cond_20a
    move-object/from16 v0, p3

    iget v5, v0, Landroid/support/v7/widget/ad;->b:I

    add-int v3, v5, v4

    move v4, v5

    move v5, v7

    move v7, v8

    goto :goto_19d

    :cond_214
    move-object/from16 v0, p3

    iget v7, v0, Landroid/support/v7/widget/ad;->f:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_229

    move-object/from16 v0, p3

    iget v7, v0, Landroid/support/v7/widget/ad;->b:I

    sub-int v4, v7, v4

    move/from16 v16, v5

    move v5, v7

    move v7, v4

    move/from16 v4, v16

    goto/16 :goto_19d

    :cond_229
    move-object/from16 v0, p3

    iget v7, v0, Landroid/support/v7/widget/ad;->b:I

    add-int/2addr v4, v7

    move/from16 v16, v5

    move v5, v4

    move/from16 v4, v16

    goto/16 :goto_19d

    :cond_235
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->s()I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    invoke-static {v3}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->a(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v10

    mul-int/2addr v5, v10

    add-int/2addr v5, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v4, v8}, Landroid/support/v7/widget/ah;->d(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v5

    move v13, v7

    move v14, v9

    goto :goto_1d1

    :cond_24f
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_97

    :cond_259
    move v3, v4

    goto/16 :goto_10d
.end method

.method public a(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 13

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    if-nez v1, :cond_c

    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    :goto_b
    return-void

    :cond_c
    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {v6}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->e()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;I)I

    move-result v2

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    if-nez v0, :cond_3d

    invoke-virtual {v6}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->a()I

    move-result v0

    invoke-virtual {v6}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b()I

    move-result v1

    const/4 v3, 0x1

    iget v4, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_3b

    invoke-virtual {v6}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b()I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-ne v4, v5, :cond_3b

    const/4 v4, 0x1

    :goto_32
    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    goto :goto_b

    :cond_3b
    const/4 v4, 0x0

    goto :goto_32

    :cond_3d
    const/4 v3, 0x1

    invoke-virtual {v6}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->a()I

    move-result v4

    invoke-virtual {v6}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b()I

    move-result v5

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_5d

    invoke-virtual {v6}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-ne v0, v1, :cond_5d

    const/4 v6, 0x1

    :goto_54
    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    goto :goto_b

    :cond_5d
    const/4 v6, 0x0

    goto :goto_54
.end method

.method a(Landroid/support/v7/widget/bi;Landroid/support/v7/widget/ab;)V
    .registers 5

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/bi;Landroid/support/v7/widget/ab;)V

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->A()V

    invoke-virtual {p1}, Landroid/support/v7/widget/bi;->e()I

    move-result v0

    if-lez v0, :cond_15

    invoke-virtual {p1}, Landroid/support/v7/widget/bi;->a()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-direct {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/ab;)V

    :cond_15
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    if-eqz v0, :cond_20

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    array-length v0, v0

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-eq v0, v1, :cond_26

    :cond_20
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    :cond_26
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .registers 3

    instance-of v0, p1, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    return v0
.end method

.method public b(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;)I
    .registers 5

    const/4 v1, 0x1

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    if-ne v0, v1, :cond_8

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    :goto_7
    return v0

    :cond_8
    invoke-virtual {p2}, Landroid/support/v7/widget/bi;->e()I

    move-result v0

    if-ge v0, v1, :cond_10

    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    invoke-virtual {p2}, Landroid/support/v7/widget/bi;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;I)I

    move-result v0

    goto :goto_7
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->a()V

    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->a()V

    return-void
.end method

.method public c(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;)V
    .registers 4

    invoke-virtual {p2}, Landroid/support/v7/widget/bi;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->z()V

    :cond_9
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;)V

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->y()V

    return-void
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method
