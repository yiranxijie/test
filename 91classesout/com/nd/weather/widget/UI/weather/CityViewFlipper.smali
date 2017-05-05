.class public Lcom/nd/weather/widget/UI/weather/CityViewFlipper;
.super Landroid/widget/ViewFlipper;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private final a:I

.field private final b:I

.field private c:Landroid/view/animation/Animation;

.field private d:Landroid/view/animation/Animation;

.field private e:Landroid/view/animation/Animation;

.field private f:Landroid/view/animation/Animation;

.field private g:Landroid/view/GestureDetector;

.field private h:Landroid/content/Context;

.field private i:[Lcom/nd/weather/widget/UI/weather/d;

.field private j:Ljava/util/List;

.field private k:I

.field private l:Lcom/nd/weather/widget/UI/weather/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->a:I

    const/16 v0, 0x50

    iput v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->b:I

    iput-object v1, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->c:Landroid/view/animation/Animation;

    iput-object v1, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->d:Landroid/view/animation/Animation;

    iput-object v1, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->e:Landroid/view/animation/Animation;

    iput-object v1, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->f:Landroid/view/animation/Animation;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nd/weather/widget/UI/weather/d;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->i:[Lcom/nd/weather/widget/UI/weather/d;

    const/4 v0, 0x0

    iput v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->k:I

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->h:Landroid/content/Context;

    return-void
.end method

.method private g()V
    .registers 5

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->g:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    :goto_8
    const/4 v1, 0x2

    if-lt v0, v1, :cond_c

    return-void

    :cond_c
    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->i:[Lcom/nd/weather/widget/UI/weather/d;

    new-instance v2, Lcom/nd/weather/widget/UI/weather/d;

    iget-object v3, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->h:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/nd/weather/widget/UI/weather/d;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->i:[Lcom/nd/weather/widget/UI/weather/d;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/nd/weather/widget/UI/weather/d;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8
.end method

.method private h()I
    .registers 3

    iget v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->k:I

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_12

    const/4 v0, 0x0

    iput v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->k:I

    :goto_f
    iget v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->k:I

    return v0

    :cond_12
    iget v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->k:I

    goto :goto_f
.end method

.method private i()I
    .registers 2

    iget v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->k:I

    if-gtz v0, :cond_11

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->k:I

    :goto_e
    iget v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->k:I

    return v0

    :cond_11
    iget v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->k:I

    goto :goto_e
.end method

.method private j()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->c:Landroid/view/animation/Animation;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->h:Landroid/content/Context;

    sget v1, Lcom/nd/weather/widget/R$anim;->left_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->c:Landroid/view/animation/Animation;

    :cond_e
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->d:Landroid/view/animation/Animation;

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->h:Landroid/content/Context;

    sget v1, Lcom/nd/weather/widget/R$anim;->left_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->d:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_21
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->c:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->d:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->getDisplayedChild()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->h()I

    move-result v1

    iget-object v2, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->i:[Lcom/nd/weather/widget/UI/weather/d;

    aget-object v2, v2, v0

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d;

    iget-object v3, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/nd/weather/widget/UI/weather/d;->a(Lcom/a/a/d;II)V

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->showNext()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4f} :catch_50

    :goto_4f
    return-void

    :catch_50
    move-exception v0

    goto :goto_4f
.end method

.method private k()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->e:Landroid/view/animation/Animation;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->h:Landroid/content/Context;

    sget v1, Lcom/nd/weather/widget/R$anim;->right_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->e:Landroid/view/animation/Animation;

    :cond_e
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->f:Landroid/view/animation/Animation;

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->h:Landroid/content/Context;

    sget v1, Lcom/nd/weather/widget/R$anim;->right_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->f:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_21
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->e:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->f:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->getDisplayedChild()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->i()I

    move-result v1

    iget-object v2, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->i:[Lcom/nd/weather/widget/UI/weather/d;

    aget-object v2, v2, v0

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d;

    iget-object v3, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/nd/weather/widget/UI/weather/d;->a(Lcom/a/a/d;II)V

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->showPrevious()V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_51} :catch_52

    :goto_51
    return-void

    :catch_52
    move-exception v0

    goto :goto_51
.end method


# virtual methods
.method public a()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->i:[Lcom/nd/weather/widget/UI/weather/d;

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->getDisplayedChild()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/weather/d;->c()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    :goto_b
    return-void

    :catch_c
    move-exception v0

    goto :goto_b
.end method

.method public a(I)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->i:[Lcom/nd/weather/widget/UI/weather/d;

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->getDisplayedChild()I

    move-result v1

    aget-object v1, v0, v1

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d;

    iget-object v2, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v0, p1, v2}, Lcom/nd/weather/widget/UI/weather/d;->a(Lcom/a/a/d;II)V

    iput p1, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->k:I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    :goto_1b
    return-void

    :catch_1c
    move-exception v0

    goto :goto_1b
.end method

.method public a(Lcom/a/a/d;)V
    .registers 4

    if-eqz p1, :cond_21

    :try_start_2
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->j:Ljava/util/List;

    iget v1, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d;

    invoke-virtual {v0}, Lcom/a/a/d;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/a/a/d;->a()I

    move-result v1

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->i:[Lcom/nd/weather/widget/UI/weather/d;

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->getDisplayedChild()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/weather/d;->b()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_21} :catch_22

    :cond_21
    :goto_21
    return-void

    :catch_22
    move-exception v0

    goto :goto_21
.end method

.method public a(Lcom/nd/weather/widget/UI/weather/c;)V
    .registers 2

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->l:Lcom/nd/weather/widget/UI/weather/c;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->j:Ljava/util/List;

    return-void
.end method

.method public b()Lcom/a/a/d;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->i:[Lcom/nd/weather/widget/UI/weather/d;

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->getDisplayedChild()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/weather/d;->g()Lcom/a/a/d;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_d

    move-result-object v0

    :goto_c
    return-object v0

    :catch_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_c
.end method

.method public b(Lcom/a/a/d;)V
    .registers 4

    if-eqz p1, :cond_21

    :try_start_2
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->j:Ljava/util/List;

    iget v1, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d;

    invoke-virtual {v0}, Lcom/a/a/d;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/a/a/d;->a()I

    move-result v1

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->i:[Lcom/nd/weather/widget/UI/weather/d;

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->getDisplayedChild()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/weather/d;->d()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_21} :catch_22

    :cond_21
    :goto_21
    return-void

    :catch_22
    move-exception v0

    goto :goto_21
.end method

.method public c()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->i:[Lcom/nd/weather/widget/UI/weather/d;

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->getDisplayedChild()I

    move-result v1

    aget-object v1, v0, v1

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->j:Ljava/util/List;

    iget v2, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->k:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d;

    iget v2, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->k:I

    iget-object v3, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/nd/weather/widget/UI/weather/d;->a(Lcom/a/a/d;II)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    :goto_1d
    return-void

    :catch_1e
    move-exception v0

    goto :goto_1d
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->i:[Lcom/nd/weather/widget/UI/weather/d;

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->getDisplayedChild()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/weather/d;->f()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->g:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-super {p0, p1}, Landroid/widget/ViewFlipper;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x1

    goto :goto_c
.end method

.method public e()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->i:[Lcom/nd/weather/widget/UI/weather/d;

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->getDisplayedChild()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/weather/d;->e()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    :goto_b
    return-void

    :catch_c
    move-exception v0

    goto :goto_b
.end method

.method public f()V
    .registers 5

    :try_start_0
    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->i:[Lcom/nd/weather/widget/UI/weather/d;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_4
    if-lt v0, v2, :cond_7

    :goto_6
    return-void

    :cond_7
    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/nd/weather/widget/UI/weather/d;->h()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_f

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catch_f
    move-exception v0

    goto :goto_6
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->l:Lcom/nd/weather/widget/UI/weather/c;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->l:Lcom/nd/weather/widget/UI/weather/c;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->j:Ljava/util/List;

    iget v2, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->k:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d;

    invoke-interface {v1, v0}, Lcom/nd/weather/widget/UI/weather/c;->a(Lcom/a/a/d;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    :cond_13
    :goto_13
    return-void

    :catch_14
    move-exception v0

    goto :goto_13
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method protected onFinishInflate()V
    .registers 1

    invoke-super {p0}, Landroid/widget/ViewFlipper;->onFinishInflate()V

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->g()V

    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v5, 0x42a00000    # 80.0f

    if-eqz p1, :cond_8

    if-nez p2, :cond_a

    :cond_8
    move v0, v1

    :goto_9
    return v0

    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_43

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x43480000    # 200.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_43

    cmpl-float v3, v2, v5

    if-lez v3, :cond_3a

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->k()V

    goto :goto_9

    :cond_3a
    neg-float v2, v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_43

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->j()V

    goto :goto_9

    :cond_43
    move v0, v1

    goto :goto_9
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6

    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->g:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0
.end method
