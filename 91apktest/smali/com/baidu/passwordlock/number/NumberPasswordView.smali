.class public Lcom/baidu/passwordlock/number/NumberPasswordView;
.super Lcom/baidu/passwordlock/base/BasePasswordView;


# static fields
.field private static synthetic V:[I

.field public static a:I


# instance fields
.field private A:I

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Landroid/os/Vibrator;

.field private E:Lcom/baidu/passwordlock/base/c;

.field private F:[I

.field private G:Z

.field private H:Lcom/baidu/passwordlock/number/i;

.field private I:Lcom/baidu/passwordlock/util/t;

.field private J:Z

.field private K:Z

.field private L:I

.field private M:Z

.field private N:Z

.field private O:Ljava/lang/String;

.field private P:[I

.field private Q:I

.field private R:Landroid/widget/RelativeLayout;

.field private S:Landroid/view/View$OnClickListener;

.field private T:Landroid/view/View$OnTouchListener;

.field private U:Landroid/view/animation/Animation$AnimationListener;

.field private b:Landroid/os/Handler;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:[I

.field private g:[Landroid/widget/ImageView;

.field private h:[Landroid/view/animation/ScaleAnimation;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/view/animation/TranslateAnimation;

.field private k:Landroid/view/animation/TranslateAnimation;

.field private l:[Landroid/widget/TextView;

.field private m:[Landroid/widget/TextView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Z

.field private p:[[I

.field private q:I

.field private r:F

.field private s:F

.field private t:I

.field private u:[Landroid/view/animation/AlphaAnimation;

.field private v:[Landroid/view/animation/AlphaAnimation;

.field private w:[Landroid/view/animation/AlphaAnimation;

.field private x:[Lcom/baidu/passwordlock/number/e;

.field private y:[I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    sput v0, Lcom/baidu/passwordlock/number/NumberPasswordView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0xa

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/passwordlock/base/BasePasswordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->b:Landroid/os/Handler;

    const/16 v0, 0x9

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->f:[I

    new-array v0, v5, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->g:[Landroid/widget/ImageView;

    new-array v0, v5, [Landroid/view/animation/ScaleAnimation;

    iput-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->h:[Landroid/view/animation/ScaleAnimation;

    new-array v0, v2, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->l:[Landroid/widget/TextView;

    new-array v0, v2, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->m:[Landroid/widget/TextView;

    iput-boolean v3, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->o:Z

    const/4 v0, 0x2

    filled-new-array {v2, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->p:[[I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->t:I

    new-array v0, v2, [Landroid/view/animation/AlphaAnimation;

    iput-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->u:[Landroid/view/animation/AlphaAnimation;

    new-array v0, v2, [Landroid/view/animation/AlphaAnimation;

    iput-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->v:[Landroid/view/animation/AlphaAnimation;

    new-array v0, v2, [Landroid/view/animation/AlphaAnimation;

    iput-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->w:[Landroid/view/animation/AlphaAnimation;

    new-array v0, v2, [Lcom/baidu/passwordlock/number/e;

    iput-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->x:[Lcom/baidu/passwordlock/number/e;

    new-array v0, v5, [I

    iput-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->y:[I

    iput v3, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->z:I

    iput v3, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->A:I

    iput-boolean v4, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->B:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->C:Ljava/lang/String;

    new-array v0, v5, [I

    iput-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->F:[I

    iput-boolean v3, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->G:Z

    iput-boolean v3, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->J:Z

    iput-boolean v4, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->K:Z

    iput v3, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->L:I

    iput-boolean v4, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->M:Z

    iput-boolean v4, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->N:Z

    new-array v0, v5, [I

    iput-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->P:[I

    new-instance v0, Lcom/baidu/passwordlock/number/a;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/number/a;-><init>(Lcom/baidu/passwordlock/number/NumberPasswordView;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->S:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/baidu/passwordlock/number/b;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/number/b;-><init>(Lcom/baidu/passwordlock/number/NumberPasswordView;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->T:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/baidu/passwordlock/number/c;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/number/c;-><init>(Lcom/baidu/passwordlock/number/NumberPasswordView;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->U:Landroid/view/animation/Animation$AnimationListener;

    iput-object p1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$layout;->bd_l_view_numb:I

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-direct {p0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->s()V

    invoke-direct {p0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->k()V

    invoke-direct {p0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->l()V

    invoke-direct {p0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->m()V

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->D:Landroid/os/Vibrator;

    return-void
.end method

.method private a([II)I
    .locals 8

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->f:[I

    aget v0, v0, v3

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->f:[I

    array-length v4, v4

    if-lt v0, v4, :cond_0

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->f:[I

    aget v0, v0, v3

    :goto_2
    return v0

    :cond_0
    iget-object v4, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->f:[I

    aget v4, v4, v0

    if-eq v4, v2, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->f:[I

    aget v2, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_3
    const/16 v0, 0xa

    if-lt v4, v0, :cond_3

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->f:[I

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iget-object v2, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->f:[I

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget v0, v0, v1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget-object v2, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->f:[I

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    move v0, v3

    move v2, v3

    :goto_4
    array-length v6, p1

    if-ge v0, v6, :cond_4

    if-lt v0, p2, :cond_5

    :cond_4
    if-nez v2, :cond_7

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->f:[I

    aget v0, v0, v5

    goto :goto_2

    :cond_5
    aget v6, p1, v0

    iget-object v7, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->f:[I

    aget v7, v7, v5

    if-ne v6, v7, :cond_6

    move v2, v1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3
.end method

.method static synthetic a(Lcom/baidu/passwordlock/number/NumberPasswordView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->c:Landroid/content/Context;

    return-object v0
.end method

.method private a(I)V
    .locals 11

    const/high16 v2, 0x3fc00000    # 1.5f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v10, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    iget v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->A:I

    if-lt v0, v10, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->P:[I

    iget v3, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->A:I

    invoke-direct {p0, v0, v3}, Lcom/baidu/passwordlock/number/NumberPasswordView;->a([II)I

    move-result v9

    iget v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->A:I

    if-eq v0, v10, :cond_2

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->P:[I

    iget v3, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->A:I

    aput v9, v0, v3

    :cond_2
    iget-boolean v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->N:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->l:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->x:[Lcom/baidu/passwordlock/number/e;

    aget-object v0, v0, p1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->x:[Lcom/baidu/passwordlock/number/e;

    aget-object v0, v0, p1

    iput-boolean v5, v0, Lcom/baidu/passwordlock/number/e;->a:Z

    :cond_3
    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->v:[Landroid/view/animation/AlphaAnimation;

    aget-object v0, v0, p1

    if-nez v0, :cond_4

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0xa0

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0, v5}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    iget-object v3, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->v:[Landroid/view/animation/AlphaAnimation;

    aput-object v0, v3, p1

    :cond_4
    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->l:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->l:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v9, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->l:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    iget-object v3, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->v:[Landroid/view/animation/AlphaAnimation;

    aget-object v3, v3, p1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    iget-boolean v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->h:[Landroid/view/animation/ScaleAnimation;

    iget v3, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->A:I

    aget-object v0, v0, v3

    if-nez v0, :cond_7

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {v0, v5}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    invoke-virtual {v0, v5}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    iget v1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->A:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->U:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_6
    iget-object v1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->h:[Landroid/view/animation/ScaleAnimation;

    iget v2, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->A:I

    aput-object v0, v1, v2

    :cond_7
    iget v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->A:I

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->z:I

    :cond_8
    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->g:[Landroid/widget/ImageView;

    iget v1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->z:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->g:[Landroid/widget/ImageView;

    iget v1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->z:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v9, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->g:[Landroid/widget/ImageView;

    iget v1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->z:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->h:[Landroid/view/animation/ScaleAnimation;

    iget v2, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->A:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->y:[I

    iget v1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->z:I

    add-int/lit8 v2, p1, 0x1

    rem-int/lit8 v2, v2, 0xa

    aput v2, v0, v1

    iget v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->A:I

    iget v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->A:I

    if-ne v0, v10, :cond_9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->B:Z

    :cond_9
    iget v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->A:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->d:Landroid/widget/TextView;

    sget v1, Lcom/baidu/screenlock/core/R$string;->bd_l_numb_delete_button_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/baidu/passwordlock/number/NumberPasswordView;F)V
    .locals 0

    iput p1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->r:F

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/number/NumberPasswordView;I)V
    .locals 0

    iput p1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->A:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/number/NumberPasswordView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->J:Z

    return-void
.end method

.method static synthetic b(Lcom/baidu/passwordlock/number/NumberPasswordView;)Lcom/baidu/passwordlock/number/i;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->H:Lcom/baidu/passwordlock/number/i;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->N:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->l:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->u:[Landroid/view/animation/AlphaAnimation;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xa0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    iget-object v1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->u:[Landroid/view/animation/AlphaAnimation;

    aput-object v0, v1, p1

    :cond_1
    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->x:[Lcom/baidu/passwordlock/number/e;

    new-instance v1, Lcom/baidu/passwordlock/number/e;

    invoke-direct {v1, p0, p1}, Lcom/baidu/passwordlock/number/e;-><init>(Lcom/baidu/passwordlock/number/NumberPasswordView;I)V

    aput-object v1, v0, p1

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->u:[Landroid/view/animation/AlphaAnimation;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->x:[Lcom/baidu/passwordlock/number/e;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->l:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->u:[Landroid/view/animation/AlphaAnimation;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/passwordlock/number/NumberPasswordView;F)V
    .locals 0

    iput p1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->s:F

    return-void
.end method

.method static synthetic b(Lcom/baidu/passwordlock/number/NumberPasswordView;I)V
    .locals 0

    iput p1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->z:I

    return-void
.end method

.method static synthetic b(Lcom/baidu/passwordlock/number/NumberPasswordView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->K:Z

    return-void
.end method

.method static synthetic c(Lcom/baidu/passwordlock/number/NumberPasswordView;)Lcom/baidu/passwordlock/util/t;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->I:Lcom/baidu/passwordlock/util/t;

    return-object v0
.end method

.method private c(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->M:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/passwordlock/number/NumberPasswordView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/number/NumberPasswordView;->b(I)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic d(Lcom/baidu/passwordlock/number/NumberPasswordView;)I
    .locals 1

    iget v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->A:I

    return v0
.end method

.method static synthetic d(Lcom/baidu/passwordlock/number/NumberPasswordView;I)V
    .locals 0

    iput p1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->t:I

    return-void
.end method

.method static synthetic e(Lcom/baidu/passwordlock/number/NumberPasswordView;I)V
    .locals 0

    iput p1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->L:I

    return-void
.end method

.method static synthetic e(Lcom/baidu/passwordlock/number/NumberPasswordView;)[I
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->y:[I

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/passwordlock/number/NumberPasswordView;)I
    .locals 1

    iget v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->z:I

    return v0
.end method

.method static synthetic g(Lcom/baidu/passwordlock/number/NumberPasswordView;)[Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->g:[Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/passwordlock/number/NumberPasswordView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->K:Z

    return v0
.end method

.method static synthetic i(Lcom/baidu/passwordlock/number/NumberPasswordView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->o:Z

    return v0
.end method

.method static synthetic j(Lcom/baidu/passwordlock/number/NumberPasswordView;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->r()V

    return-void
.end method

.method static synthetic j()[I
    .locals 3

    sget-object v0, Lcom/baidu/passwordlock/number/NumberPasswordView;->V:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockview/c;->values()[Lcom/baidu/screenlock/core/lock/lockview/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/c;->c:Lcom/baidu/screenlock/core/lock/lockview/c;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/c;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_1
    :try_start_1
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/c;->d:Lcom/baidu/screenlock/core/lock/lockview/c;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/c;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_2
    :try_start_2
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/c;->a:Lcom/baidu/screenlock/core/lock/lockview/c;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    :try_start_3
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/c;->b:Lcom/baidu/screenlock/core/lock/lockview/c;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    :try_start_4
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/c;->f:Lcom/baidu/screenlock/core/lock/lockview/c;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/c;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_5
    :try_start_5
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/c;->e:Lcom/baidu/screenlock/core/lock/lockview/c;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/c;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    sput-object v0, Lcom/baidu/passwordlock/number/NumberPasswordView;->V:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method private k()V
    .locals 0

    return-void
.end method

.method static synthetic k(Lcom/baidu/passwordlock/number/NumberPasswordView;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->p()V

    return-void
.end method

.method static synthetic l(Lcom/baidu/passwordlock/number/NumberPasswordView;)I
    .locals 1

    iget v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->t:I

    return v0
.end method

.method private l()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/baidu/screenlock/core/R$id;->del:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_tip:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->e:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_num_layout5:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->R:Landroid/widget/RelativeLayout;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_num_pwd_fild:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->g:[Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->point1:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->g:[Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->point2:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v3

    iget-object v1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->g:[Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->point3:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v4

    iget-object v1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->g:[Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->point4:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v5

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_num_pwd_ll:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->n:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->n:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->T:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->l:[Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->one:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->l:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->l:[Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->tow:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->l:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->l:[Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->three:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->l:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->l:[Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->four:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v5

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->l:[Landroid/widget/TextView;

    aget-object v0, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->l:[Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->five:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v6

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->l:[Landroid/widget/TextView;

    aget-object v0, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->l:[Landroid/widget/TextView;

    const/4 v2, 0x5

    sget v0, Lcom/baidu/screenlock/core/R$id;->six:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->l:[Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->l:[Landroid/widget/TextView;

    const/4 v2, 0x6

    sget v0, Lcom/baidu/screenlock/core/R$id;->seven:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->l:[Landroid/widget/TextView;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->l:[Landroid/widget/TextView;

    const/4 v2, 0x7

    sget v0, Lcom/baidu/screenlock/core/R$id;->eight:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->l:[Landroid/widget/TextView;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->l:[Landroid/widget/TextView;

    const/16 v2, 0x8

    sget v0, Lcom/baidu/screenlock/core/R$id;->nine:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->l:[Landroid/widget/TextView;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->l:[Landroid/widget/TextView;

    const/16 v2, 0x9

    sget v0, Lcom/baidu/screenlock/core/R$id;->zero:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->l:[Landroid/widget/TextView;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_num_pwd_ll_root:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method private m()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/zns_time.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    sget v0, Lcom/baidu/screenlock/core/R$id;->zero1:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->one1:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->tow1:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->three1:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->four1:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->five1:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->six1:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->seven1:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->eight1:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->nine1:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic m(Lcom/baidu/passwordlock/number/NumberPasswordView;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->n()V

    return-void
.end method

.method static synthetic n(Lcom/baidu/passwordlock/number/NumberPasswordView;)Lcom/baidu/passwordlock/base/c;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->E:Lcom/baidu/passwordlock/base/c;

    return-object v0
.end method

.method private n()V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    iput v1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->A:I

    iput v1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->z:I

    iput-boolean v3, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->B:Z

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->d:Landroid/widget/TextView;

    sget v1, Lcom/baidu/screenlock/core/R$string;->bd_l_ges_cancel_btn_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iput-boolean v3, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->K:Z

    return-void

    :cond_0
    iget-object v2, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->y:[I

    aput v1, v2, v0

    iget-object v2, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->P:[I

    aput v1, v2, v0

    iget-object v2, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->g:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    iget-object v2, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->g:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v2, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->g:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearAnimation()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic o(Lcom/baidu/passwordlock/number/NumberPasswordView;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private o()V
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/passwordlock/util/x;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "themeSkinType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/c;->a(I)Lcom/baidu/screenlock/core/lock/lockview/c;

    move-result-object v0

    invoke-static {}, Lcom/baidu/passwordlock/number/NumberPasswordView;->j()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockview/c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/passwordlock/util/x;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->Q:I

    iget v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->Q:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->R:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->Q:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic p(Lcom/baidu/passwordlock/number/NumberPasswordView;)Landroid/view/animation/TranslateAnimation;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->k:Landroid/view/animation/TranslateAnimation;

    return-object v0
.end method

.method private p()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->r()V

    return-void
.end method

.method static synthetic q(Lcom/baidu/passwordlock/number/NumberPasswordView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method private q()V
    .locals 7

    const-wide/16 v5, 0x28

    const/4 v4, 0x2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->j:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->k:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, -0x3e380000    # -25.0f

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->j:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->j:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->j:Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->j:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v4}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->j:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcom/baidu/passwordlock/number/j;

    invoke-direct {v1, p0}, Lcom/baidu/passwordlock/number/j;-><init>(Lcom/baidu/passwordlock/number/NumberPasswordView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->j:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, -0x3ee00000    # -10.0f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->k:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->k:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->k:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v4}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->k:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v4}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->k:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcom/baidu/passwordlock/number/k;

    invoke-direct {v1, p0}, Lcom/baidu/passwordlock/number/k;-><init>(Lcom/baidu/passwordlock/number/NumberPasswordView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->k:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->j:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->D:Landroid/os/Vibrator;

    const-wide/16 v1, 0x82

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method private r()V
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->l:[Landroid/widget/TextView;

    array-length v3, v3

    if-lt v0, v3, :cond_1

    move v0, v2

    :cond_0
    iget v1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->t:I

    if-ne v0, v1, :cond_2

    :goto_1
    return-void

    :cond_1
    iget-object v3, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->p:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    int-to-float v3, v3

    iget v4, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->r:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->p:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    int-to-float v4, v4

    iget v5, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->r:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->p:[[I

    aget-object v4, v4, v0

    aget v4, v4, v7

    int-to-float v4, v4

    iget v5, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->s:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->p:[[I

    aget-object v5, v5, v0

    aget v5, v5, v7

    int-to-float v5, v5

    iget v6, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->s:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iget v5, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->q:I

    div-int/lit8 v5, v5, 0x2

    int-to-double v5, v5

    cmpg-double v3, v3, v5

    if-ltz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->t:I

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->t:I

    invoke-direct {p0, v1}, Lcom/baidu/passwordlock/number/NumberPasswordView;->b(I)V

    :cond_3
    if-eq v0, v2, :cond_4

    invoke-direct {p0, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->a(I)V

    :cond_4
    iput v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->t:I

    goto :goto_1
.end method

.method static synthetic r(Lcom/baidu/passwordlock/number/NumberPasswordView;)[Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->l:[Landroid/widget/TextView;

    return-object v0
.end method

.method private s()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->f:[I

    const/4 v1, 0x0

    const-string v2, "#d9f1f4"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->f:[I

    const/4 v1, 0x1

    const-string v2, "#e8f1c3"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->f:[I

    const/4 v1, 0x2

    const-string v2, "#dce7f3"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->f:[I

    const/4 v1, 0x3

    const-string v2, "#f8d8e3"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->f:[I

    const/4 v1, 0x4

    const-string v2, "#fde0d3"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->f:[I

    const/4 v1, 0x5

    const-string v2, "#f5e6d3"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->f:[I

    const/4 v1, 0x6

    const-string v2, "#fcf3d3"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->f:[I

    const/4 v1, 0x7

    const-string v2, "#eee9f3"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->f:[I

    const/16 v1, 0x8

    const-string v2, "#e2fae3"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    return-void
.end method

.method static synthetic s(Lcom/baidu/passwordlock/number/NumberPasswordView;)[Landroid/view/animation/AlphaAnimation;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->w:[Landroid/view/animation/AlphaAnimation;

    return-object v0
.end method

.method static synthetic t(Lcom/baidu/passwordlock/number/NumberPasswordView;)[I
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->f:[I

    return-object v0
.end method

.method static synthetic u(Lcom/baidu/passwordlock/number/NumberPasswordView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->J:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->I:Lcom/baidu/passwordlock/util/t;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/passwordlock/a/a;->a()Lcom/baidu/passwordlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/passwordlock/a/a;->a()Lcom/baidu/passwordlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->O:Ljava/lang/String;

    new-instance v2, Lcom/baidu/passwordlock/number/d;

    invoke-direct {v2, p0}, Lcom/baidu/passwordlock/number/d;-><init>(Lcom/baidu/passwordlock/number/NumberPasswordView;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/baidu/passwordlock/a/a;->a(Landroid/view/View;Ljava/lang/String;Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->I:Lcom/baidu/passwordlock/util/t;

    invoke-interface {v0}, Lcom/baidu/passwordlock/util/t;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->L:I

    invoke-direct {p0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->n()V

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_num_pwd_ll_root:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public a(Lcom/baidu/passwordlock/base/c;)V
    .locals 1

    sget-object v0, Lcom/baidu/passwordlock/base/c;->d:Lcom/baidu/passwordlock/base/c;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/baidu/passwordlock/base/c;->d:Lcom/baidu/passwordlock/base/c;

    iput-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->E:Lcom/baidu/passwordlock/base/c;

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/baidu/passwordlock/base/c;->e:Lcom/baidu/passwordlock/base/c;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/baidu/passwordlock/base/c;->e:Lcom/baidu/passwordlock/base/c;

    iput-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->E:Lcom/baidu/passwordlock/base/c;

    invoke-direct {p0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->o()V

    goto :goto_0
.end method

.method public a(Lcom/baidu/passwordlock/number/i;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->H:Lcom/baidu/passwordlock/number/i;

    return-void
.end method

.method public a(Lcom/baidu/passwordlock/util/t;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->I:Lcom/baidu/passwordlock/util/t;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "[^0-9]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->C:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->N:Z

    return-void
.end method

.method public a([I)V
    .locals 3

    if-eqz p1, :cond_0

    array-length v0, p1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->f:[I

    aget v2, p1, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->J:Z

    invoke-virtual {p0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->e()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->O:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/passwordlock/a/a;->a()Lcom/baidu/passwordlock/a/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/baidu/passwordlock/a/a;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public d()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->n()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->L:I

    return-void
.end method

.method public e()V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->C:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->C:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->K:Z

    :goto_0
    iget-object v1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->C:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/16 v1, 0x9

    :cond_2
    iget-object v2, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->w:[Landroid/view/animation/AlphaAnimation;

    aget-object v2, v2, v1

    if-nez v2, :cond_3

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0x140

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v2, v5}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    invoke-virtual {v2, v5}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    iget-object v3, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->w:[Landroid/view/animation/AlphaAnimation;

    aput-object v2, v3, v1

    :cond_3
    new-instance v2, Lcom/baidu/passwordlock/number/f;

    invoke-direct {v2, p0, v1}, Lcom/baidu/passwordlock/number/f;-><init>(Lcom/baidu/passwordlock/number/NumberPasswordView;I)V

    iget-object v1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {v2, v5}, Lcom/baidu/passwordlock/number/f;->a(Z)V

    :cond_4
    iget-object v1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->b:Landroid/os/Handler;

    mul-int/lit16 v3, v0, 0xfa

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public f()V
    .locals 2

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_num_pwd_ll_root:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected g()V
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->l:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->q:I

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    move v2, v1

    :goto_1
    const/4 v4, 0x3

    if-ge v2, v4, :cond_1

    mul-int/lit8 v4, v0, 0x3

    add-int/2addr v4, v2

    iget-object v5, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->l:[Landroid/widget/TextView;

    array-length v5, v5

    if-lt v4, v5, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->l:[Landroid/widget/TextView;

    mul-int/lit8 v5, v0, 0x3

    add-int/2addr v5, v2

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/widget/TextView;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->p:[[I

    mul-int/lit8 v6, v0, 0x3

    add-int/2addr v6, v2

    aget-object v5, v5, v6

    iget v6, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->q:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v4, v6

    aput v4, v5, v1

    iget-object v4, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->p:[[I

    mul-int/lit8 v5, v0, 0x3

    add-int/2addr v5, v2

    aget-object v4, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->q:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v3

    aput v6, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method protected h()V
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "[0-9]*"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->C:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->C:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v6, :cond_0

    iget-object v3, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    iget v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->L:I

    invoke-direct {p0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->q()V

    iget v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->L:I

    sget v1, Lcom/baidu/passwordlock/number/NumberPasswordView;->a:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->I:Lcom/baidu/passwordlock/util/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->I:Lcom/baidu/passwordlock/util/t;

    invoke-interface {v0, p0}, Lcom/baidu/passwordlock/util/t;->a(Lcom/baidu/passwordlock/base/b;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->e:Landroid/widget/TextView;

    sget v1, Lcom/baidu/screenlock/core/R$string;->bd_l_numb_wrong_password_txt:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void

    :cond_2
    move v2, v0

    :goto_2
    if-lt v2, v6, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->y:[I

    aget v3, v3, v2

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->C:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->a()V

    invoke-direct {p0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->n()V

    goto :goto_1
.end method

.method protected i()V
    .locals 5

    const/4 v2, 0x1

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->G:Z

    if-nez v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->y:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    iput-boolean v2, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->G:Z

    invoke-direct {p0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->n()V

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->e:Landroid/widget/TextView;

    sget v1, Lcom/baidu/screenlock/core/R$string;->bd_l_numb_password_check_again_txt:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/baidu/screenlock/core/R$string;->bd_l_numb_password_save_txt:I

    invoke-direct {p0, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->c(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->F:[I

    iget-object v3, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->y:[I

    aget v3, v3, v0

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_2
    iget-object v3, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->y:[I

    array-length v3, v3

    if-lt v1, v3, :cond_4

    move v1, v2

    :goto_3
    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_4
    iget-object v2, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->y:[I

    array-length v2, v2

    if-lt v0, v2, :cond_6

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->e:Landroid/widget/TextView;

    sget v2, Lcom/baidu/screenlock/core/R$string;->bd_l_ges_settings_pattern_success:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/baidu/screenlock/core/R$string;->bd_l_ges_settings_pattern_success:I

    invoke-direct {p0, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->c(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->H:Lcom/baidu/passwordlock/number/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->H:Lcom/baidu/passwordlock/number/i;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/passwordlock/number/i;->a(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->n()V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->F:[I

    aget v3, v3, v1

    iget-object v4, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->y:[I

    aget v4, v4, v1

    if-eq v3, v4, :cond_5

    iget-object v1, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->e:Landroid/widget/TextView;

    sget v2, Lcom/baidu/screenlock/core/R$string;->bd_l_ges_need_to_unlock_wrong:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->q()V

    move v1, v0

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;->y:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method public setBackgroundColor(I)V
    .locals 1

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_num_pwd_ll_root:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
