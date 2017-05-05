.class public abstract Landroid/support/v7/widget/z;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/util/SparseIntArray;

.field private b:Z


# virtual methods
.method public abstract a(I)I
.end method

.method a(II)I
    .registers 5

    const/4 v1, -0x1

    iget-boolean v0, p0, Landroid/support/v7/widget/z;->b:Z

    if-nez v0, :cond_a

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/z;->b(II)I

    move-result v0

    :cond_9
    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/z;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_9

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/z;->b(II)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/z;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_9
.end method

.method public a()V
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/z;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method b(I)I
    .registers 6

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/z;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_9
    if-gt v1, v0, :cond_1d

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Landroid/support/v7/widget/z;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    if-ge v3, p1, :cond_1a

    add-int/lit8 v1, v2, 0x1

    goto :goto_9

    :cond_1a
    add-int/lit8 v0, v2, -0x1

    goto :goto_9

    :cond_1d
    add-int/lit8 v0, v1, -0x1

    if-ltz v0, :cond_30

    iget-object v1, p0, Landroid/support/v7/widget/z;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_30

    iget-object v1, p0, Landroid/support/v7/widget/z;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    :goto_2f
    return v0

    :cond_30
    const/4 v0, -0x1

    goto :goto_2f
.end method

.method public b(II)I
    .registers 8

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/z;->a(I)I

    move-result v4

    if-ne v4, p2, :cond_8

    :cond_7
    :goto_7
    return v1

    :cond_8
    iget-boolean v0, p0, Landroid/support/v7/widget/z;->b:Z

    if-eqz v0, :cond_41

    iget-object v0, p0, Landroid/support/v7/widget/z;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lez v0, :cond_41

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/z;->b(I)I

    move-result v0

    if-ltz v0, :cond_41

    iget-object v2, p0, Landroid/support/v7/widget/z;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/z;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    :goto_27
    move v3, v0

    :goto_28
    if-ge v3, p1, :cond_3b

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/z;->a(I)I

    move-result v0

    add-int/2addr v2, v0

    if-ne v2, p2, :cond_37

    move v0, v1

    :cond_32
    :goto_32
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_28

    :cond_37
    if-gt v2, p2, :cond_32

    move v0, v2

    goto :goto_32

    :cond_3b
    add-int v0, v2, v4

    if-gt v0, p2, :cond_7

    move v1, v2

    goto :goto_7

    :cond_41
    move v0, v1

    move v2, v1

    goto :goto_27
.end method

.method public c(II)I
    .registers 9

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/z;->a(I)I

    move-result v5

    move v4, v2

    move v0, v2

    move v3, v2

    :goto_8
    if-ge v4, p1, :cond_1e

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/z;->a(I)I

    move-result v1

    add-int/2addr v3, v1

    if-ne v3, p2, :cond_19

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    :goto_14
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v1

    goto :goto_8

    :cond_19
    if-le v3, p2, :cond_25

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_1e
    add-int v1, v3, v5

    if-le v1, p2, :cond_24

    add-int/lit8 v0, v0, 0x1

    :cond_24
    return v0

    :cond_25
    move v1, v3

    goto :goto_14
.end method
