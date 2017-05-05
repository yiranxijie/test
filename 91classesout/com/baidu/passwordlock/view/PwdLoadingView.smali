.class public Lcom/baidu/passwordlock/view/PwdLoadingView;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:I

.field private static synthetic j:[I


# instance fields
.field private c:Lcom/baidu/passwordlock/view/ShapeLoadingView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:F

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/baidu/passwordlock/view/PwdLoadingView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/passwordlock/view/PwdLoadingView;->a:Ljava/lang/String;

    const/16 v0, 0x50

    sput v0, Lcom/baidu/passwordlock/view/PwdLoadingView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lcom/baidu/passwordlock/view/PwdLoadingView;->h:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/passwordlock/view/PwdLoadingView;->i:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/passwordlock/view/PwdLoadingView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lcom/baidu/passwordlock/view/PwdLoadingView;->h:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/passwordlock/view/PwdLoadingView;->i:Z

    invoke-direct {p0, p1, p2}, Lcom/baidu/passwordlock/view/PwdLoadingView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lcom/baidu/passwordlock/view/PwdLoadingView;->h:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/passwordlock/view/PwdLoadingView;->i:Z

    invoke-direct {p0, p1, p2}, Lcom/baidu/passwordlock/view/PwdLoadingView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/passwordlock/view/PwdLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    const/4 v1, 0x0

    if-nez p2, :cond_22

    :try_start_3
    invoke-virtual {p0}, Lcom/baidu/passwordlock/view/PwdLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/baidu/screenlock/core/R$string;->txt_loading:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/passwordlock/view/PwdLoadingView;->f:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_f} :catch_30
    .catchall {:try_start_3 .. :try_end_f} :catchall_3a

    :goto_f
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_14
    :goto_14
    invoke-virtual {p0}, Lcom/baidu/passwordlock/view/PwdLoadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/baidu/passwordlock/view/PwdLoadingView;->b:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/baidu/passwordlock/view/PwdLoadingView;->g:I

    return-void

    :cond_22
    :try_start_22
    sget-object v0, Lcom/baidu/screenlock/core/R$styleable;->PwdLoadingView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/passwordlock/view/PwdLoadingView;->f:Ljava/lang/String;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2f} :catch_30
    .catchall {:try_start_22 .. :try_end_2f} :catchall_3a

    goto :goto_f

    :catch_30
    move-exception v0

    :try_start_31
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_3a

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_14

    :catchall_3a
    move-exception v0

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_40
    throw v0
.end method

