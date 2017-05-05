.class Landroid/support/v7/widget/k;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/support/v7/widget/m;

.field final b:Landroid/support/v7/widget/l;

.field final c:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/m;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/m;

    new-instance v0, Landroid/support/v7/widget/l;

    invoke-direct {v0}, Landroid/support/v7/widget/l;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/k;->b:Landroid/support/v7/widget/l;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/k;->c:Ljava/util/List;

    return-void
.end method

.method private e(I)I
    .registers 6

    const/4 v1, -0x1

    if-gez p1, :cond_5

    move v0, v1

    :cond_4
    :goto_4
    return v0

    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/m;

    invoke-interface {v0}, Landroid/support/v7/widget/m;->a()I

    move-result v2

    move v0, p1

    :goto_c
    if-ge v0, v2, :cond_27

    iget-object v3, p0, Landroid/support/v7/widget/k;->b:Landroid/support/v7/widget/l;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/l;->e(I)I

    move-result v3

    sub-int v3, v0, v3

    sub-int v3, p1, v3

    if-nez v3, :cond_25

    :goto_1a
    iget-object v1, p0, Landroid/support/v7/widget/k;->b:Landroid/support/v7/widget/l;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/l;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_25
    add-int/2addr v0, v3

    goto :goto_c

    :cond_27
    move v0, v1

    goto :goto_4
.end method


# virtual methods
.method a(II)Landroid/view/View;
    .registers 8

    iget-object v0, p0, Landroid/support/v7/widget/k;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v2, :cond_32

    iget-object v0, p0, Landroid/support/v7/widget/k;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/m;

    invoke-interface {v3, v0}, Landroid/support/v7/widget/m;->b(Landroid/view/View;)Landroid/support/v7/widget/bl;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/bl;->d()I

    move-result v4

    if-ne v4, p1, :cond_2e

    invoke-virtual {v3}, Landroid/support/v7/widget/bl;->l()Z

    move-result v4

    if-nez v4, :cond_2e

    const/4 v4, -0x1

    if-eq p2, v4, :cond_2d

    invoke-virtual {v3}, Landroid/support/v7/widget/bl;->f()I

    move-result v3

    if-ne v3, p2, :cond_2e

    :cond_2d
    :goto_2d
    return-object v0

    :cond_2e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_32
    const/4 v0, 0x0

    goto :goto_2d
.end method

