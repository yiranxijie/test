.class Lcom/nineoldandroids/animation/h;
.super Lcom/nineoldandroids/animation/Keyframe;


# instance fields
.field a:F


# direct methods
.method constructor <init>(F)V
    .registers 3

    invoke-direct {p0}, Lcom/nineoldandroids/animation/Keyframe;-><init>()V

    iput p1, p0, Lcom/nineoldandroids/animation/h;->mFraction:F

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/nineoldandroids/animation/h;->mValueType:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(FF)V
    .registers 4

    invoke-direct {p0}, Lcom/nineoldandroids/animation/Keyframe;-><init>()V

    iput p1, p0, Lcom/nineoldandroids/animation/h;->mFraction:F

    iput p2, p0, Lcom/nineoldandroids/animation/h;->a:F

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/nineoldandroids/animation/h;->mValueType:Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nineoldandroids/animation/h;->mHasValue:Z

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    iget v0, p0, Lcom/nineoldandroids/animation/h;->a:F

    return v0
.end method

.method public b()Lcom/nineoldandroids/animation/h;
    .registers 4

    new-instance v0, Lcom/nineoldandroids/animation/h;

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/h;->getFraction()F

    move-result v1

    iget v2, p0, Lcom/nineoldandroids/animation/h;->a:F

    invoke-direct {v0, v1, v2}, Lcom/nineoldandroids/animation/h;-><init>(FF)V

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/h;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/h;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method public synthetic clone()Lcom/nineoldandroids/animation/Keyframe;
    .registers 2

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/h;->b()Lcom/nineoldandroids/animation/h;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lcom/nineoldandroids/animation/h;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .registers 4

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_15

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/nineoldandroids/animation/h;->a:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nineoldandroids/animation/h;->mHasValue:Z

    :cond_15
    return-void
.end method
