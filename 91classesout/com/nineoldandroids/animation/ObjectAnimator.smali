.class public final Lcom/nineoldandroids/animation/ObjectAnimator;
.super Lcom/nineoldandroids/animation/ValueAnimator;


# static fields
.field private static final DBG:Z

.field private static final PROXY_PROPERTIES:Ljava/util/Map;


# instance fields
.field private mProperty:Lcom/nineoldandroids/util/Property;

.field private mPropertyName:Ljava/lang/String;

.field private mTarget:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nineoldandroids/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    sget-object v0, Lcom/nineoldandroids/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v1, "alpha"

    sget-object v2, Lcom/nineoldandroids/animation/l;->a:Lcom/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v1, "pivotX"

    sget-object v2, Lcom/nineoldandroids/animation/l;->b:Lcom/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v1, "pivotY"

    sget-object v2, Lcom/nineoldandroids/animation/l;->c:Lcom/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v1, "translationX"

    sget-object v2, Lcom/nineoldandroids/animation/l;->d:Lcom/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v1, "translationY"

    sget-object v2, Lcom/nineoldandroids/animation/l;->e:Lcom/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v1, "rotation"

    sget-object v2, Lcom/nineoldandroids/animation/l;->f:Lcom/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v1, "rotationX"

    sget-object v2, Lcom/nineoldandroids/animation/l;->g:Lcom/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v1, "rotationY"

    sget-object v2, Lcom/nineoldandroids/animation/l;->h:Lcom/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v1, "scaleX"

    sget-object v2, Lcom/nineoldandroids/animation/l;->i:Lcom/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v1, "scaleY"

    sget-object v2, Lcom/nineoldandroids/animation/l;->j:Lcom/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v1, "scrollX"

    sget-object v2, Lcom/nineoldandroids/animation/l;->k:Lcom/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v1, "scrollY"

    sget-object v2, Lcom/nineoldandroids/animation/l;->l:Lcom/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v1, "x"

    sget-object v2, Lcom/nineoldandroids/animation/l;->m:Lcom/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v1, "y"

    sget-object v2, Lcom/nineoldandroids/animation/l;->n:Lcom/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/nineoldandroids/animation/ValueAnimator;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/nineoldandroids/util/Property;)V
    .registers 3

    invoke-direct {p0}, Lcom/nineoldandroids/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/nineoldandroids/animation/ObjectAnimator;->setProperty(Lcom/nineoldandroids/util/Property;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lcom/nineoldandroids/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/nineoldandroids/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs ofFloat(Ljava/lang/Object;Lcom/nineoldandroids/util/Property;[F)Lcom/nineoldandroids/animation/ObjectAnimator;
    .registers 4

    new-instance v0, Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Lcom/nineoldandroids/util/Property;)V

    invoke-virtual {v0, p2}, Lcom/nineoldandroids/animation/ObjectAnimator;->setFloatValues([F)V

    return-object v0
.end method

.method public static varargs ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;
    .registers 4

    new-instance v0, Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/nineoldandroids/animation/ObjectAnimator;->setFloatValues([F)V

    return-object v0
.end method

.method public static varargs ofInt(Ljava/lang/Object;Lcom/nineoldandroids/util/Property;[I)Lcom/nineoldandroids/animation/ObjectAnimator;
    .registers 4

    new-instance v0, Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Lcom/nineoldandroids/util/Property;)V

    invoke-virtual {v0, p2}, Lcom/nineoldandroids/animation/ObjectAnimator;->setIntValues([I)V

    return-object v0
.end method

.method public static varargs ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Lcom/nineoldandroids/animation/ObjectAnimator;
    .registers 4

    new-instance v0, Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/nineoldandroids/animation/ObjectAnimator;->setIntValues([I)V

    return-object v0
.end method

.method public static varargs ofObject(Ljava/lang/Object;Lcom/nineoldandroids/util/Property;Lcom/nineoldandroids/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/nineoldandroids/animation/ObjectAnimator;
    .registers 5

    new-instance v0, Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Lcom/nineoldandroids/util/Property;)V

    invoke-virtual {v0, p3}, Lcom/nineoldandroids/animation/ObjectAnimator;->setObjectValues([Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/nineoldandroids/animation/ObjectAnimator;->setEvaluator(Lcom/nineoldandroids/animation/TypeEvaluator;)V

    return-object v0
.end method

.method public static varargs ofObject(Ljava/lang/Object;Ljava/lang/String;Lcom/nineoldandroids/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/nineoldandroids/animation/ObjectAnimator;
    .registers 5

    new-instance v0, Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/nineoldandroids/animation/ObjectAnimator;->setObjectValues([Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/nineoldandroids/animation/ObjectAnimator;->setEvaluator(Lcom/nineoldandroids/animation/TypeEvaluator;)V

    return-object v0
.end method

.method public static varargs ofPropertyValuesHolder(Ljava/lang/Object;[Lcom/nineoldandroids/animation/PropertyValuesHolder;)Lcom/nineoldandroids/animation/ObjectAnimator;
    .registers 3

    new-instance v0, Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;-><init>()V

    iput-object p0, v0, Lcom/nineoldandroids/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/ObjectAnimator;->setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    return-object v0
.end method


# virtual methods
.method animateValue(F)V
    .registers 6

    invoke-super {p0, p1}, Lcom/nineoldandroids/animation/ValueAnimator;->animateValue(F)V

    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_7
    if-lt v0, v1, :cond_a

    return-void

    :cond_a
    iget-object v2, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setAnimatedValue(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7
.end method

.method public clone()Lcom/nineoldandroids/animation/ObjectAnimator;
    .registers 2

    invoke-super {p0}, Lcom/nineoldandroids/animation/ValueAnimator;->clone()Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/ObjectAnimator;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/nineoldandroids/animation/ValueAnimator;
    .registers 2

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/ObjectAnimator;->clone()Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    return-object v0
.end method

.method public getTarget()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    return-object v0
.end method

.method initAnimation()V
    .registers 5

    iget-boolean v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mInitialized:Z

    if-nez v0, :cond_32

    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mProperty:Lcom/nineoldandroids/util/Property;

    if-nez v0, :cond_29

    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_29

    sget-object v0, Lcom/nineoldandroids/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    iget-object v1, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Lcom/nineoldandroids/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    iget-object v1, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/util/Property;

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->setProperty(Lcom/nineoldandroids/util/Property;)V

    :cond_29
    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_2d
    if-lt v0, v1, :cond_33

    invoke-super {p0}, Lcom/nineoldandroids/animation/ValueAnimator;->initAnimation()V

    :cond_32
    return-void

    :cond_33
    iget-object v2, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setupSetterAndGetter(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2d
.end method

.method public setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    return-object p0
.end method

.method public bridge synthetic setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;
    .registers 4

    invoke-virtual {p0, p1, p2}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public varargs setFloatValues([F)V
    .registers 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v0, v0

    if-nez v0, :cond_2b

    :cond_b
    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mProperty:Lcom/nineoldandroids/util/Property;

    if-eqz v0, :cond_1d

    new-array v0, v1, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    iget-object v1, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mProperty:Lcom/nineoldandroids/util/Property;

    invoke-static {v1, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->ofFloat(Lcom/nineoldandroids/util/Property;[F)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    :goto_1c
    return-void

    :cond_1d
    new-array v0, v1, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    iget-object v1, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    goto :goto_1c

    :cond_2b
    invoke-super {p0, p1}, Lcom/nineoldandroids/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_1c
.end method

.method public varargs setIntValues([I)V
    .registers 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v0, v0

    if-nez v0, :cond_2b

    :cond_b
    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mProperty:Lcom/nineoldandroids/util/Property;

    if-eqz v0, :cond_1d

    new-array v0, v1, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    iget-object v1, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mProperty:Lcom/nineoldandroids/util/Property;

    invoke-static {v1, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->ofInt(Lcom/nineoldandroids/util/Property;[I)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    :goto_1c
    return-void

    :cond_1d
    new-array v0, v1, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    iget-object v1, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    goto :goto_1c

    :cond_2b
    invoke-super {p0, p1}, Lcom/nineoldandroids/animation/ValueAnimator;->setIntValues([I)V

    goto :goto_1c
.end method

.method public varargs setObjectValues([Ljava/lang/Object;)V
    .registers 6

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v0, v0

    if-nez v0, :cond_2c

    :cond_c
    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mProperty:Lcom/nineoldandroids/util/Property;

    if-eqz v0, :cond_1e

    new-array v0, v1, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    iget-object v1, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mProperty:Lcom/nineoldandroids/util/Property;

    invoke-static {v1, v3, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->ofObject(Lcom/nineoldandroids/util/Property;Lcom/nineoldandroids/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    :goto_1d
    return-void

    :cond_1e
    new-array v0, v1, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    iget-object v1, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    invoke-static {v1, v3, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Lcom/nineoldandroids/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    goto :goto_1d

    :cond_2c
    invoke-super {p0, p1}, Lcom/nineoldandroids/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    goto :goto_1d
.end method

.method public setProperty(Lcom/nineoldandroids/util/Property;)V
    .registers 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setProperty(Lcom/nineoldandroids/util/Property;)V

    iget-object v2, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mValuesMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mProperty:Lcom/nineoldandroids/util/Property;

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Lcom/nineoldandroids/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    :cond_26
    iput-object p1, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mProperty:Lcom/nineoldandroids/util/Property;

    iput-boolean v3, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mInitialized:Z

    return-void
.end method

.method public setPropertyName(Ljava/lang/String;)V
    .registers 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setPropertyName(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iput-object p1, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mInitialized:Z

    return-void
.end method

.method public setTarget(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    if-eq v0, p1, :cond_16

    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    iput-object p1, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    if-eqz v0, :cond_17

    if-eqz p1, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_17

    :cond_16
    :goto_16
    return-void

    :cond_17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mInitialized:Z

    goto :goto_16
.end method

.method public setupEndValues()V
    .registers 5

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/ObjectAnimator;->initAnimation()V

    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_7
    if-lt v0, v1, :cond_a

    return-void

    :cond_a
    iget-object v2, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setupEndValue(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7
.end method

.method public setupStartValues()V
    .registers 5

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/ObjectAnimator;->initAnimation()V

    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_7
    if-lt v0, v1, :cond_a

    return-void

    :cond_a
    iget-object v2, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setupStartValue(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7
.end method

.method public start()V
    .registers 1

    invoke-super {p0}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObjectAnimator@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", target "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    :goto_28
    iget-object v2, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v2, v2

    if-lt v0, v2, :cond_2e

    :cond_2d
    return-object v1

    :cond_2e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n    "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_28
.end method
