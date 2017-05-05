.class Landroid/support/v7/widget/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/ag;


# instance fields
.field final a:Ljava/util/ArrayList;

.field final b:Ljava/util/ArrayList;

.field final c:Landroid/support/v7/widget/b;

.field d:Ljava/lang/Runnable;

.field final e:Z

.field final f:Landroid/support/v7/widget/af;

.field private g:Landroid/support/v4/util/Pools$Pool;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/b;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/a;-><init>(Landroid/support/v7/widget/b;Z)V

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/b;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/util/Pools$SimplePool;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/a;->g:Landroid/support/v4/util/Pools$Pool;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/a;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Landroid/support/v7/widget/a;->c:Landroid/support/v7/widget/b;

    iput-boolean p2, p0, Landroid/support/v7/widget/a;->e:Z

    new-instance v0, Landroid/support/v7/widget/af;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/af;-><init>(Landroid/support/v7/widget/ag;)V

    iput-object v0, p0, Landroid/support/v7/widget/a;->f:Landroid/support/v7/widget/af;

    return-void
.end method

.method private b(II)I
    .registers 10

    const/4 v6, 0x3

    const/4 v5, 0x1

    iget-object v0, p0, Landroid/support/v7/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v1, p1

    :goto_c
    if-ltz v4, :cond_a7

    iget-object v0, p0, Landroid/support/v7/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/c;

    iget v2, v0, Landroid/support/v7/widget/c;->a:I

    if-ne v2, v6, :cond_81

    iget v2, v0, Landroid/support/v7/widget/c;->b:I

    iget v3, v0, Landroid/support/v7/widget/c;->c:I

    if-ge v2, v3, :cond_3b

    iget v3, v0, Landroid/support/v7/widget/c;->b:I

    iget v2, v0, Landroid/support/v7/widget/c;->c:I

    :goto_24
    if-lt v1, v3, :cond_5d

    if-gt v1, v2, :cond_5d

    iget v2, v0, Landroid/support/v7/widget/c;->b:I

    if-ne v3, v2, :cond_49

    if-nez p2, :cond_40

    iget v2, v0, Landroid/support/v7/widget/c;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/support/v7/widget/c;->c:I

    :cond_34
    :goto_34
    add-int/lit8 v0, v1, 0x1

    :goto_36
    move v1, v0

    :cond_37
    :goto_37
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_c

    :cond_3b
    iget v3, v0, Landroid/support/v7/widget/c;->c:I

    iget v2, v0, Landroid/support/v7/widget/c;->b:I

    goto :goto_24

    :cond_40
    if-ne p2, v5, :cond_34

    iget v2, v0, Landroid/support/v7/widget/c;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/support/v7/widget/c;->c:I

    goto :goto_34

    :cond_49
    if-nez p2, :cond_54

    iget v2, v0, Landroid/support/v7/widget/c;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/support/v7/widget/c;->b:I

    :cond_51
    :goto_51
    add-int/lit8 v0, v1, -0x1

    goto :goto_36

    :cond_54
    if-ne p2, v5, :cond_51

    iget v2, v0, Landroid/support/v7/widget/c;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/support/v7/widget/c;->b:I

    goto :goto_51

    :cond_5d
    iget v2, v0, Landroid/support/v7/widget/c;->b:I

    if-ge v1, v2, :cond_7f

    if-nez p2, :cond_71

    iget v2, v0, Landroid/support/v7/widget/c;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/support/v7/widget/c;->b:I

    iget v2, v0, Landroid/support/v7/widget/c;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/support/v7/widget/c;->c:I

    move v0, v1

    goto :goto_36

    :cond_71
    if-ne p2, v5, :cond_7f

    iget v2, v0, Landroid/support/v7/widget/c;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/support/v7/widget/c;->b:I

    iget v2, v0, Landroid/support/v7/widget/c;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/support/v7/widget/c;->c:I

    :cond_7f
    move v0, v1

    goto :goto_36

    :cond_81
    iget v2, v0, Landroid/support/v7/widget/c;->b:I

    if-gt v2, v1, :cond_95

    iget v2, v0, Landroid/support/v7/widget/c;->a:I

    if-nez v2, :cond_8d

    iget v0, v0, Landroid/support/v7/widget/c;->c:I

    sub-int/2addr v1, v0

    goto :goto_37

    :cond_8d
    iget v2, v0, Landroid/support/v7/widget/c;->a:I

    if-ne v2, v5, :cond_37

    iget v0, v0, Landroid/support/v7/widget/c;->c:I

    add-int/2addr v1, v0

    goto :goto_37

    :cond_95
    if-nez p2, :cond_9e

    iget v2, v0, Landroid/support/v7/widget/c;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/support/v7/widget/c;->b:I

    goto :goto_37

    :cond_9e
    if-ne p2, v5, :cond_37

    iget v2, v0, Landroid/support/v7/widget/c;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/support/v7/widget/c;->b:I

    goto :goto_37

    :cond_a7
    iget-object v0, p0, Landroid/support/v7/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_b0
    if-ltz v2, :cond_e1

    iget-object v0, p0, Landroid/support/v7/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/c;

    iget v3, v0, Landroid/support/v7/widget/c;->a:I

    if-ne v3, v6, :cond_d4

    iget v3, v0, Landroid/support/v7/widget/c;->c:I

    iget v4, v0, Landroid/support/v7/widget/c;->b:I

    if-eq v3, v4, :cond_c8

    iget v3, v0, Landroid/support/v7/widget/c;->c:I

    if-gez v3, :cond_d0

    :cond_c8
    iget-object v3, p0, Landroid/support/v7/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/widget/c;)V

    :cond_d0
    :goto_d0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_b0

    :cond_d4
    iget v3, v0, Landroid/support/v7/widget/c;->c:I

    if-gtz v3, :cond_d0

    iget-object v3, p0, Landroid/support/v7/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/widget/c;)V

    goto :goto_d0

    :cond_e1
    return v1