.method static synthetic a(Lcom/baidu/passwordlock/view/PwdLoadingView;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/passwordlock/view/PwdLoadingView;->i:Z

    return v0
.end method

.method static synthetic b(Lcom/baidu/passwordlock/view/PwdLoadingView;)Lcom/baidu/passwordlock/view/ShapeLoadingView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/view/PwdLoadingView;->c:Lcom/baidu/passwordlock/view/ShapeLoadingView;

    return-object v0
.end method

.method static synthetic c()[I
    .registers 3

    sget-object v0, Lcom/baidu/passwordlock/view/PwdLoadingView;->j:[I

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-static {}, Lcom/baidu/passwordlock/view/n;->values()[Lcom/baidu/passwordlock/view/n;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Lcom/baidu/passwordlock/view/n;->c:Lcom/baidu/passwordlock/view/n;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/view/n;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_2e

    :goto_15
    :try_start_15
    sget-object v1, Lcom/baidu/passwordlock/view/n;->b:Lcom/baidu/passwordlock/view/n;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/view/n;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1e} :catch_2c

    :goto_1e
    :try_start_1e
    sget-object v1, Lcom/baidu/passwordlock/view/n;->a:Lcom/baidu/passwordlock/view/n;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/view/n;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_27} :catch_2a

    :goto_27
    sput-object v0, Lcom/baidu/passwordlock/view/PwdLoadingView;->j:[I

    goto :goto_4

    :catch_2a
    move-exception v1

    goto :goto_27

    :catch_2c
    move-exception v1

    goto :goto_1e

    :catch_2e
    move-exception v1

    goto :goto_15
.end method


# virtual methods
.method public a(F)I
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/passwordlock/view/PwdLoadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public a()V
    .registers 11

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v6, 0x1f4

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/baidu/passwordlock/view/PwdLoadingView;->c:Lcom/baidu/passwordlock/view/ShapeLoadingView;

    const-string v1, "translationY"

    new-array v2, v5, [F

    iget v3, p0, Lcom/baidu/passwordlock/view/PwdLoadingView;->h:F

    aput v3, v2, v8

    const/4 v3, 0x0

    aput v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/passwordlock/view/PwdLoadingView;->d:Landroid/widget/ImageView;

    const-string v2, "scaleX"

    new-array v3, v5, [F

    fill-array-data v3, :array_98

    invoke-static {v0, v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {}, Lcom/baidu/passwordlock/view/PwdLoadingView;->c()[I

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/passwordlock/view/PwdLoadingView;->c:Lcom/baidu/passwordlock/view/ShapeLoadingView;

    invoke-virtual {v4}, Lcom/baidu/passwordlock/view/ShapeLoadingView;->b()Lcom/baidu/passwordlock/view/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/passwordlock/view/n;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_a0

    :goto_37
    invoke-virtual {v1, v6, v7}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0, v6, v7}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v3, Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v3}, Lcom/nineoldandroids/animation/AnimatorSet;-><init>()V

    invoke-virtual {v3, v6, v7}, Lcom/nineoldandroids/animation/AnimatorSet;->setDuration(J)Lcom/nineoldandroids/animation/AnimatorSet;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/nineoldandroids/animation/Animator;

    aput-object v1, v4, v8

    aput-object v0, v4, v9

    aput-object v2, v4, v5

    invoke-virtual {v3, v4}, Lcom/nineoldandroids/animation/AnimatorSet;->playTogether([Lcom/nineoldandroids/animation/Animator;)V

    new-instance v0, Lcom/baidu/passwordlock/view/l;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/view/l;-><init>(Lcom/baidu/passwordlock/view/PwdLoadingView;)V

    invoke-virtual {v3, v0}, Lcom/nineoldandroids/animation/AnimatorSet;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Lcom/nineoldandroids/animation/AnimatorSet;->start()V

    return-void

    :pswitch_6d
    iget-object v0, p0, Lcom/baidu/passwordlock/view/PwdLoadingView;->c:Lcom/baidu/passwordlock/view/ShapeLoadingView;

    const-string v3, "rotation"

    new-array v4, v5, [F

    fill-array-data v4, :array_aa

    invoke-static {v0, v3, v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_37

    :pswitch_7b
    iget-object v0, p0, Lcom/baidu/passwordlock/view/PwdLoadingView;->c:Lcom/baidu/passwordlock/view/ShapeLoadingView;

    const-string v3, "rotation"

    new-array v4, v5, [F

    fill-array-data v4, :array_b2

    invoke-static {v0, v3, v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_37

    :pswitch_89
    iget-object v0, p0, Lcom/baidu/passwordlock/view/PwdLoadingView;->c:Lcom/baidu/passwordlock/view/ShapeLoadingView;

    const-string v3, "rotation"

    new-array v4, v5, [F

    fill-array-data v4, :array_ba

    invoke-static {v0, v3, v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_37

    nop

    :array_98
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_89
        :pswitch_6d
        :pswitch_7b
    .end packed-switch

    :array_aa
    .array-data 4
        0x0
        -0x3d100000    # -120.0f
    .end array-data

    :array_b2
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data

    :array_ba
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/passwordlock/view/PwdLoadingView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .registers 10

    const-wide/16 v7, 0x1f4

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/baidu/passwordlock/view/PwdLoadingView;->c:Lcom/baidu/passwordlock/view/ShapeLoadingView;

    const-string v1, "translationY"

    new-array v2, v4, [F

    const/4 v3, 0x0

    aput v3, v2, v5

    iget v3, p0, Lcom/baidu/passwordlock/view/PwdLoadingView;->h:F

    aput v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/view/PwdLoadingView;->d:Landroid/widget/ImageView;

    const-string v2, "scaleX"

    new-array v3, v4, [F

    fill-array-data v3, :array_4c

    invoke-static {v1, v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v7, v8}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v2, Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v2}, Lcom/nineoldandroids/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v7, v8}, Lcom/nineoldandroids/animation/AnimatorSet;->setDuration(J)Lcom/nineoldandroids/animation/AnimatorSet;

    new-array v3, v4, [Lcom/nineoldandroids/animation/Animator;

    aput-object v0, v3, v5

    aput-object v1, v3, v6

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/animation/AnimatorSet;->playTogether([Lcom/nineoldandroids/animation/Animator;)V

    new-instance v0, Lcom/baidu/passwordlock/view/m;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/view/m;-><init>(Lcom/baidu/passwordlock/view/PwdLoadingView;)V

    invoke-virtual {v2, v0}, Lcom/nineoldandroids/animation/AnimatorSet;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_4c
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method protected onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/baidu/passwordlock/view/PwdLoadingView;->i:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/passwordlock/view/PwdLoadingView;->i:Z

    :try_start_a
    invoke-virtual {p0}, Lcom/baidu/passwordlock/view/PwdLoadingView;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_e

    :cond_d
    :goto_d
    return-void

    :catch_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_d
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/passwordlock/view/PwdLoadingView;->i:Z

    return-void
.end method

.method protected onFinishInflate()V
    .registers 5

    const/4 v3, -0x2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/view/PwdLoadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$layout;->bd_l_cha_shape_load_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x42580000    # 54.0f

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/view/PwdLoadingView;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/baidu/passwordlock/view/PwdLoadingView;->h:F

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v3, p0, Lcom/baidu/passwordlock/view/PwdLoadingView;->g:I

    if-ge v0, v3, :cond_2d

    iget v0, p0, Lcom/baidu/passwordlock/view/PwdLoadingView;->g:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_2d
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget v0, Lcom/baidu/screenlock/core/R$id;->shapeLoadingView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/view/ShapeLoadingView;

    iput-object v0, p0, Lcom/baidu/passwordlock/view/PwdLoadingView;->c:Lcom/baidu/passwordlock/view/ShapeLoadingView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->indication:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/passwordlock/view/PwdLoadingView;->d:Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->promptTV:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/passwordlock/view/PwdLoadingView;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/passwordlock/view/PwdLoadingView;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/view/PwdLoadingView;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1, v2}, Lcom/baidu/passwordlock/view/PwdLoadingView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/baidu/passwordlock/view/k;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/view/k;-><init>(Lcom/baidu/passwordlock/view/PwdLoadingView;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/passwordlock/view/PwdLoadingView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/view/PwdLoadingView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/baidu/passwordlock/view/PwdLoadingView;->g:I

    if-ge v0, v1, :cond_15

    invoke-virtual {p0}, Lcom/baidu/passwordlock/view/PwdLoadingView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_15

    iget v1, p0, Lcom/baidu/passwordlock/view/PwdLoadingView;->g:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_15
    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_a

    const/16 v0, 0x8

    if-ne p1, v0, :cond_d

    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/passwordlock/view/PwdLoadingView;->i:Z

    :cond_d
    return-void
.end method
