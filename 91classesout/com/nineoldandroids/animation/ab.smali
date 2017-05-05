.class Lcom/nineoldandroids/animation/ab;
.super Lcom/nineoldandroids/animation/PropertyValuesHolder;


# instance fields
.field a:Lcom/nineoldandroids/animation/g;

.field b:I

.field private c:Lcom/nineoldandroids/util/IntProperty;


# direct methods
.method public constructor <init>(Lcom/nineoldandroids/util/Property;Lcom/nineoldandroids/animation/g;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;-><init>(Lcom/nineoldandroids/util/Property;Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/nineoldandroids/animation/ab;->mValueType:Ljava/lang/Class;

    iput-object p2, p0, Lcom/nineoldandroids/animation/ab;->mKeyframeSet:Lcom/nineoldandroids/animation/k;

    iget-object v0, p0, Lcom/nineoldandroids/animation/ab;->mKeyframeSet:Lcom/nineoldandroids/animation/k;

    check-cast v0, Lcom/nineoldandroids/animation/g;

    iput-object v0, p0, Lcom/nineoldandroids/animation/ab;->a:Lcom/nineoldandroids/animation/g;

    instance-of v0, p1, Lcom/nineoldandroids/util/IntProperty;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/nineoldandroids/animation/ab;->mProperty:Lcom/nineoldandroids/util/Property;

    check-cast v0, Lcom/nineoldandroids/util/IntProperty;

    iput-object v0, p0, Lcom/nineoldandroids/animation/ab;->c:Lcom/nineoldandroids/util/IntProperty;

    :cond_1a
    return-void
.end method

.method public varargs constructor <init>(Lcom/nineoldandroids/util/Property;[I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;-><init>(Lcom/nineoldandroids/util/Property;Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    invoke-virtual {p0, p2}, Lcom/nineoldandroids/animation/ab;->setIntValues([I)V

    instance-of v0, p1, Lcom/nineoldandroids/util/IntProperty;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/nineoldandroids/animation/ab;->mProperty:Lcom/nineoldandroids/util/Property;

    check-cast v0, Lcom/nineoldandroids/util/IntProperty;

    iput-object v0, p0, Lcom/nineoldandroids/animation/ab;->c:Lcom/nineoldandroids/util/IntProperty;

    :cond_11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nineoldandroids/animation/g;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/nineoldandroids/animation/ab;->mValueType:Ljava/lang/Class;

    iput-object p2, p0, Lcom/nineoldandroids/animation/ab;->mKeyframeSet:Lcom/nineoldandroids/animation/k;

    iget-object v0, p0, Lcom/nineoldandroids/animation/ab;->mKeyframeSet:Lcom/nineoldandroids/animation/k;

    check-cast v0, Lcom/nineoldandroids/animation/g;

    iput-object v0, p0, Lcom/nineoldandroids/animation/ab;->a:Lcom/nineoldandroids/animation/g;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    invoke-virtual {p0, p2}, Lcom/nineoldandroids/animation/ab;->setIntValues([I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/nineoldandroids/animation/ab;
    .registers 3

    invoke-super {p0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->clone()Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/ab;

    iget-object v1, v0, Lcom/nineoldandroids/animation/ab;->mKeyframeSet:Lcom/nineoldandroids/animation/k;

    check-cast v1, Lcom/nineoldandroids/animation/g;

    iput-object v1, v0, Lcom/nineoldandroids/animation/ab;->a:Lcom/nineoldandroids/animation/g;

    return-object v0
.end method

.method calculateValue(F)V
    .registers 3

    iget-object v0, p0, Lcom/nineoldandroids/animation/ab;->a:Lcom/nineoldandroids/animation/g;

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/g;->b(F)I

    move-result v0

    iput v0, p0, Lcom/nineoldandroids/animation/ab;->b:I

    return-void
.end method

.method public synthetic clone()Lcom/nineoldandroids/animation/PropertyValuesHolder;
    .registers 2

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/ab;->a()Lcom/nineoldandroids/animation/ab;

    move-result-object v0

    return-object v0
.end method

.method getAnimatedValue()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lcom/nineoldandroids/animation/ab;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method setAnimatedValue(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/nineoldandroids/animation/ab;->c:Lcom/nineoldandroids/util/IntProperty;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/nineoldandroids/animation/ab;->c:Lcom/nineoldandroids/util/IntProperty;

    iget v1, p0, Lcom/nineoldandroids/animation/ab;->b:I

    invoke-virtual {v0, p1, v1}, Lcom/nineoldandroids/util/IntProperty;->setValue(Ljava/lang/Object;I)V

    :cond_b
    :goto_b
    return-void

    :cond_c
    iget-object v0, p0, Lcom/nineoldandroids/animation/ab;->mProperty:Lcom/nineoldandroids/util/Property;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/nineoldandroids/animation/ab;->mProperty:Lcom/nineoldandroids/util/Property;

    iget v1, p0, Lcom/nineoldandroids/animation/ab;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/nineoldandroids/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1c
    iget-object v0, p0, Lcom/nineoldandroids/animation/ab;->mSetter:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_b

    :try_start_20
    iget-object v0, p0, Lcom/nineoldandroids/animation/ab;->mTmpValueArray:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/nineoldandroids/animation/ab;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/nineoldandroids/animation/ab;->mSetter:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/nineoldandroids/animation/ab;->mTmpValueArray:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_20 .. :try_end_32} :catch_33
    .catch Ljava/lang/IllegalAccessException; {:try_start_20 .. :try_end_32} :catch_3e

    goto :goto_b

    :catch_33
    move-exception v0

    const-string v1, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :catch_3e
    move-exception v0

    const-string v1, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b
.end method

.method public varargs setIntValues([I)V
    .registers 3

    invoke-super {p0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setIntValues([I)V

    iget-object v0, p0, Lcom/nineoldandroids/animation/ab;->mKeyframeSet:Lcom/nineoldandroids/animation/k;

    check-cast v0, Lcom/nineoldandroids/animation/g;

    iput-object v0, p0, Lcom/nineoldandroids/animation/ab;->a:Lcom/nineoldandroids/animation/g;

    return-void
.end method

.method setupSetter(Ljava/lang/Class;)V
    .registers 3

    iget-object v0, p0, Lcom/nineoldandroids/animation/ab;->mProperty:Lcom/nineoldandroids/util/Property;

    if-eqz v0, :cond_5

    :goto_4
    return-void

    :cond_5
    invoke-super {p0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setupSetter(Ljava/lang/Class;)V

    goto :goto_4
.end method