.end method

.method private b(Landroid/support/v7/widget/c;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/a;->g(Landroid/support/v7/widget/c;)V

    return-void
.end method

.method private b(I)Z
    .registers 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_9
    if-ge v3, v4, :cond_42

    iget-object v0, p0, Landroid/support/v7/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/c;

    iget v5, v0, Landroid/support/v7/widget/c;->a:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_24

    iget v0, v0, Landroid/support/v7/widget/c;->c:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v0, v5}, Landroid/support/v7/widget/a;->a(II)I

    move-result v0

    if-ne v0, p1, :cond_3e

    move v0, v1

    :goto_23
    return v0

    :cond_24
    iget v5, v0, Landroid/support/v7/widget/c;->a:I

    if-nez v5, :cond_3e

    iget v5, v0, Landroid/support/v7/widget/c;->b:I

    iget v6, v0, Landroid/support/v7/widget/c;->c:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/support/v7/widget/c;->b:I

    :goto_2f
    if-ge v0, v5, :cond_3e

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v0, v6}, Landroid/support/v7/widget/a;->a(II)I

    move-result v6

    if-ne v6, p1, :cond_3b

    move v0, v1

    goto :goto_23

    :cond_3b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_3e
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_42
    move v0, v2

    goto :goto_23
.end method

.method private c(Landroid/support/v7/widget/c;)V
    .registers 11

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v7, p1, Landroid/support/v7/widget/c;->b:I

    iget v0, p1, Landroid/support/v7/widget/c;->b:I

    iget v3, p1, Landroid/support/v7/widget/c;->c:I

    add-int v4, v0, v3

    const/4 v5, -0x1

    iget v3, p1, Landroid/support/v7/widget/c;->b:I

    move v6, v2

    :goto_e
    if-ge v3, v4, :cond_49

    iget-object v0, p0, Landroid/support/v7/widget/a;->c:Landroid/support/v7/widget/b;

    invoke-interface {v0, v3}, Landroid/support/v7/widget/b;->a(I)Landroid/support/v7/widget/bl;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-direct {p0, v3}, Landroid/support/v7/widget/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_1e
    if-nez v5, :cond_60

    invoke-virtual {p0, v1, v7, v6}, Landroid/support/v7/widget/a;->a(III)Landroid/support/v7/widget/c;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/a;->e(Landroid/support/v7/widget/c;)V

    move v0, v1

    :goto_28
    move v5, v1

    :goto_29
    if-eqz v0, :cond_42

    sub-int v0, v3, v6

    sub-int v3, v4, v6

    move v4, v1

    :goto_30
    add-int/lit8 v0, v0, 0x1

    move v6, v4

    move v4, v3

    move v3, v0

    goto :goto_e

    :cond_36
    if-ne v5, v1, :cond_5e

    invoke-virtual {p0, v1, v7, v6}, Landroid/support/v7/widget/a;->a(III)Landroid/support/v7/widget/c;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/a;->g(Landroid/support/v7/widget/c;)V

    move v0, v1

    :goto_40
    move v5, v2

    goto :goto_29

    :cond_42
    add-int/lit8 v0, v6, 0x1

    move v8, v3

    move v3, v4

    move v4, v0

    move v0, v8

    goto :goto_30

    :cond_49
    iget v0, p1, Landroid/support/v7/widget/c;->c:I

    if-eq v6, v0, :cond_54

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/widget/c;)V

    invoke-virtual {p0, v1, v7, v6}, Landroid/support/v7/widget/a;->a(III)Landroid/support/v7/widget/c;

    move-result-object p1

    :cond_54
    if-nez v5, :cond_5a

    invoke-direct {p0, p1}, Landroid/support/v7/widget/a;->e(Landroid/support/v7/widget/c;)V

    :goto_59
    return-void

    :cond_5a
    invoke-direct {p0, p1}, Landroid/support/v7/widget/a;->g(Landroid/support/v7/widget/c;)V

    goto :goto_59

    :cond_5e
    move v0, v2

    goto :goto_40

    :cond_60
    move v0, v2

    goto :goto_28
