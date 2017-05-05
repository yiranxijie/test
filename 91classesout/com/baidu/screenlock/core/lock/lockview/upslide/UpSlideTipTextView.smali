.class public Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;
.super Landroid/widget/FrameLayout;


# static fields
.field public static final a:[I

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:I

.field private f:Lcom/nineoldandroids/animation/AnimatorSet;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Lcom/baidu/screenlock/core/lock/lockview/upslide/x;

.field private k:I

.field private l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->b:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100f5

    aput v2, v0, v1

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    const/4 v3, -0x1

    const/high16 v2, 0x43160000    # 150.0f

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/baidu/screenlock/core/lock/lockview/upslide/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/screenlock/core/lock/lockview/upslide/x;-><init>(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;Lcom/baidu/screenlock/core/lock/lockview/upslide/x;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->j:Lcom/baidu/screenlock/core/lock/lockview/upslide/x;

    new-instance v0, Lcom/baidu/screenlock/core/lock/lockview/upslide/s;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/s;-><init>(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->l:Ljava/lang/Runnable;

    sget v0, Lcom/baidu/screenlock/core/R$layout;->lc_view_upslide_tip_text:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    if-eqz p2, :cond_49

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-ne v1, v3, :cond_47

    invoke-static {p1, v2}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v0

    :goto_2d
    iput v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->e:I

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "height = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_43
    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->c()V

    return-void

    :cond_47
    move v0, v1

    goto :goto_2d

    :cond_49
    invoke-static {p1, v2}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->e:I

    goto :goto_43
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->d()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;I)V
    .registers 2

    iput p1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->k:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->h:Z

    return-void
.end method

.method static synthetic b(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;)I
    .registers 2

    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->k:I

    return v0
.end method

.method static synthetic b()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;)Lcom/nineoldandroids/animation/AnimatorSet;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->f:Lcom/nineoldandroids/animation/AnimatorSet;

    return-object v0
.end method

.method private c()V
    .registers 3

    const/4 v1, 0x0

    sget v0, Lcom/baidu/screenlock/core/R$id;->zns_us_tip_text:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->c:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->zns_us_tip_arrow:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    return-void
.end method

.method static synthetic d(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->f()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->g:Z

    :goto_9
    return-void

    :cond_a
    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->e()V

    goto :goto_9
.end method

.method static synthetic e(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;)Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method private e()V
    .registers 3

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->f()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->h()V

    :cond_9
    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->g()Z

    move-result v0

    if-nez v0, :cond_1c

    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->k:I

    if-lez v0, :cond_1c

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->f:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->start()V

    :cond_18
    :goto_18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->g:Z

    :goto_1b
    return-void

    :cond_1c
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->j:Lcom/baidu/screenlock/core/lock/lockview/upslide/x;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/x;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->j:Lcom/baidu/screenlock/core/lock/lockview/upslide/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/lockview/upslide/x;->a(Z)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    goto :goto_18

    :catch_2b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1b
.end method

.method private f()Z
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->f:Lcom/nineoldandroids/animation/AnimatorSet;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private g()Z
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->f:Lcom/nineoldandroids/animation/AnimatorSet;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->h:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private h()V
    .registers 15

    const-wide/16 v12, 0x3e8

    const-wide/16 v10, 0x1f4

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_d
    return-void

    :cond_e
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mMeasureWidth = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  mHeight = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "imgHeight = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  textHeight = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-array v2, v7, [F

    iget v3, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->e:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    aput v3, v2, v8

    iget v3, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->e:I

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v4, v1, 0x2

    add-int/2addr v3, v4

    sub-int v4, v1, v0

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    aput v3, v2, v9

    invoke-static {v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat([F)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Lcom/nineoldandroids/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v2, v10, v11}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    new-instance v3, Lcom/baidu/screenlock/core/lock/lockview/upslide/t;

    invoke-direct {v3, p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/t;-><init>(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;)V

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v3, v7, [F

    iget v4, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->e:I

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v1, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    aput v4, v3, v8

    iget v4, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->e:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    aput v4, v3, v9

    invoke-static {v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat([F)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    new-instance v4, Lcom/baidu/screenlock/core/lock/lockview/upslide/u;

    invoke-direct {v4, p0, v1, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/u;-><init>(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;II)V

    invoke-virtual {v3, v4}, Lcom/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v7, [F

    iget v5, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->e:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    aput v5, v4, v8

    iget v5, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->e:I

    div-int/lit8 v5, v5, 0x2

    div-int/lit8 v6, v1, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    aput v5, v4, v9

    invoke-static {v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat([F)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Lcom/nineoldandroids/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v4, v10, v11}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    new-instance v5, Lcom/baidu/screenlock/core/lock/lockview/upslide/v;

    invoke-direct {v5, p0, v1, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/v;-><init>(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;II)V

    invoke-virtual {v4, v5}, Lcom/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v5, v7, [F

    iget v6, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->e:I

    div-int/lit8 v6, v6, 0x2

    div-int/lit8 v7, v1, 0x2

    sub-int/2addr v6, v7

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    int-to-float v0, v0

    aput v0, v5, v8

    const/4 v0, 0x0

    aput v0, v5, v9

    invoke-static {v5}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat([F)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v5, 0x320

    invoke-virtual {v0, v5, v6}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    new-instance v1, Lcom/baidu/screenlock/core/lock/lockview/upslide/w;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/w;-><init>(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v1}, Lcom/nineoldandroids/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->f:Lcom/nineoldandroids/animation/AnimatorSet;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->f:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/animation/AnimatorSet;->play(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->before(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->f:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-virtual {v1, v3}, Lcom/nineoldandroids/animation/AnimatorSet;->play(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->before(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->f:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-virtual {v1, v4}, Lcom/nineoldandroids/animation/AnimatorSet;->play(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->before(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->f:Lcom/nineoldandroids/animation/AnimatorSet;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->j:Lcom/baidu/screenlock/core/lock/lockview/upslide/x;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/AnimatorSet;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->f:Lcom/nineoldandroids/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/AnimatorSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto/16 :goto_d
.end method


# virtual methods
.method public a()V
    .registers 3

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->g()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->b:Ljava/lang/String;

    const-string v1, "animatorSet.end();"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->j:Lcom/baidu/screenlock/core/lock/lockview/upslide/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/lockview/upslide/x;->a(Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->k:I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    :cond_1b
    :goto_1b
    return-void

    :catch_1c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1b
.end method

.method public a(JI)V
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_7

    move-wide p1, v0

    :cond_7
    iput p3, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->k:I

    :try_start_9
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_13} :catch_14

    :goto_13
    return-void

    :catch_14
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_13
.end method

.method protected onMeasure(II)V
    .registers 5

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->i:I

    if-eq v0, v1, :cond_14

    iput v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->i:I

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->g:Z

    if-eqz v0, :cond_15

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->e()V

    :cond_14
    :goto_14
    return-void

    :cond_15
    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->h()V

    goto :goto_14
.end method
