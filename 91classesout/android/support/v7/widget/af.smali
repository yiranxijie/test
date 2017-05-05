.class Landroid/support/v7/widget/af;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/support/v7/widget/ag;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ag;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/af;->a:Landroid/support/v7/widget/ag;

    return-void
.end method

.method private a(Ljava/util/List;II)V
    .registers 10

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/c;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/c;

    iget v0, v5, Landroid/support/v7/widget/c;->a:I

    packed-switch v0, :pswitch_data_2a

    :goto_11
    return-void

    :pswitch_12
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/af;->a(Ljava/util/List;ILandroid/support/v7/widget/c;ILandroid/support/v7/widget/c;)V

    goto :goto_11

    :pswitch_1a
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/af;->c(Ljava/util/List;ILandroid/support/v7/widget/c;ILandroid/support/v7/widget/c;)V

    goto :goto_11

    :pswitch_22
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/af;->b(Ljava/util/List;ILandroid/support/v7/widget/c;ILandroid/support/v7/widget/c;)V

    goto :goto_11

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_12
        :pswitch_22
    .end packed-switch
.end method

.method private b(Ljava/util/List;)I
    .registers 6

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_7
    if-ltz v2, :cond_1d

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/c;

    iget v0, v0, Landroid/support/v7/widget/c;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_18

    if-eqz v1, :cond_1f

    move v0, v2

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x1

    :goto_19
    add-int/lit8 v2, v2, -0x1

    move v1, v0

    goto :goto_7

    :cond_1d
    const/4 v0, -0x1

    goto :goto_17

    :cond_1f
    move v0, v1

    goto :goto_19
.end method