.end method

.method private d(Landroid/support/v7/widget/c;)V
    .registers 12

    const/4 v4, 0x1

    const/4 v8, 0x2

    const/4 v1, 0x0

    iget v2, p1, Landroid/support/v7/widget/c;->b:I

    iget v0, p1, Landroid/support/v7/widget/c;->b:I

    iget v3, p1, Landroid/support/v7/widget/c;->c:I

    add-int v6, v0, v3

    const/4 v0, -0x1

    iget v3, p1, Landroid/support/v7/widget/c;->b:I

    move v5, v0

    move v0, v1

    :goto_10
    if-ge v3, v6, :cond_46

    iget-object v7, p0, Landroid/support/v7/widget/a;->c:Landroid/support/v7/widget/b;

    invoke-interface {v7, v3}, Landroid/support/v7/widget/b;->a(I)Landroid/support/v7/widget/bl;

    move-result-object v7

    if-nez v7, :cond_20

    invoke-direct {p0, v3}, Landroid/support/v7/widget/a;->b(I)Z

    move-result v7

    if-eqz v7, :cond_37

    :cond_20
    if-nez v5, :cond_2b

    invoke-virtual {p0, v8, v2, v0}, Landroid/support/v7/widget/a;->a(III)Landroid/support/v7/widget/c;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/a;->e(Landroid/support/v7/widget/c;)V

    move v0, v1

    move v2, v3

    :cond_2b
    move v5, v2

    move v2, v0

    move v0, v4

    :goto_2e
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    move v9, v0

    move v0, v2

    move v2, v5

    move v5, v9

    goto :goto_10

    :cond_37
    if-ne v5, v4, :cond_42

    invoke-virtual {p0, v8, v2, v0}, Landroid/support/v7/widget/a;->a(III)Landroid/support/v7/widget/c;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/a;->g(Landroid/support/v7/widget/c;)V

    move v0, v1

    move v2, v3

    :cond_42
    move v5, v2

    move v2, v0

    move v0, v1

    goto :goto_2e

    :cond_46
    iget v1, p1, Landroid/support/v7/widget/c;->c:I

    if-eq v0, v1, :cond_51

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/widget/c;)V

    invoke-virtual {p0, v8, v2, v0}, Landroid/support/v7/widget/a;->a(III)Landroid/support/v7/widget/c;

    move-result-object p1

    :cond_51
    if-nez v5, :cond_57

    invoke-direct {p0, p1}, Landroid/support/v7/widget/a;->e(Landroid/support/v7/widget/c;)V

    :goto_56
    return-void

    :cond_57
    invoke-direct {p0, p1}, Landroid/support/v7/widget/a;->g(Landroid/support/v7/widget/c;)V

    goto :goto_56
.end method

