.class Landroid/support/v7/widget/bk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field private b:I

.field private c:I

.field private d:Landroid/support/v4/widget/ScrollerCompat;

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .registers 4

    const/4 v1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->q()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/bk;->e:Landroid/view/animation/Interpolator;

    iput-boolean v1, p0, Landroid/support/v7/widget/bk;->f:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/bk;->g:Z

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->q()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/bk;->d:Landroid/support/v4/widget/ScrollerCompat;

    return-void
.end method

.method private a(F)F
    .registers 6

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private b(IIII)I
    .registers 14

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v2, v3, :cond_56

    const/4 v0, 0x1

    :goto_d
    mul-int v1, p3, p3

    mul-int v4, p4, p4

    add-int/2addr v1, v4

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    mul-int v1, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v1, v5

    int-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-int v5, v5

    if-eqz v0, :cond_58

    iget-object v1, p0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    :goto_2b
    div-int/lit8 v6, v1, 0x2

    int-to-float v5, v5

    mul-float/2addr v5, v8

    int-to-float v7, v1

    div-float/2addr v5, v7

    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    int-to-float v7, v6

    int-to-float v6, v6

    invoke-direct {p0, v5}, Landroid/support/v7/widget/bk;->a(F)F

    move-result v5

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    if-lez v4, :cond_5f

    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v4

    div-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    :goto_4f
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_56
    const/4 v0, 0x0

    goto :goto_d

    :cond_58
    iget-object v1, p0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_2b

    :cond_5f
    if-eqz v0, :cond_6b

    move v0, v2

    :goto_62
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v8

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_4f

    :cond_6b
    move v0, v3

    goto :goto_62
.end method

.method private c()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/bk;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/bk;->f:Z

    return-void
.end method

.method private d()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/bk;->f:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/bk;->g:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/bk;->a()V

    :cond_a
    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    iget-boolean v0, p0, Landroid/support/v7/widget/bk;->f:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/bk;->g:Z

    :goto_7
    return-void

    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_7
.end method

.method public a(II)V
    .registers 12

    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;I)V

    iput v1, p0, Landroid/support/v7/widget/bk;->c:I

    iput v1, p0, Landroid/support/v7/widget/bk;->b:I

    iget-object v0, p0, Landroid/support/v7/widget/bk;->d:Landroid/support/v4/widget/ScrollerCompat;

    move v2, v1

    move v3, p1

    move v4, p2

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/support/v4/widget/ScrollerCompat;->fling(IIIIIIII)V

    invoke-virtual {p0}, Landroid/support/v7/widget/bk;->a()V

    return-void
.end method

.method public a(III)V
    .registers 5

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->q()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/bk;->a(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public a(IIII)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/bk;->b(IIII)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/bk;->a(III)V

    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .registers 11

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/bk;->e:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_13

    iput-object p4, p0, Landroid/support/v7/widget/bk;->e:Landroid/view/animation/Interpolator;

    iget-object v0, p0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/bk;->d:Landroid/support/v4/widget/ScrollerCompat;

    :cond_13
    iget-object v0, p0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;I)V

    iput v1, p0, Landroid/support/v7/widget/bk;->c:I

    iput v1, p0, Landroid/support/v7/widget/bk;->b:I

    iget-object v0, p0, Landroid/support/v7/widget/bk;->d:Landroid/support/v4/widget/ScrollerCompat;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/ScrollerCompat;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/support/v7/widget/bk;->a()V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/widget/bk;->d:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    return-void
.end method

.method public b(II)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/support/v7/widget/bk;->a(IIII)V

    return-void
.end method