.method private c(Ljava/util/List;ILandroid/support/v7/widget/c;ILandroid/support/v7/widget/c;)V
    .registers 9

    const/4 v0, 0x0

    iget v1, p3, Landroid/support/v7/widget/c;->c:I

    iget v2, p5, Landroid/support/v7/widget/c;->b:I

    if-ge v1, v2, :cond_8

    const/4 v0, -0x1

    :cond_8
    iget v1, p3, Landroid/support/v7/widget/c;->b:I

    iget v2, p5, Landroid/support/v7/widget/c;->b:I

    if-ge v1, v2, :cond_10

    add-int/lit8 v0, v0, 0x1

    :cond_10
    iget v1, p5, Landroid/support/v7/widget/c;->b:I

    iget v2, p3, Landroid/support/v7/widget/c;->b:I

    if-gt v1, v2, :cond_1d

    iget v1, p3, Landroid/support/v7/widget/c;->b:I

    iget v2, p5, Landroid/support/v7/widget/c;->c:I

    add-int/2addr v1, v2

    iput v1, p3, Landroid/support/v7/widget/c;->b:I

    :cond_1d
    iget v1, p5, Landroid/support/v7/widget/c;->b:I

    iget v2, p3, Landroid/support/v7/widget/c;->c:I

    if-gt v1, v2, :cond_2a

    iget v1, p3, Landroid/support/v7/widget/c;->c:I

    iget v2, p5, Landroid/support/v7/widget/c;->c:I

    add-int/2addr v1, v2

    iput v1, p3, Landroid/support/v7/widget/c;->c:I

    :cond_2a
    iget v1, p5, Landroid/support/v7/widget/c;->b:I

    add-int/2addr v0, v1

    iput v0, p5, Landroid/support/v7/widget/c;->b:I

    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)V
    .registers 4

    :goto_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/af;->b(Ljava/util/List;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    add-int/lit8 v1, v0, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/af;->a(Ljava/util/List;II)V

    goto :goto_0

    :cond_d
    return-void
.end method

.method a(Ljava/util/List;ILandroid/support/v7/widget/c;ILandroid/support/v7/widget/c;)V
    .registers 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget v2, p3, Landroid/support/v7/widget/c;->b:I

    iget v4, p3, Landroid/support/v7/widget/c;->c:I

    if-ge v2, v4, :cond_40

    iget v2, p5, Landroid/support/v7/widget/c;->b:I

    iget v4, p3, Landroid/support/v7/widget/c;->b:I

    if-ne v2, v4, :cond_124

    iget v2, p5, Landroid/support/v7/widget/c;->c:I

    iget v4, p3, Landroid/support/v7/widget/c;->c:I

    iget v5, p3, Landroid/support/v7/widget/c;->b:I

    sub-int/2addr v4, v5

    if-ne v2, v4, :cond_124

    move v2, v1

    :goto_19
    iget v4, p3, Landroid/support/v7/widget/c;->c:I

    iget v5, p5, Landroid/support/v7/widget/c;->b:I

    if-ge v4, v5, :cond_54

    iget v4, p5, Landroid/support/v7/widget/c;->b:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p5, Landroid/support/v7/widget/c;->b:I

    :cond_25
    iget v4, p3, Landroid/support/v7/widget/c;->b:I

    iget v5, p5, Landroid/support/v7/widget/c;->b:I

    if-gt v4, v5, :cond_74

    iget v1, p5, Landroid/support/v7/widget/c;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p5, Landroid/support/v7/widget/c;->b:I

    move-object v1, v3

    :goto_32
    if-eqz v2, :cond_97

    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v7/widget/af;->a:Landroid/support/v7/widget/ag;

    invoke-interface {v0, p3}, Landroid/support/v7/widget/ag;->a(Landroid/support/v7/widget/c;)V

    :cond_3f
    :goto_3f
    return-void

    :cond_40
    iget v2, p5, Landroid/support/v7/widget/c;->b:I

    iget v4, p3, Landroid/support/v7/widget/c;->c:I

    add-int/lit8 v4, v4, 0x1

    if-ne v2, v4, :cond_120

    iget v2, p5, Landroid/support/v7/widget/c;->c:I

    iget v4, p3, Landroid/support/v7/widget/c;->b:I

    iget v5, p3, Landroid/support/v7/widget/c;->c:I

    sub-int/2addr v4, v5

    if-ne v2, v4, :cond_120

    move v0, v1

    move v2, v1

    goto :goto_19

    :cond_54
    iget v4, p3, Landroid/support/v7/widget/c;->c:I

    iget v5, p5, Landroid/support/v7/widget/c;->b:I

    iget v6, p5, Landroid/support/v7/widget/c;->c:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_25

    iget v0, p5, Landroid/support/v7/widget/c;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p5, Landroid/support/v7/widget/c;->c:I

    iput v1, p3, Landroid/support/v7/widget/c;->a:I

    iput v1, p3, Landroid/support/v7/widget/c;->c:I

    iget v0, p5, Landroid/support/v7/widget/c;->c:I

    if-nez v0, :cond_3f

    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v7/widget/af;->a:Landroid/support/v7/widget/ag;

    invoke-interface {v0, p5}, Landroid/support/v7/widget/ag;->a(Landroid/support/v7/widget/c;)V

    goto :goto_3f

    :cond_74
    iget v4, p3, Landroid/support/v7/widget/c;->b:I

    iget v5, p5, Landroid/support/v7/widget/c;->b:I

    iget v6, p5, Landroid/support/v7/widget/c;->c:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_11d

    iget v3, p5, Landroid/support/v7/widget/c;->b:I

    iget v4, p5, Landroid/support/v7/widget/c;->c:I

    add-int/2addr v3, v4

    iget v4, p3, Landroid/support/v7/widget/c;->b:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroid/support/v7/widget/af;->a:Landroid/support/v7/widget/ag;

    iget v5, p3, Landroid/support/v7/widget/c;->b:I

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v4, v1, v5, v3}, Landroid/support/v7/widget/ag;->a(III)Landroid/support/v7/widget/c;

    move-result-object v1

    iget v3, p3, Landroid/support/v7/widget/c;->b:I

    iget v4, p5, Landroid/support/v7/widget/c;->b:I

    sub-int/2addr v3, v4

    iput v3, p5, Landroid/support/v7/widget/c;->c:I

    goto :goto_32

    :cond_97
    if-eqz v0, :cond_e2

    if-eqz v1, :cond_b5

    iget v0, p3, Landroid/support/v7/widget/c;->b:I

    iget v2, v1, Landroid/support/v7/widget/c;->b:I

    if-le v0, v2, :cond_a8

    iget v0, p3, Landroid/support/v7/widget/c;->b:I

    iget v2, v1, Landroid/support/v7/widget/c;->c:I

    sub-int/2addr v0, v2

    iput v0, p3, Landroid/support/v7/widget/c;->b:I

    :cond_a8
    iget v0, p3, Landroid/support/v7/widget/c;->c:I

    iget v2, v1, Landroid/support/v7/widget/c;->b:I

    if-le v0, v2, :cond_b5

    iget v0, p3, Landroid/support/v7/widget/c;->c:I

    iget v2, v1, Landroid/support/v7/widget/c;->c:I

    sub-int/2addr v0, v2

    iput v0, p3, Landroid/support/v7/widget/c;->c:I

    :cond_b5
    iget v0, p3, Landroid/support/v7/widget/c;->b:I

    iget v2, p5, Landroid/support/v7/widget/c;->b:I

    if-le v0, v2, :cond_c2

    iget v0, p3, Landroid/support/v7/widget/c;->b:I

    iget v2, p5, Landroid/support/v7/widget/c;->c:I

    sub-int/2addr v0, v2

    iput v0, p3, Landroid/support/v7/widget/c;->b:I

    :cond_c2
    iget v0, p3, Landroid/support/v7/widget/c;->c:I

    iget v2, p5, Landroid/support/v7/widget/c;->b:I

    if-le v0, v2, :cond_cf

    iget v0, p3, Landroid/support/v7/widget/c;->c:I

    iget v2, p5, Landroid/support/v7/widget/c;->c:I

    sub-int/2addr v0, v2

    iput v0, p3, Landroid/support/v7/widget/c;->c:I

    :cond_cf
    :goto_cf
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v0, p3, Landroid/support/v7/widget/c;->b:I

    iget v2, p3, Landroid/support/v7/widget/c;->c:I

    if-eq v0, v2, :cond_119

    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_db
    if-eqz v1, :cond_3f

    invoke-interface {p1, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_3f

    :cond_e2
    if-eqz v1, :cond_fe

    iget v0, p3, Landroid/support/v7/widget/c;->b:I

    iget v2, v1, Landroid/support/v7/widget/c;->b:I

    if-lt v0, v2, :cond_f1

    iget v0, p3, Landroid/support/v7/widget/c;->b:I

    iget v2, v1, Landroid/support/v7/widget/c;->c:I

    sub-int/2addr v0, v2

    iput v0, p3, Landroid/support/v7/widget/c;->b:I

    :cond_f1
    iget v0, p3, Landroid/support/v7/widget/c;->c:I

    iget v2, v1, Landroid/support/v7/widget/c;->b:I

    if-lt v0, v2, :cond_fe

    iget v0, p3, Landroid/support/v7/widget/c;->c:I

    iget v2, v1, Landroid/support/v7/widget/c;->c:I

    sub-int/2addr v0, v2

    iput v0, p3, Landroid/support/v7/widget/c;->c:I

    :cond_fe
    iget v0, p3, Landroid/support/v7/widget/c;->b:I

    iget v2, p5, Landroid/support/v7/widget/c;->b:I

    if-lt v0, v2, :cond_10b

    iget v0, p3, Landroid/support/v7/widget/c;->b:I

    iget v2, p5, Landroid/support/v7/widget/c;->c:I

    sub-int/2addr v0, v2

    iput v0, p3, Landroid/support/v7/widget/c;->b:I

    :cond_10b
    iget v0, p3, Landroid/support/v7/widget/c;->c:I

    iget v2, p5, Landroid/support/v7/widget/c;->b:I

    if-lt v0, v2, :cond_cf

    iget v0, p3, Landroid/support/v7/widget/c;->c:I

    iget v2, p5, Landroid/support/v7/widget/c;->c:I

    sub-int/2addr v0, v2

    iput v0, p3, Landroid/support/v7/widget/c;->c:I

    goto :goto_cf

    :cond_119
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_db

    :cond_11d
    move-object v1, v3

    goto/16 :goto_32

    :cond_120
    move v2, v0

    move v0, v1

    goto/16 :goto_19

    :cond_124
    move v2, v0

    goto/16 :goto_19
.end method

.method b(Ljava/util/List;ILandroid/support/v7/widget/c;ILandroid/support/v7/widget/c;)V
    .registers 12

    const/4 v1, 0x0

    const/4 v5, 0x2

    iget v0, p3, Landroid/support/v7/widget/c;->c:I

    iget v2, p5, Landroid/support/v7/widget/c;->b:I

    if-ge v0, v2, :cond_30

    iget v0, p5, Landroid/support/v7/widget/c;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p5, Landroid/support/v7/widget/c;->b:I

    move-object v0, v1

    :goto_f
    iget v2, p3, Landroid/support/v7/widget/c;->b:I

    iget v3, p5, Landroid/support/v7/widget/c;->b:I

    if-gt v2, v3, :cond_49

    iget v2, p5, Landroid/support/v7/widget/c;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p5, Landroid/support/v7/widget/c;->b:I

    :cond_1b
    :goto_1b
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v2, p5, Landroid/support/v7/widget/c;->c:I

    if-lez v2, :cond_6c

    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_25
    if-eqz v0, :cond_2a

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2a
    if-eqz v1, :cond_2f

    invoke-interface {p1, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2f
    return-void

    :cond_30
    iget v0, p3, Landroid/support/v7/widget/c;->c:I

    iget v2, p5, Landroid/support/v7/widget/c;->b:I

    iget v3, p5, Landroid/support/v7/widget/c;->c:I

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_75

    iget v0, p5, Landroid/support/v7/widget/c;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p5, Landroid/support/v7/widget/c;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/af;->a:Landroid/support/v7/widget/ag;

    iget v2, p3, Landroid/support/v7/widget/c;->b:I

    const/4 v3, 0x1

    invoke-interface {v0, v5, v2, v3}, Landroid/support/v7/widget/ag;->a(III)Landroid/support/v7/widget/c;

    move-result-object v0

    goto :goto_f

    :cond_49
    iget v2, p3, Landroid/support/v7/widget/c;->b:I

    iget v3, p5, Landroid/support/v7/widget/c;->b:I

    iget v4, p5, Landroid/support/v7/widget/c;->c:I

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_1b

    iget v1, p5, Landroid/support/v7/widget/c;->b:I

    iget v2, p5, Landroid/support/v7/widget/c;->c:I

    add-int/2addr v1, v2

    iget v2, p3, Landroid/support/v7/widget/c;->b:I

    sub-int v2, v1, v2

    iget-object v1, p0, Landroid/support/v7/widget/af;->a:Landroid/support/v7/widget/ag;

    iget v3, p3, Landroid/support/v7/widget/c;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v1, v5, v3, v2}, Landroid/support/v7/widget/ag;->a(III)Landroid/support/v7/widget/c;

    move-result-object v1

    iget v3, p5, Landroid/support/v7/widget/c;->c:I

    sub-int v2, v3, v2

    iput v2, p5, Landroid/support/v7/widget/c;->c:I

    goto :goto_1b

    :cond_6c
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v7/widget/af;->a:Landroid/support/v7/widget/ag;

    invoke-interface {v2, p5}, Landroid/support/v7/widget/ag;->a(Landroid/support/v7/widget/c;)V

    goto :goto_25

    :cond_75
    move-object v0, v1

    goto :goto_f
.end method