.method private e(Landroid/support/v7/widget/c;)V
    .registers 11

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v0, p1, Landroid/support/v7/widget/c;->a:I

    if-eqz v0, :cond_b

    iget v0, p1, Landroid/support/v7/widget/c;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_13

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "should not dispatch add or move for pre layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iget v0, p1, Landroid/support/v7/widget/c;->b:I

    iget v3, p1, Landroid/support/v7/widget/c;->a:I

    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/a;->b(II)I

    move-result v4

    iget v3, p1, Landroid/support/v7/widget/c;->b:I

    iget v0, p1, Landroid/support/v7/widget/c;->a:I

    packed-switch v0, :pswitch_data_94

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "op should be remove or update."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3b
    move v0, v1

    :goto_3c
    move v5, v1

    move v6, v4

    move v4, v3

    move v3, v1

    :goto_40
    iget v7, p1, Landroid/support/v7/widget/c;->c:I

    if-ge v3, v7, :cond_81

    iget v7, p1, Landroid/support/v7/widget/c;->b:I

    mul-int v8, v0, v3

    add-int/2addr v7, v8

    iget v8, p1, Landroid/support/v7/widget/c;->a:I

    invoke-direct {p0, v7, v8}, Landroid/support/v7/widget/a;->b(II)I

    move-result v8

    iget v7, p1, Landroid/support/v7/widget/c;->a:I

    packed-switch v7, :pswitch_data_9c

    move v7, v2

    :goto_55
    if-eqz v7, :cond_6c

    add-int/lit8 v5, v5, 0x1

    :goto_59
    add-int/lit8 v3, v3, 0x1

    goto :goto_40

    :pswitch_5c
    move v0, v2

    goto :goto_3c

    :pswitch_5e
    add-int/lit8 v7, v6, 0x1

    if-ne v8, v7, :cond_64

    move v7, v1

    goto :goto_55

    :cond_64
    move v7, v2

    goto :goto_55

    :pswitch_66
    if-ne v8, v6, :cond_6a

    move v7, v1

    goto :goto_55

    :cond_6a
    move v7, v2

    goto :goto_55

    :cond_6c
    iget v7, p1, Landroid/support/v7/widget/c;->a:I

    invoke-virtual {p0, v7, v6, v5}, Landroid/support/v7/widget/a;->a(III)Landroid/support/v7/widget/c;

    move-result-object v6

    invoke-virtual {p0, v6, v4}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/widget/c;I)V

    invoke-virtual {p0, v6}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/widget/c;)V

    iget v6, p1, Landroid/support/v7/widget/c;->a:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7e

    add-int/2addr v4, v5

    :cond_7e
    move v5, v1

    move v6, v8

    goto :goto_59

    :cond_81
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/widget/c;)V

    if-lez v5, :cond_92

    iget v0, p1, Landroid/support/v7/widget/c;->a:I

    invoke-virtual {p0, v0, v6, v5}, Landroid/support/v7/widget/a;->a(III)Landroid/support/v7/widget/c;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/widget/c;I)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/widget/c;)V

    :cond_92
    return-void

    nop

    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_5c
        :pswitch_3b
    .end packed-switch

    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_66
        :pswitch_5e
    .end packed-switch
.end method