.method public run()V
    .registers 23

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/bk;->c()V

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/bk;->d:Landroid/support/v4/widget/ScrollerCompat;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ay;

    move-result-object v4

    iget-object v12, v4, Landroid/support/v7/widget/ay;->r:Landroid/support/v7/widget/bg;

    invoke-virtual {v11}, Landroid/support/v4/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_203

    invoke-virtual {v11}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    move-result v13

    invoke-virtual {v11}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    move-result v14

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/bk;->b:I

    sub-int v15, v13, v4

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/bk;->c:I

    sub-int v16, v14, v4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v13, v0, Landroid/support/v7/widget/bk;->b:I

    move-object/from16 v0, p0

    iput v14, v0, Landroid/support/v7/widget/bk;->c:I

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ap;

    move-result-object v8

    if-eqz v8, :cond_135

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->d()V

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v9, 0x1

    invoke-static {v8, v9}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;Z)Z

    if-eqz v15, :cond_73

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ay;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/bc;

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-virtual {v6, v15, v7, v8}, Landroid/support/v7/widget/ay;->a(ILandroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;)I

    move-result v7

    sub-int v6, v15, v7

    :cond_73
    if-eqz v16, :cond_91

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ay;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/bc;

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    move/from16 v0, v16

    invoke-virtual {v4, v0, v5, v8}, Landroid/support/v7/widget/ay;->b(ILandroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;)I

    move-result v5

    sub-int v4, v16, v5

    :cond_91
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v8

    if-eqz v8, :cond_108

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    invoke-virtual {v8}, Landroid/support/v7/widget/k;->b()I

    move-result v9

    const/4 v8, 0x0

    :goto_a6
    if-ge v8, v9, :cond_108

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    invoke-virtual {v10, v8}, Landroid/support/v7/widget/k;->b(I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/bl;

    move-result-object v17

    if-eqz v17, :cond_105

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v7/widget/bl;->h:Landroid/support/v7/widget/bl;

    move-object/from16 v18, v0

    if-eqz v18, :cond_105

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v7/widget/bl;->h:Landroid/support/v7/widget/bl;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    move-object/from16 v17, v0

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v18

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLeft()I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_ee

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    move-result v19

    move/from16 v0, v19

    if-eq v10, v0, :cond_105

    :cond_ee
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getWidth()I

    move-result v19

    add-int v19, v19, v18

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getHeight()I

    move-result v20

    add-int v20, v20, v10

    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v0, v1, v10, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_105
    add-int/lit8 v8, v8, 0x1

    goto :goto_a6

    :cond_108
    if-eqz v12, :cond_125

    invoke-virtual {v12}, Landroid/support/v7/widget/bg;->b()Z

    move-result v8

    if-nez v8, :cond_125

    invoke-virtual {v12}, Landroid/support/v7/widget/bg;->c()Z

    move-result v8

    if-eqz v8, :cond_125

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-virtual {v8}, Landroid/support/v7/widget/bi;->e()I

    move-result v8

    if-nez v8, :cond_214

    invoke-virtual {v12}, Landroid/support/v7/widget/bg;->a()V

    :cond_125
    :goto_125
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;Z)Z

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    :cond_135
    move/from16 v21, v6

    move v6, v5

    move/from16 v5, v21

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_14f

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_14f
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v8}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_163

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    move/from16 v0, v16

    invoke-static {v8, v15, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_163
    if-nez v5, :cond_167

    if-eqz v4, :cond_1a5

    :cond_167
    invoke-virtual {v11}, Landroid/support/v4/widget/ScrollerCompat;->getCurrVelocity()F

    move-result v8

    float-to-int v9, v8

    const/4 v8, 0x0

    if-eq v5, v13, :cond_24c

    if-gez v5, :cond_231

    neg-int v8, v9

    :goto_172
    move v10, v8

    :goto_173
    const/4 v8, 0x0

    if-eq v4, v14, :cond_249

    if-gez v4, :cond_239

    neg-int v9, v9

    :cond_179
    :goto_179
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v8}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v8

    const/16 v17, 0x2

    move/from16 v0, v17

    if-eq v8, v0, :cond_18e

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8, v10, v9}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    :cond_18e
    if-nez v10, :cond_198

    if-eq v5, v13, :cond_198

    invoke-virtual {v11}, Landroid/support/v4/widget/ScrollerCompat;->getFinalX()I

    move-result v5

    if-nez v5, :cond_1a5

    :cond_198
    if-nez v9, :cond_1a2

    if-eq v4, v14, :cond_1a2

    invoke-virtual {v11}, Landroid/support/v4/widget/ScrollerCompat;->getFinalY()I

    move-result v4

    if-nez v4, :cond_1a5

    :cond_1a2
    invoke-virtual {v11}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    :cond_1a5
    if-nez v7, :cond_1a9

    if-eqz v6, :cond_1b0

    :cond_1a9
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4, v7, v6}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_1b0
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v4

    if-nez v4, :cond_1c1

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_1c1
    if-eqz v16, :cond_23e

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ay;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/ay;->f()Z

    move-result v4

    if-eqz v4, :cond_23e

    move/from16 v0, v16

    if-ne v6, v0, :cond_23e

    const/4 v4, 0x1

    move v5, v4

    :goto_1d7
    if-eqz v15, :cond_241

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ay;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/ay;->e()Z

    move-result v4

    if-eqz v4, :cond_241

    if-ne v7, v15, :cond_241

    const/4 v4, 0x1

    :goto_1ea
    if-nez v15, :cond_1ee

    if-eqz v16, :cond_1f2

    :cond_1ee
    if-nez v4, :cond_1f2

    if-eqz v5, :cond_243

    :cond_1f2
    const/4 v4, 0x1

    :goto_1f3
    invoke-virtual {v11}, Landroid/support/v4/widget/ScrollerCompat;->isFinished()Z

    move-result v5

    if-nez v5, :cond_1fb

    if-nez v4, :cond_245

    :cond_1fb
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;I)V

    :cond_203
    :goto_203
    if-eqz v12, :cond_210

    invoke-virtual {v12}, Landroid/support/v7/widget/bg;->b()Z

    move-result v4

    if-eqz v4, :cond_210

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v12, v4, v5}, Landroid/support/v7/widget/bg;->a(Landroid/support/v7/widget/bg;II)V

    :cond_210
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/bk;->d()V

    return-void

    :cond_214
    invoke-virtual {v12}, Landroid/support/v7/widget/bg;->d()I

    move-result v9

    if-lt v9, v8, :cond_228

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v12, v8}, Landroid/support/v7/widget/bg;->a(I)V

    sub-int v8, v15, v6

    sub-int v9, v16, v4

    invoke-static {v12, v8, v9}, Landroid/support/v7/widget/bg;->a(Landroid/support/v7/widget/bg;II)V

    goto/16 :goto_125

    :cond_228
    sub-int v8, v15, v6

    sub-int v9, v16, v4

    invoke-static {v12, v8, v9}, Landroid/support/v7/widget/bg;->a(Landroid/support/v7/widget/bg;II)V

    goto/16 :goto_125

    :cond_231
    if-lez v5, :cond_236

    move v8, v9

    goto/16 :goto_172

    :cond_236
    const/4 v8, 0x0

    goto/16 :goto_172

    :cond_239
    if-gtz v4, :cond_179

    const/4 v9, 0x0

    goto/16 :goto_179

    :cond_23e
    const/4 v4, 0x0

    move v5, v4

    goto :goto_1d7

    :cond_241
    const/4 v4, 0x0

    goto :goto_1ea

    :cond_243
    const/4 v4, 0x0

    goto :goto_1f3

    :cond_245
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/bk;->a()V

    goto :goto_203

    :cond_249
    move v9, v8

    goto/16 :goto_179

    :cond_24c
    move v10, v8

    goto/16 :goto_173
.end method
