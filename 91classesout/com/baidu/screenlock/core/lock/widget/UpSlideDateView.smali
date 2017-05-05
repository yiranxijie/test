.class public Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;
.super Landroid/widget/LinearLayout;


# static fields
.field public static a:F

.field public static b:F

.field public static c:F

.field public static d:I

.field public static e:F

.field public static f:F

.field public static g:F

.field public static h:I

.field private static final i:[I


# instance fields
.field private A:Landroid/content/Context;

.field private B:Landroid/view/animation/Animation;

.field private C:Landroid/view/animation/Animation;

.field private D:Landroid/view/animation/Animation;

.field private E:Landroid/view/animation/Animation;

.field private F:Landroid/view/animation/Animation;

.field private G:Z

.field private H:Lcom/baidu/screenlock/core/lock/widget/ac;

.field private I:I

.field private J:Landroid/content/BroadcastReceiver;

.field private j:I

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/LinearLayout;

.field private q:Z

.field private r:Landroid/widget/TextView;

.field private s:[Ljava/lang/String;

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView$DataChangeReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    const-string v2, "#f8c068"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "#60608c"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "#e93f2d"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "#0078f2"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "#965aff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "#00d47f"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    sput-object v0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->i:[I

    const/high16 v0, 0x40400000    # 3.0f

    sput v0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->a:F

    sput v3, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->b:F

    sput v3, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->c:F

    const/high16 v0, -0x4e000000

    sput v0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->d:I

    sget v0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->a:F

    sput v0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->e:F

    sget v0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->b:F

    sput v0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->f:F

    sget v0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->c:F

    sput v0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->g:F

    sget v0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->d:I

    sput v0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->i:[I

    aget v0, v0, v1

    iput v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->j:I

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->s:[Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->t:Z

    iput v2, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->u:I

    iput v2, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->v:I

    iput v2, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->w:I

    iput v2, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->x:I

    iput v2, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->y:I

    iput-boolean v3, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->G:Z

    new-instance v0, Lcom/baidu/screenlock/core/lock/widget/ac;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/screenlock/core/lock/widget/ac;-><init>(Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;Lcom/baidu/screenlock/core/lock/widget/ac;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->H:Lcom/baidu/screenlock/core/lock/widget/ac;

    iput v2, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->I:I

    new-instance v0, Lcom/baidu/screenlock/core/lock/widget/ab;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/lock/widget/ab;-><init>(Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->J:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->A:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$layout;->zns_upslide_date_view:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->e()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->G:Z

    return v0
.end method

.method static synthetic c(Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;)Landroid/view/animation/Animation;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->B:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;)Landroid/view/animation/Animation;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->C:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;)Landroid/view/animation/Animation;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->D:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private e()V
    .registers 6

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->t:Z

    if-eqz v0, :cond_5

    :goto_4
    return-void

    :cond_5
    sget v0, Lcom/baidu/screenlock/core/R$id;->zns_sd_time:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->k:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->zns_sd_date:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->l:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->zns_sd_week:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->m:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->zns_sd_battery:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->n:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->zns_sd_ll_date:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->p:Landroid/widget/LinearLayout;

    sget v0, Lcom/baidu/screenlock/core/R$id;->zns_sd_lunar:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->r:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->zns_us_date_tips:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->k:Landroid/widget/TextView;

    sget v1, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->a:F

    sget v2, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->b:F

    sget v3, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->c:F

    sget v4, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->l:Landroid/widget/TextView;

    sget v1, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->a:F

    sget v2, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->b:F

    sget v3, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->c:F

    sget v4, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->m:Landroid/widget/TextView;

    sget v1, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->a:F

    sget v2, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->b:F

    sget v3, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->c:F

    sget v4, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->n:Landroid/widget/TextView;

    sget v1, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->a:F

    sget v2, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->b:F

    sget v3, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->c:F

    sget v4, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->r:Landroid/widget/TextView;

    sget v1, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->a:F

    sget v2, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->b:F

    sget v3, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->c:F

    sget v4, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :try_start_8c
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/zns_time.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_9f} :catch_b8

    :goto_9f
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$array;->bd_l_week:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    :goto_ae
    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->s:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_bd

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->t:Z

    goto/16 :goto_4

    :catch_b8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9f

    :cond_bd
    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->s:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_ae
.end method

.method static synthetic f(Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;)Landroid/view/animation/Animation;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->E:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;)Landroid/view/animation/Animation;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->F:Landroid/view/animation/Animation;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 5

    const v3, 0x3f4ccccd    # 0.8f

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->H:Lcom/baidu/screenlock/core/lock/widget/ac;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/ac;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_b
    return-void

    :cond_c
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->H:Lcom/baidu/screenlock/core/lock/widget/ac;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/ac;->a()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->B:Landroid/view/animation/Animation;

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->A:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$anim;->zns_translate_left_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->B:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->B:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->B:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->H:Lcom/baidu/screenlock/core/lock/widget/ac;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_30
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->C:Landroid/view/animation/Animation;

    if-nez v0, :cond_56

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->A:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$anim;->zns_translate_left_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->C:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->C:Landroid/view/animation/Animation;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->C:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->C:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->H:Lcom/baidu/screenlock/core/lock/widget/ac;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_56
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->D:Landroid/view/animation/Animation;

    if-nez v0, :cond_80

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->G:Z

    if-eqz v0, :cond_80

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->A:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$anim;->zns_translate_left_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->D:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->D:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->D:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->D:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->H:Lcom/baidu/screenlock/core/lock/widget/ac;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_80
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->E:Landroid/view/animation/Animation;

    if-nez v0, :cond_a6

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->A:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$anim;->zns_translate_left_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->E:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->E:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->E:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->E:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->H:Lcom/baidu/screenlock/core/lock/widget/ac;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_a6
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->F:Landroid/view/animation/Animation;

    if-nez v0, :cond_cc

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->A:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$anim;->zns_translate_left_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->F:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->F:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->F:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->F:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->H:Lcom/baidu/screenlock/core/lock/widget/ac;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_cc
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->B:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->p:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->C:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->G:Z

    if-eqz v0, :cond_f4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->D:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_f4
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->F:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_b
.end method

.method public a(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iput p1, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->I:I

    return-void
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->H:Lcom/baidu/screenlock/core/lock/widget/ac;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/ac;->c()Z

    move-result v0

    return v0
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->H:Lcom/baidu/screenlock/core/lock/widget/ac;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/ac;->b()V

    return-void
.end method

.method public d()V
    .registers 12

    const/16 v10, 0xa

    const/4 v9, -0x1

    :try_start_3
    sget v0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->e:F

    sget v1, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_21

    sget v0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->f:F

    sget v1, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_21

    sget v0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->g:F

    sget v1, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_21

    sget v0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->h:I

    sget v1, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->d:I

    if-eq v0, v1, :cond_72

    :cond_21
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->k:Landroid/widget/TextView;

    sget v1, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->a:F

    sget v2, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->b:F

    sget v3, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->c:F

    sget v4, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->l:Landroid/widget/TextView;

    sget v1, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->a:F

    sget v2, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->b:F

    sget v3, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->c:F

    sget v4, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->m:Landroid/widget/TextView;

    sget v1, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->a:F

    sget v2, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->b:F

    sget v3, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->c:F

    sget v4, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->n:Landroid/widget/TextView;

    sget v1, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->a:F

    sget v2, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->b:F

    sget v3, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->c:F

    sget v4, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->r:Landroid/widget/TextView;

    sget v1, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->a:F

    sget v2, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->b:F

    sget v3, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->c:F

    sget v4, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    sget v0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->a:F

    sput v0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->e:F

    sget v0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->b:F

    sput v0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->f:F

    sget v0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->c:F

    sput v0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->g:F

    sget v0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->d:I

    sput v0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->h:I

    :cond_72
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/d/g;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/common/d/h;

    move-result-object v1

    iget v2, v1, Lcom/baidu/screenlock/core/common/d/h;->c:I

    iget v3, v1, Lcom/baidu/screenlock/core/common/d/h;->d:I

    iget v4, v1, Lcom/baidu/screenlock/core/common/d/h;->e:I

    iget v5, v1, Lcom/baidu/screenlock/core/common/d/h;->f:I

    iget v6, v1, Lcom/baidu/screenlock/core/common/d/h;->g:I

    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->x:I

    if-eq v0, v9, :cond_94

    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->y:I

    if-eq v0, v9, :cond_94

    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->x:I

    if-ne v0, v2, :cond_94

    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->y:I

    if-eq v0, v3, :cond_f5

    :cond_94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Lcom/baidu/screenlock/core/common/d/h;->a:Z

    if-nez v1, :cond_1b7

    if-ge v2, v10, :cond_1b7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_b7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-ge v3, v10, :cond_d5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "0"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d5
    iget-object v7, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->k:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v2, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->x:I

    iput v3, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->y:I

    :cond_f5
    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->u:I

    if-eq v0, v9, :cond_105

    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->w:I

    if-eq v0, v9, :cond_105

    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->u:I

    if-ne v0, v4, :cond_105

    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->w:I

    if-eq v0, v5, :cond_14c

    :cond_105
    add-int/lit8 v0, v4, 0x1

    if-ge v0, v10, :cond_18d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_11b
    if-ge v5, v10, :cond_19f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_12c
    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->l:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v4, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->u:I

    iput v5, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->w:I
    :try_end_14c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_14c} :catch_1b2

    :cond_14c
    :try_start_14c
    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->v:I

    if-eq v0, v9, :cond_154

    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->v:I

    if-eq v0, v6, :cond_161

    :cond_154
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->s:[Ljava/lang/String;

    add-int/lit8 v2, v6, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v6, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->v:I
    :try_end_161
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_14c .. :try_end_161} :catch_1ad
    .catch Ljava/lang/Exception; {:try_start_14c .. :try_end_161} :catch_1b2

    :cond_161
    :goto_161
    :try_start_161
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/core/lock/d/f;

    invoke-direct {v1, v0}, Lcom/baidu/screenlock/core/lock/d/f;-><init>(Ljava/util/Calendar;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->r:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/d/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->A:Landroid/content/Context;

    sget v3, Lcom/baidu/screenlock/core/R$string;->lunar_summary:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_18c
    return-void

    :cond_18d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_11b

    :cond_19f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_12c

    :catch_1ad
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V
    :try_end_1b1
    .catch Ljava/lang/Exception; {:try_start_161 .. :try_end_1b1} :catch_1b2

    goto :goto_161

    :catch_1b2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_18c

    :cond_1b7
    move-object v1, v0

    goto/16 :goto_b7
.end method

.method protected onAttachedToWindow()V
    .registers 5

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->e()V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->d()V

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->q:Z

    if-nez v0, :cond_3e

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->z:Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView$DataChangeReceiver;

    if-nez v0, :cond_3e

    new-instance v0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView$DataChangeReceiver;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView$DataChangeReceiver;-><init>(Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->z:Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView$DataChangeReceiver;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->z:Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView$DataChangeReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.TIME_TICK"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->q:Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->J:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_3e
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->q:Z

    if-eqz v0, :cond_27

    :try_start_7
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->z:Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView$DataChangeReceiver;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->z:Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView$DataChangeReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_14
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->J:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->J:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_21} :catch_28

    :cond_21
    :goto_21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->z:Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView$DataChangeReceiver;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->q:Z

    :cond_27
    return-void

    :catch_28
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_21
.end method