.method private f(Landroid/support/v7/widget/c;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/a;->g(Landroid/support/v7/widget/c;)V

    return-void
.end method

.method private g(Landroid/support/v7/widget/c;)V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Landroid/support/v7/widget/c;->a:I

    packed-switch v0, :pswitch_data_4c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown update op type for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_23
    iget-object v0, p0, Landroid/support/v7/widget/a;->c:Landroid/support/v7/widget/b;

    iget v1, p1, Landroid/support/v7/widget/c;->b:I

    iget v2, p1, Landroid/support/v7/widget/c;->c:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/b;->d(II)V

    :goto_2c
    return-void

    :pswitch_2d
    iget-object v0, p0, Landroid/support/v7/widget/a;->c:Landroid/support/v7/widget/b;

    iget v1, p1, Landroid/support/v7/widget/c;->b:I

    iget v2, p1, Landroid/support/v7/widget/c;->c:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/b;->e(II)V

    goto :goto_2c

    :pswitch_37
    iget-object v0, p0, Landroid/support/v7/widget/a;->c:Landroid/support/v7/widget/b;

    iget v1, p1, Landroid/support/v7/widget/c;->b:I

    iget v2, p1, Landroid/support/v7/widget/c;->c:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/b;->b(II)V

    goto :goto_2c

    :pswitch_41
    iget-object v0, p0, Landroid/support/v7/widget/a;->c:Landroid/support/v7/widget/b;

    iget v1, p1, Landroid/support/v7/widget/c;->b:I

    iget v2, p1, Landroid/support/v7/widget/c;->c:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/b;->c(II)V

    goto :goto_2c

    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_23
        :pswitch_37
        :pswitch_41
        :pswitch_2d
    .end packed-switch
.end method


# virtual methods
.method a(I)I
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/a;->a(II)I

    move-result v0

    return v0
.end method

.method a(II)I
    .registers 8

    iget-object v0, p0, Landroid/support/v7/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, p1

    :goto_7
    if-ge p2, v2, :cond_3d

    iget-object v0, p0, Landroid/support/v7/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/c;

    iget v3, v0, Landroid/support/v7/widget/c;->a:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2c

    iget v3, v0, Landroid/support/v7/widget/c;->b:I

    if-ne v3, v1, :cond_1f

    iget v1, v0, Landroid/support/v7/widget/c;->c:I

    :cond_1c
    :goto_1c
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_1f
    iget v3, v0, Landroid/support/v7/widget/c;->b:I

    if-ge v3, v1, :cond_25

    add-int/lit8 v1, v1, -0x1

    :cond_25
    iget v0, v0, Landroid/support/v7/widget/c;->c:I

    if-gt v0, v1, :cond_1c

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_2c
    iget v3, v0, Landroid/support/v7/widget/c;->b:I

    if-gt v3, v1, :cond_1c

    iget v3, v0, Landroid/support/v7/widget/c;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_42

    iget v3, v0, Landroid/support/v7/widget/c;->b:I

    iget v4, v0, Landroid/support/v7/widget/c;->c:I

    add-int/2addr v3, v4

    if-ge v1, v3, :cond_3e

    const/4 v1, -0x1

    :cond_3d
    return v1

    :cond_3e
    iget v0, v0, Landroid/support/v7/widget/c;->c:I

    sub-int/2addr v1, v0

    goto :goto_1c

    :cond_42
    iget v3, v0, Landroid/support/v7/widget/c;->a:I

    if-nez v3, :cond_1c

    iget v0, v0, Landroid/support/v7/widget/c;->c:I

    add-int/2addr v1, v0

    goto :goto_1c
.end method

.method public a(III)Landroid/support/v7/widget/c;
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/a;->g:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/c;

    if-nez v0, :cond_10

    new-instance v0, Landroid/support/v7/widget/c;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v7/widget/c;-><init>(III)V

    :goto_f
    return-object v0

    :cond_10
    iput p1, v0, Landroid/support/v7/widget/c;->a:I

    iput p2, v0, Landroid/support/v7/widget/c;->b:I

    iput p3, v0, Landroid/support/v7/widget/c;->c:I

    goto :goto_f
.end method

.method a()V
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/a;->a(Ljava/util/List;)V

    iget-object v0, p0, Landroid/support/v7/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/c;)V
    .registers 3

    iget-boolean v0, p0, Landroid/support/v7/widget/a;->e:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/a;->g:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, p1}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method a(Landroid/support/v7/widget/c;I)V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/a;->c:Landroid/support/v7/widget/b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/b;->a(Landroid/support/v7/widget/c;)V

    iget v0, p1, Landroid/support/v7/widget/c;->a:I

    packed-switch v0, :pswitch_data_22

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "only remove and update ops can be dispatched in first pass"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    iget-object v0, p0, Landroid/support/v7/widget/a;->c:Landroid/support/v7/widget/b;

    iget v1, p1, Landroid/support/v7/widget/c;->c:I

    invoke-interface {v0, p2, v1}, Landroid/support/v7/widget/b;->a(II)V

    :goto_19
    return-void

    :pswitch_1a
    iget-object v0, p0, Landroid/support/v7/widget/a;->c:Landroid/support/v7/widget/b;

    iget v1, p1, Landroid/support/v7/widget/c;->c:I

    invoke-interface {v0, p2, v1}, Landroid/support/v7/widget/b;->c(II)V

    goto :goto_19

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_12
        :pswitch_1a
    .end packed-switch
.end method

.method a(Ljava/util/List;)V
    .registers 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    if-ge v1, v2, :cond_15

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/c;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/widget/c;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_15
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method b()V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/a;->f:Landroid/support/v7/widget/af;

    iget-object v1, p0, Landroid/support/v7/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/af;->a(Ljava/util/List;)V

    iget-object v0, p0, Landroid/support/v7/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_f
    if-ge v1, v2, :cond_3b

    iget-object v0, p0, Landroid/support/v7/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/c;

    iget v3, v0, Landroid/support/v7/widget/c;->a:I

    packed-switch v3, :pswitch_data_42

    :goto_1e
    iget-object v0, p0, Landroid/support/v7/widget/a;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_27

    iget-object v0, p0, Landroid/support/v7/widget/a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    :pswitch_2b
    invoke-direct {p0, v0}, Landroid/support/v7/widget/a;->f(Landroid/support/v7/widget/c;)V

    goto :goto_1e

    :pswitch_2f
    invoke-direct {p0, v0}, Landroid/support/v7/widget/a;->c(Landroid/support/v7/widget/c;)V

    goto :goto_1e

    :pswitch_33
    invoke-direct {p0, v0}, Landroid/support/v7/widget/a;->d(Landroid/support/v7/widget/c;)V

    goto :goto_1e

    :pswitch_37
    invoke-direct {p0, v0}, Landroid/support/v7/widget/a;->b(Landroid/support/v7/widget/c;)V

    goto :goto_1e

    :cond_3b
    iget-object v0, p0, Landroid/support/v7/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2f
        :pswitch_33
        :pswitch_37
    .end packed-switch