.method a()V
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/m;

    invoke-interface {v0}, Landroid/support/v7/widget/m;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/k;->b:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/k;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method a(I)V
    .registers 5

    invoke-direct {p0, p1}, Landroid/support/v7/widget/k;->e(I)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/m;

    invoke-interface {v1, v0}, Landroid/support/v7/widget/m;->b(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    :goto_c
    return-void

    :cond_d
    iget-object v2, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/m;

    invoke-interface {v2, v0}, Landroid/support/v7/widget/m;->a(I)V

    iget-object v2, p0, Landroid/support/v7/widget/k;->b:Landroid/support/v7/widget/l;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/l;->d(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/k;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_c
.end method

.method a(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/m;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/m;->a(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/m;

    invoke-interface {v1, v0}, Landroid/support/v7/widget/m;->a(I)V

    iget-object v1, p0, Landroid/support/v7/widget/k;->b:Landroid/support/v7/widget/l;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/l;->d(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/k;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_8
.end method

.method a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .registers 7

    if-gez p2, :cond_1a

    iget-object v0, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/m;

    invoke-interface {v0}, Landroid/support/v7/widget/m;->a()I

    move-result v0

    :goto_8
    iget-object v1, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/m;

    invoke-interface {v1, p1, v0, p3}, Landroid/support/v7/widget/m;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Landroid/support/v7/widget/k;->b:Landroid/support/v7/widget/l;

    invoke-virtual {v1, v0, p4}, Landroid/support/v7/widget/l;->a(IZ)V

    if-eqz p4, :cond_19

    iget-object v0, p0, Landroid/support/v7/widget/k;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    return-void

    :cond_1a
    invoke-direct {p0, p2}, Landroid/support/v7/widget/k;->e(I)I

    move-result v0

    goto :goto_8
.end method

.method a(Landroid/view/View;IZ)V
    .registers 6

    if-gez p2, :cond_1a

    iget-object v0, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/m;

    invoke-interface {v0}, Landroid/support/v7/widget/m;->a()I

    move-result v0

    :goto_8
    iget-object v1, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/m;

    invoke-interface {v1, p1, v0}, Landroid/support/v7/widget/m;->a(Landroid/view/View;I)V

    iget-object v1, p0, Landroid/support/v7/widget/k;->b:Landroid/support/v7/widget/l;

    invoke-virtual {v1, v0, p3}, Landroid/support/v7/widget/l;->a(IZ)V

    if-eqz p3, :cond_19

    iget-object v0, p0, Landroid/support/v7/widget/k;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    return-void

    :cond_1a
    invoke-direct {p0, p2}, Landroid/support/v7/widget/k;->e(I)I

    move-result v0

    goto :goto_8
.end method

.method a(Landroid/view/View;Z)V
    .registers 4

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v7/widget/k;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method b()I
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/m;

    invoke-interface {v0}, Landroid/support/v7/widget/m;->a()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/k;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method b(Landroid/view/View;)I
    .registers 5

    const/4 v0, -0x1

    iget-object v1, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/m;

    invoke-interface {v1, p1}, Landroid/support/v7/widget/m;->a(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_a

    :cond_9
    :goto_9
    return v0

    :cond_a
    iget-object v2, p0, Landroid/support/v7/widget/k;->b:Landroid/support/v7/widget/l;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/l;->c(I)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/k;->b:Landroid/support/v7/widget/l;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/l;->e(I)I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_9
.end method

.method b(I)Landroid/view/View;
    .registers 4

    invoke-direct {p0, p1}, Landroid/support/v7/widget/k;->e(I)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/m;

    invoke-interface {v1, v0}, Landroid/support/v7/widget/m;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method c()I
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/m;

    invoke-interface {v0}, Landroid/support/v7/widget/m;->a()I

    move-result v0

    return v0
.end method

.method c(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/m;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/m;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method c(Landroid/view/View;)Z
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/k;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method d(I)V
    .registers 4

    invoke-direct {p0, p1}, Landroid/support/v7/widget/k;->e(I)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/m;

    invoke-interface {v1, v0}, Landroid/support/v7/widget/m;->c(I)V

    iget-object v1, p0, Landroid/support/v7/widget/k;->b:Landroid/support/v7/widget/l;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/l;->d(I)Z

    return-void
.end method

.method d(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/m;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/m;->a(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_21

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view is not a child, cannot hide "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    iget-object v1, p0, Landroid/support/v7/widget/k;->b:Landroid/support/v7/widget/l;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/l;->a(I)V

    iget-object v0, p0, Landroid/support/v7/widget/k;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method e(Landroid/view/View;)Z
    .registers 5

    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/m;

    invoke-interface {v1, p1}, Landroid/support/v7/widget/m;->a(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_13

    iget-object v1, p0, Landroid/support/v7/widget/k;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_12
    :goto_12
    return v0

    :cond_13
    iget-object v2, p0, Landroid/support/v7/widget/k;->b:Landroid/support/v7/widget/l;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/l;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, p0, Landroid/support/v7/widget/k;->b:Landroid/support/v7/widget/l;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/l;->d(I)Z

    iget-object v2, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/m;

    invoke-interface {v2, v1}, Landroid/support/v7/widget/m;->a(I)V

    iget-object v1, p0, Landroid/support/v7/widget/k;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_12

    :cond_2e
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v7/widget/k;->b:Landroid/support/v7/widget/l;

    invoke-virtual {v1}, Landroid/support/v7/widget/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/k;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
