.class Lcom/nineoldandroids/animation/k;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:Lcom/nineoldandroids/animation/Keyframe;

.field c:Lcom/nineoldandroids/animation/Keyframe;

.field d:Landroid/view/animation/Interpolator;

.field e:Ljava/util/ArrayList;

.field f:Lcom/nineoldandroids/animation/TypeEvaluator;


# direct methods
.method public varargs constructor <init>([Lcom/nineoldandroids/animation/Keyframe;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    iput v0, p0, Lcom/nineoldandroids/animation/k;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/animation/k;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/nineoldandroids/animation/k;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/nineoldandroids/animation/k;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Keyframe;

    iput-object v0, p0, Lcom/nineoldandroids/animation/k;->b:Lcom/nineoldandroids/animation/Keyframe;

    iget-object v0, p0, Lcom/nineoldandroids/animation/k;->e:Ljava/util/ArrayList;

    iget v1, p0, Lcom/nineoldandroids/animation/k;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Keyframe;

    iput-object v0, p0, Lcom/nineoldandroids/animation/k;->c:Lcom/nineoldandroids/animation/Keyframe;

    iget-object v0, p0, Lcom/nineoldandroids/animation/k;->c:Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/nineoldandroids/animation/k;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static varargs a([F)Lcom/nineoldandroids/animation/k;
    .registers 7

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    array-length v2, p0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v3, v0, [Lcom/nineoldandroids/animation/h;

    if-ne v2, v1, :cond_27

    invoke-static {v5}, Lcom/nineoldandroids/animation/Keyframe;->ofFloat(F)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/h;

    aput-object v0, v3, v4

    const/high16 v0, 0x3f800000    # 1.0f

    aget v2, p0, v4

    invoke-static {v0, v2}, Lcom/nineoldandroids/animation/Keyframe;->ofFloat(FF)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/h;

    aput-object v0, v3, v1

    :cond_21
    new-instance v0, Lcom/nineoldandroids/animation/f;

    invoke-direct {v0, v3}, Lcom/nineoldandroids/animation/f;-><init>([Lcom/nineoldandroids/animation/h;)V

    return-object v0

    :cond_27
    aget v0, p0, v4

    invoke-static {v5, v0}, Lcom/nineoldandroids/animation/Keyframe;->ofFloat(FF)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/h;

    aput-object v0, v3, v4

    :goto_31
    if-ge v1, v2, :cond_21

    int-to-float v0, v1

    add-int/lit8 v4, v2, -0x1

    int-to-float v4, v4

    div-float/2addr v0, v4

    aget v4, p0, v1

    invoke-static {v0, v4}, Lcom/nineoldandroids/animation/Keyframe;->ofFloat(FF)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/h;

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_31
.end method

.method public static varargs a([I)Lcom/nineoldandroids/animation/k;
    .registers 7

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    array-length v2, p0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v3, v0, [Lcom/nineoldandroids/animation/i;

    if-ne v2, v1, :cond_27

    invoke-static {v5}, Lcom/nineoldandroids/animation/Keyframe;->ofInt(F)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/i;

    aput-object v0, v3, v4

    const/high16 v0, 0x3f800000    # 1.0f

    aget v2, p0, v4

    invoke-static {v0, v2}, Lcom/nineoldandroids/animation/Keyframe;->ofInt(FI)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/i;

    aput-object v0, v3, v1

    :cond_21
    new-instance v0, Lcom/nineoldandroids/animation/g;

    invoke-direct {v0, v3}, Lcom/nineoldandroids/animation/g;-><init>([Lcom/nineoldandroids/animation/i;)V

    return-object v0

    :cond_27
    aget v0, p0, v4

    invoke-static {v5, v0}, Lcom/nineoldandroids/animation/Keyframe;->ofInt(FI)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/i;

    aput-object v0, v3, v4

    :goto_31
    if-ge v1, v2, :cond_21

    int-to-float v0, v1

    add-int/lit8 v4, v2, -0x1

    int-to-float v4, v4

    div-float/2addr v0, v4

    aget v4, p0, v1

    invoke-static {v0, v4}, Lcom/nineoldandroids/animation/Keyframe;->ofInt(FI)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/i;

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_31
.end method

.method public static varargs a([Lcom/nineoldandroids/animation/Keyframe;)Lcom/nineoldandroids/animation/k;
    .registers 9

    const/4 v1, 0x1

    const/4 v4, 0x0

    array-length v6, p0

    move v5, v4

    move v0, v4

    move v2, v4

    move v3, v4

    :goto_7
    if-lt v5, v6, :cond_19

    if-eqz v3, :cond_36

    if-nez v2, :cond_36

    if-nez v0, :cond_36

    new-array v1, v6, [Lcom/nineoldandroids/animation/h;

    :goto_11
    if-lt v4, v6, :cond_2d

    new-instance v0, Lcom/nineoldandroids/animation/f;

    invoke-direct {v0, v1}, Lcom/nineoldandroids/animation/f;-><init>([Lcom/nineoldandroids/animation/h;)V

    :goto_18
    return-object v0

    :cond_19
    aget-object v7, p0, v5

    instance-of v7, v7, Lcom/nineoldandroids/animation/h;

    if-eqz v7, :cond_23

    move v3, v1

    :goto_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_23
    aget-object v7, p0, v5

    instance-of v7, v7, Lcom/nineoldandroids/animation/i;

    if-eqz v7, :cond_2b

    move v2, v1

    goto :goto_20

    :cond_2b
    move v0, v1

    goto :goto_20

    :cond_2d
    aget-object v0, p0, v4

    check-cast v0, Lcom/nineoldandroids/animation/h;

    aput-object v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_36
    if-eqz v2, :cond_51

    if-nez v3, :cond_51

    if-nez v0, :cond_51

    new-array v2, v6, [Lcom/nineoldandroids/animation/i;

    move v1, v4

    :goto_3f
    if-lt v1, v6, :cond_47

    new-instance v0, Lcom/nineoldandroids/animation/g;

    invoke-direct {v0, v2}, Lcom/nineoldandroids/animation/g;-><init>([Lcom/nineoldandroids/animation/i;)V

    goto :goto_18

    :cond_47
    aget-object v0, p0, v1

    check-cast v0, Lcom/nineoldandroids/animation/i;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3f

    :cond_51
    new-instance v0, Lcom/nineoldandroids/animation/k;

    invoke-direct {v0, p0}, Lcom/nineoldandroids/animation/k;-><init>([Lcom/nineoldandroids/animation/Keyframe;)V

    goto :goto_18
.end method

.method public static varargs a([Ljava/lang/Object;)Lcom/nineoldandroids/animation/k;
    .registers 7

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    array-length v2, p0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v3, v0, [Lcom/nineoldandroids/animation/j;

    if-ne v2, v1, :cond_27

    invoke-static {v5}, Lcom/nineoldandroids/animation/Keyframe;->ofObject(F)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/j;

    aput-object v0, v3, v4

    const/high16 v0, 0x3f800000    # 1.0f

    aget-object v2, p0, v4

    invoke-static {v0, v2}, Lcom/nineoldandroids/animation/Keyframe;->ofObject(FLjava/lang/Object;)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/j;

    aput-object v0, v3, v1

    :cond_21
    new-instance v0, Lcom/nineoldandroids/animation/k;

    invoke-direct {v0, v3}, Lcom/nineoldandroids/animation/k;-><init>([Lcom/nineoldandroids/animation/Keyframe;)V

    return-object v0

    :cond_27
    aget-object v0, p0, v4

    invoke-static {v5, v0}, Lcom/nineoldandroids/animation/Keyframe;->ofObject(FLjava/lang/Object;)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/j;

    aput-object v0, v3, v4

    :goto_31
    if-ge v1, v2, :cond_21

    int-to-float v0, v1

    add-int/lit8 v4, v2, -0x1

    int-to-float v4, v4

    div-float/2addr v0, v4

    aget-object v4, p0, v1

    invoke-static {v0, v4}, Lcom/nineoldandroids/animation/Keyframe;->ofObject(FLjava/lang/Object;)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/j;

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_31
.end method


# virtual methods
.method public a(F)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x1

    iget v1, p0, Lcom/nineoldandroids/animation/k;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_23

    iget-object v0, p0, Lcom/nineoldandroids/animation/k;->d:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/nineoldandroids/animation/k;->d:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_10
    iget-object v0, p0, Lcom/nineoldandroids/animation/k;->f:Lcom/nineoldandroids/animation/TypeEvaluator;

    iget-object v1, p0, Lcom/nineoldandroids/animation/k;->b:Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/nineoldandroids/animation/k;->c:Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_22
    return-object v0

    :cond_23
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_5b

    iget-object v1, p0, Lcom/nineoldandroids/animation/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_3a
    iget-object v1, p0, Lcom/nineoldandroids/animation/k;->b:Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v1

    sub-float v2, p1, v1

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v3

    sub-float v1, v3, v1

    div-float v1, v2, v1

    iget-object v2, p0, Lcom/nineoldandroids/animation/k;->f:Lcom/nineoldandroids/animation/TypeEvaluator;

    iget-object v3, p0, Lcom/nineoldandroids/animation/k;->b:Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v3}, Lcom/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, Lcom/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_22

    :cond_5b
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_9a

    iget-object v0, p0, Lcom/nineoldandroids/animation/k;->e:Ljava/util/ArrayList;

    iget v1, p0, Lcom/nineoldandroids/animation/k;->a:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Keyframe;

    iget-object v1, p0, Lcom/nineoldandroids/animation/k;->c:Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Keyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_79

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_79
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v1

    sub-float v2, p1, v1

    iget-object v3, p0, Lcom/nineoldandroids/animation/k;->c:Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v3}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v3

    sub-float v1, v3, v1

    div-float v1, v2, v1

    iget-object v2, p0, Lcom/nineoldandroids/animation/k;->f:Lcom/nineoldandroids/animation/TypeEvaluator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/nineoldandroids/animation/k;->c:Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v3}, Lcom/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v0, v3}, Lcom/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_22

    :cond_9a
    iget-object v1, p0, Lcom/nineoldandroids/animation/k;->b:Lcom/nineoldandroids/animation/Keyframe;

    move-object v2, v1

    move v1, v0

    :goto_9e
    iget v0, p0, Lcom/nineoldandroids/animation/k;->a:I

    if-lt v1, v0, :cond_aa

    iget-object v0, p0, Lcom/nineoldandroids/animation/k;->c:Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_22

    :cond_aa
    iget-object v0, p0, Lcom/nineoldandroids/animation/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_e2

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_c4

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_c4
    invoke-virtual {v2}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v1

    sub-float v3, p1, v1

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v4

    sub-float v1, v4, v1

    div-float v1, v3, v1

    iget-object v3, p0, Lcom/nineoldandroids/animation/k;->f:Lcom/nineoldandroids/animation/TypeEvaluator;

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, Lcom/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_22

    :cond_e2
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_9e
.end method

.method public a(Lcom/nineoldandroids/animation/TypeEvaluator;)V
    .registers 2

    iput-object p1, p0, Lcom/nineoldandroids/animation/k;->f:Lcom/nineoldandroids/animation/TypeEvaluator;

    return-void
.end method

.method public b()Lcom/nineoldandroids/animation/k;
    .registers 6

    iget-object v2, p0, Lcom/nineoldandroids/animation/k;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/nineoldandroids/animation/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [Lcom/nineoldandroids/animation/Keyframe;

    const/4 v0, 0x0

    move v1, v0

    :goto_c
    if-lt v1, v3, :cond_14

    new-instance v0, Lcom/nineoldandroids/animation/k;

    invoke-direct {v0, v4}, Lcom/nineoldandroids/animation/k;-><init>([Lcom/nineoldandroids/animation/Keyframe;)V

    return-object v0

    :cond_14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->clone()Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/k;->b()Lcom/nineoldandroids/animation/k;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    const-string v1, " "

    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_6
    iget v2, p0, Lcom/nineoldandroids/animation/k;->a:I

    if-lt v1, v2, :cond_b

    return-object v0

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nineoldandroids/animation/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_6
.end method