.end method

.method c()V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v2, :cond_1b

    iget-object v3, p0, Landroid/support/v7/widget/a;->c:Landroid/support/v7/widget/b;

    iget-object v0, p0, Landroid/support/v7/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/c;

    invoke-interface {v3, v0}, Landroid/support/v7/widget/b;->b(Landroid/support/v7/widget/c;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_1b
    iget-object v0, p0, Landroid/support/v7/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/a;->a(Ljava/util/List;)V

    return-void
.end method

.method d()Z
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method e()V
    .registers 6

    invoke-virtual {p0}, Landroid/support/v7/widget/a;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_b
    if-ge v1, v2, :cond_63

    iget-object v0, p0, Landroid/support/v7/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/c;

    iget v3, v0, Landroid/support/v7/widget/c;->a:I

    packed-switch v3, :pswitch_data_6a

    :goto_1a
    iget-object v0, p0, Landroid/support/v7/widget/a;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_23

    iget-object v0, p0, Landroid/support/v7/widget/a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    :pswitch_27
    iget-object v3, p0, Landroid/support/v7/widget/a;->c:Landroid/support/v7/widget/b;

    invoke-interface {v3, v0}, Landroid/support/v7/widget/b;->b(Landroid/support/v7/widget/c;)V

    iget-object v3, p0, Landroid/support/v7/widget/a;->c:Landroid/support/v7/widget/b;

    iget v4, v0, Landroid/support/v7/widget/c;->b:I

    iget v0, v0, Landroid/support/v7/widget/c;->c:I

    invoke-interface {v3, v4, v0}, Landroid/support/v7/widget/b;->d(II)V

    goto :goto_1a

    :pswitch_36
    iget-object v3, p0, Landroid/support/v7/widget/a;->c:Landroid/support/v7/widget/b;

    invoke-interface {v3, v0}, Landroid/support/v7/widget/b;->b(Landroid/support/v7/widget/c;)V

    iget-object v3, p0, Landroid/support/v7/widget/a;->c:Landroid/support/v7/widget/b;

    iget v4, v0, Landroid/support/v7/widget/c;->b:I

    iget v0, v0, Landroid/support/v7/widget/c;->c:I

    invoke-interface {v3, v4, v0}, Landroid/support/v7/widget/b;->a(II)V

    goto :goto_1a

    :pswitch_45
    iget-object v3, p0, Landroid/support/v7/widget/a;->c:Landroid/support/v7/widget/b;

    invoke-interface {v3, v0}, Landroid/support/v7/widget/b;->b(Landroid/support/v7/widget/c;)V

    iget-object v3, p0, Landroid/support/v7/widget/a;->c:Landroid/support/v7/widget/b;

    iget v4, v0, Landroid/support/v7/widget/c;->b:I

    iget v0, v0, Landroid/support/v7/widget/c;->c:I

    invoke-interface {v3, v4, v0}, Landroid/support/v7/widget/b;->c(II)V

    goto :goto_1a

    :pswitch_54
    iget-object v3, p0, Landroid/support/v7/widget/a;->c:Landroid/support/v7/widget/b;

    invoke-interface {v3, v0}, Landroid/support/v7/widget/b;->b(Landroid/support/v7/widget/c;)V

    iget-object v3, p0, Landroid/support/v7/widget/a;->c:Landroid/support/v7/widget/b;

    iget v4, v0, Landroid/support/v7/widget/c;->b:I

    iget v0, v0, Landroid/support/v7/widget/c;->c:I

    invoke-interface {v3, v4, v0}, Landroid/support/v7/widget/b;->e(II)V

    goto :goto_1a

    :cond_63
    iget-object v0, p0, Landroid/support/v7/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/a;->a(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_27
        :pswitch_36
        :pswitch_45
        :pswitch_54
    .end packed-switch
.end method
