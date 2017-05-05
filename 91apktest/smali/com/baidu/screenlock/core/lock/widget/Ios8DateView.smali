.class public Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;
.super Landroid/widget/LinearLayout;


# static fields
.field public static a:F

.field public static b:F

.field public static c:F

.field public static d:I


# instance fields
.field private A:Landroid/view/animation/Animation;

.field private B:Landroid/view/animation/Animation;

.field private C:Landroid/view/animation/Animation;

.field private D:Z

.field private E:Lcom/baidu/screenlock/core/lock/widget/c;

.field private F:Lcom/baidu/screenlock/core/lock/widget/d;

.field private G:I

.field private H:Ljava/util/List;

.field private I:Landroid/view/View$OnClickListener;

.field private J:Landroid/content/BroadcastReceiver;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/LinearLayout;

.field private n:Z

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/LinearLayout;

.field private q:[Ljava/lang/String;

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Lcom/baidu/screenlock/core/lock/widget/Ios8DateView$DataChangeReceiver;

.field private y:Landroid/content/Context;

.field private z:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x40400000    # 3.0f

    sput v0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->a:F

    sput v1, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->b:F

    sput v1, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->c:F

    const/high16 v0, -0x4e000000

    sput v0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->q:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->r:Z

    iput v2, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->s:I

    iput v2, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->t:I

    iput v2, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->u:I

    iput v2, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->v:I

    iput v2, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->w:I

    iput-boolean v3, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->D:Z

    new-instance v0, Lcom/baidu/screenlock/core/lock/widget/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/screenlock/core/lock/widget/c;-><init>(Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;Lcom/baidu/screenlock/core/lock/widget/c;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->E:Lcom/baidu/screenlock/core/lock/widget/c;

    iput v2, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->G:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->H:Ljava/util/List;

    new-instance v0, Lcom/baidu/screenlock/core/lock/widget/a;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/lock/widget/a;-><init>(Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->I:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/baidu/screenlock/core/lock/widget/b;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/lock/widget/b;-><init>(Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->J:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->y:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$layout;->zns_ios8_date_view:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->e()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;)Lcom/baidu/screenlock/core/lock/widget/d;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->F:Lcom/baidu/screenlock/core/lock/widget/d;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->D:Z

    return v0
.end method

.method static synthetic d(Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->z:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->A:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private e()V
    .locals 5

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->r:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/baidu/screenlock/core/R$id;->zns_sd_time:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->e:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->zns_sd_date:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->f:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->zns_sd_week:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->g:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->zns_sd_battery:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->h:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->zns_sd_ll_date:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->m:Landroid/widget/LinearLayout;

    sget v0, Lcom/baidu/screenlock/core/R$id;->zns_sd_lunar:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->o:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->zns_sd_weather_ll:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->p:Landroid/widget/LinearLayout;

    sget v0, Lcom/baidu/screenlock/core/R$id;->zns_sd_weather_temp:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->i:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->zns_sd_weather_location:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->j:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->zns_sd_weather_icon:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->k:Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->zns_sd_weather_line_vertical:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->e:Landroid/widget/TextView;

    sget v1, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->a:F

    sget v2, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->b:F

    sget v3, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->c:F

    sget v4, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->f:Landroid/widget/TextView;

    sget v1, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->a:F

    sget v2, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->b:F

    sget v3, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->c:F

    sget v4, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->g:Landroid/widget/TextView;

    sget v1, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->a:F

    sget v2, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->b:F

    sget v3, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->c:F

    sget v4, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->h:Landroid/widget/TextView;

    sget v1, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->a:F

    sget v2, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->b:F

    sget v3, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->c:F

    sget v4, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->o:Landroid/widget/TextView;

    sget v1, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->a:F

    sget v2, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->b:F

    sget v3, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->c:F

    sget v4, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->i:Landroid/widget/TextView;

    sget v1, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->a:F

    sget v2, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->b:F

    sget v3, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->c:F

    sget v4, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->j:Landroid/widget/TextView;

    sget v1, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->a:F

    sget v2, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->b:F

    sget v3, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->c:F

    sget v4, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/zns_time.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$array;->bd_l_week:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->q:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->r:Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->q:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method static synthetic f(Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->B:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->C:Landroid/view/animation/Animation;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    const v3, 0x3f4ccccd    # 0.8f

    const-string v0, "Ios8DateView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isAnimating = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->E:Lcom/baidu/screenlock/core/lock/widget/c;

    invoke-virtual {v2}, Lcom/baidu/screenlock/core/lock/widget/c;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->E:Lcom/baidu/screenlock/core/lock/widget/c;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->E:Lcom/baidu/screenlock/core/lock/widget/c;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/c;->a()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->z:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->y:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$anim;->zns_translate_right_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->z:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->z:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->z:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->E:Lcom/baidu/screenlock/core/lock/widget/c;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->A:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->y:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$anim;->zns_translate_right_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->A:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->A:Landroid/view/animation/Animation;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->A:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->A:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->E:Lcom/baidu/screenlock/core/lock/widget/c;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->B:Landroid/view/animation/Animation;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->D:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->y:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$anim;->zns_translate_right_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->B:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->B:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->B:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->B:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->E:Lcom/baidu/screenlock/core/lock/widget/c;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_3
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->C:Landroid/view/animation/Animation;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->y:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$anim;->zns_translate_right_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->C:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->C:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->C:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->C:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->E:Lcom/baidu/screenlock/core/lock/widget/c;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_4
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->z:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->m:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->A:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->D:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->B:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->p:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->C:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->l:Landroid/view/View;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->k:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iput p1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->G:I

    return-void
.end method

.method public a(Lcom/baidu/screenlock/core/lock/widget/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->F:Lcom/baidu/screenlock/core/lock/widget/d;

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->E:Lcom/baidu/screenlock/core/lock/widget/c;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/c;->c()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->E:Lcom/baidu/screenlock/core/lock/widget/c;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/c;->b()V

    return-void
.end method

.method public d()V
    .locals 10

    const/16 v8, 0xa

    const/4 v9, -0x1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/d/g;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/common/d/h;

    move-result-object v1

    iget v2, v1, Lcom/baidu/screenlock/core/common/d/h;->c:I

    iget v3, v1, Lcom/baidu/screenlock/core/common/d/h;->d:I

    iget v4, v1, Lcom/baidu/screenlock/core/common/d/h;->e:I

    iget v5, v1, Lcom/baidu/screenlock/core/common/d/h;->f:I

    iget v6, v1, Lcom/baidu/screenlock/core/common/d/h;->g:I

    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->v:I

    if-eq v0, v9, :cond_0

    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->w:I

    if-eq v0, v9, :cond_0

    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->v:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->w:I

    if-eq v0, v3, :cond_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Lcom/baidu/screenlock/core/common/d/h;->a:Z

    if-nez v1, :cond_1

    if-ge v2, v8, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-ge v3, v8, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "0"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v7, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->e:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v2, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->v:I

    iput v3, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->w:I

    :cond_3
    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->s:I

    if-eq v0, v9, :cond_4

    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->u:I

    if-eq v0, v9, :cond_4

    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->s:I

    if-ne v0, v4, :cond_4

    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->u:I

    if-eq v0, v5, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v4, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/baidu/screenlock/core/R$string;->zns_ios8_date_month:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/baidu/screenlock/core/R$string;->zns_ios8_date_day:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v4, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->s:I

    iput v5, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->u:I

    :cond_5
    :try_start_0
    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->t:I

    if-eq v0, v9, :cond_6

    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->t:I

    if-eq v0, v6, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->q:[Ljava/lang/String;

    add-int/lit8 v2, v6, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v6, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->t:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/core/lock/d/f;

    invoke-direct {v1, v0}, Lcom/baidu/screenlock/core/lock/d/f;-><init>(Ljava/util/Calendar;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->o:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/d/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->y:Landroid/content/Context;

    sget v3, Lcom/baidu/screenlock/core/R$string;->lunar_summary:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->e()V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->d()V

    iget-boolean v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->n:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->x:Lcom/baidu/screenlock/core/lock/widget/Ios8DateView$DataChangeReceiver;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView$DataChangeReceiver;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView$DataChangeReceiver;-><init>(Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;)V

    iput-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->x:Lcom/baidu/screenlock/core/lock/widget/Ios8DateView$DataChangeReceiver;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->x:Lcom/baidu/screenlock/core/lock/widget/Ios8DateView$DataChangeReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIME_TICK"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v5, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->n:Z

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->J:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->y:Landroid/content/Context;

    invoke-static {v1}, Lcom/nd/weather/widget/i;->a(Landroid/content/Context;)Lcom/a/a/d;

    move-result-object v1

    const-class v2, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cityWeatherInfo = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/a/a/d;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v1}, Lcom/a/a/d;->e()Lcom/a/a/g;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/a/a/g;->c()Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h;

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->i:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/a/a/h;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v0, Lcom/a/a/h;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/nd/calendar/e/k;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->j:Landroid/widget/TextView;

    const-string v2, "\u70b9\u51fb\u9009\u62e9\u57ce\u5e02"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->i:Landroid/widget/TextView;

    const-string v2, "N/A \u00b0"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->n:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->x:Lcom/baidu/screenlock/core/lock/widget/Ios8DateView$DataChangeReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->x:Lcom/baidu/screenlock/core/lock/widget/Ios8DateView$DataChangeReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->J:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->J:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->x:Lcom/baidu/screenlock/core/lock/widget/Ios8DateView$DataChangeReceiver;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->n:Z

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
