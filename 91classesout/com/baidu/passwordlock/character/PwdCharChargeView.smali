.class public Lcom/baidu/passwordlock/character/PwdCharChargeView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field protected a:I

.field private b:Z

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:I

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Z

.field private j:Landroid/os/Handler;

.field private k:I

.field private l:Z

.field private m:[Landroid/graphics/drawable/Drawable;

.field private n:Lcom/baidu/passwordlock/character/al;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lcom/baidu/passwordlock/character/z;

.field private t:Landroid/content/BroadcastReceiver;

.field private u:Ljava/lang/Runnable;

.field private v:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v2, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->b:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->h:Landroid/graphics/Paint;

    iput-boolean v1, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->i:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->j:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->k:I

    iput-boolean v1, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->l:Z

    iput-boolean v1, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->o:Z

    iput-boolean v2, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->p:Z

    iput-boolean v1, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->q:Z

    sget-object v0, Lcom/baidu/passwordlock/character/z;->a:Lcom/baidu/passwordlock/character/z;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->s:Lcom/baidu/passwordlock/character/z;

    new-instance v0, Lcom/baidu/passwordlock/character/ah;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/ah;-><init>(Lcom/baidu/passwordlock/character/PwdCharChargeView;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->t:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/baidu/passwordlock/character/ai;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/ai;-><init>(Lcom/baidu/passwordlock/character/PwdCharChargeView;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->u:Ljava/lang/Runnable;

    new-instance v0, Lcom/baidu/passwordlock/character/aj;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/aj;-><init>(Lcom/baidu/passwordlock/character/PwdCharChargeView;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$layout;->bd_l_view_cha_charge:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->d()V

    return-void
.end method

.method private a(F)I
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_14

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    :goto_13
    return v0

    :catch_14
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    float-to-int v0, p1

    goto :goto_13
.end method

.method static synthetic a(Lcom/baidu/passwordlock/character/PwdCharChargeView;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/passwordlock/character/PwdCharChargeView;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/character/PwdCharChargeView;[Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->m:[Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic b(Lcom/baidu/passwordlock/character/PwdCharChargeView;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->r:Z

    return-void
.end method

.method static synthetic b(Lcom/baidu/passwordlock/character/PwdCharChargeView;)[Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->m:[Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/passwordlock/character/PwdCharChargeView;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/passwordlock/character/PwdCharChargeView;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->l:Z

    return-void
.end method

.method static synthetic d(Lcom/baidu/passwordlock/character/PwdCharChargeView;)Ljava/lang/Runnable;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->u:Ljava/lang/Runnable;

    return-object v0
.end method

.method private d()V
    .registers 4

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->q:Z

    if-eqz v0, :cond_6

    :goto_5
    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->setWillNotDraw(Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->h:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_charge_center:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->c:Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_charge_rl_center:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->e:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_charge_level:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iput-boolean v2, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->q:Z

    goto :goto_5
.end method

.method static synthetic e(Lcom/baidu/passwordlock/character/PwdCharChargeView;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->i:Z

    return v0
.end method

.method static synthetic f(Lcom/baidu/passwordlock/character/PwdCharChargeView;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->l:Z

    return v0
.end method

.method static synthetic g(Lcom/baidu/passwordlock/character/PwdCharChargeView;)Landroid/graphics/Paint;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->g:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/passwordlock/character/PwdCharChargeView;)Landroid/graphics/Paint;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->h:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/passwordlock/character/PwdCharChargeView;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->p:Z

    return v0
.end method

.method static synthetic j(Lcom/baidu/passwordlock/character/PwdCharChargeView;)Landroid/widget/RelativeLayout;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/passwordlock/character/PwdCharChargeView;)Lcom/baidu/passwordlock/character/al;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->n:Lcom/baidu/passwordlock/character/al;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->k:I

    return v0
.end method

.method public a(FF)Ljava/util/ArrayList;
    .registers 10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->c:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    iget v2, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->k:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/16 v5, 0xff

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/baidu/passwordlock/util/ElementInfoUtils;->getBitmapInfo(Landroid/content/Context;Landroid/widget/ImageView;FFLandroid/graphics/ColorFilter;I)Lcom/baidu/screenlock/core/common/model/b;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->d:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, p2}, Lcom/baidu/passwordlock/util/ElementInfoUtils;->getTextInfo(Landroid/content/Context;Landroid/widget/TextView;FF)Lcom/baidu/screenlock/core/common/model/b;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public a(I)V
    .registers 4

    iput p1, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->k:I

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->s:Lcom/baidu/passwordlock/character/z;

    sget-object v1, Lcom/baidu/passwordlock/character/z;->c:Lcom/baidu/passwordlock/character/z;

    if-eq v0, v1, :cond_1c

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1c
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-eqz p1, :cond_f

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_charge_center:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    return-void
.end method

.method public a(Lcom/baidu/passwordlock/character/al;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->n:Lcom/baidu/passwordlock/character/al;

    return-void
.end method

.method public a(Lcom/baidu/passwordlock/character/z;Ljava/lang/String;)V
    .registers 7

    iput-object p1, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->s:Lcom/baidu/passwordlock/character/z;

    sget-object v0, Lcom/baidu/passwordlock/character/z;->c:Lcom/baidu/passwordlock/character/z;

    if-ne p1, v0, :cond_1a

    invoke-static {p2}, Lcom/baidu/passwordlock/character/bz;->a(Ljava/lang/String;)Lcom/baidu/passwordlock/character/bz;

    move-result-object v0

    new-instance v1, Lcom/baidu/passwordlock/character/ak;

    invoke-direct {v1, p0}, Lcom/baidu/passwordlock/character/ak;-><init>(Lcom/baidu/passwordlock/character/PwdCharChargeView;)V

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/bz;->d(Lcom/baidu/passwordlock/character/cn;)V

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/bz;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->a(I)V

    :goto_19
    return-void

    :cond_1a
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/baidu/screenlock/core/R$drawable;->bd_l_battery_normal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/baidu/screenlock/core/R$drawable;->bd_l_battery_full:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/baidu/screenlock/core/R$drawable;->bd_l_battery_charge:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->m:[Landroid/graphics/drawable/Drawable;

    goto :goto_19
.end method

.method protected b()V
    .registers 5

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->r:Z

    if-eqz v0, :cond_5

    :goto_4
    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->r:Z

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->u:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4
.end method

.method public c()V
    .registers 5

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/baidu/screenlock/core/R$drawable;->bd_l_battery_normal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/baidu/screenlock/core/R$drawable;->bd_l_battery_full:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/baidu/screenlock/core/R$drawable;->bd_l_battery_charge:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->m:[Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 4

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->o:Z

    if-nez v0, :cond_1d

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->o:Z

    :cond_1d
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 4

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->o:Z

    if-eqz v0, :cond_13

    :try_start_8
    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_11} :catch_1e

    :goto_11
    iput-boolean v2, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->o:Z

    :cond_13
    const/4 v0, 0x0

    :try_start_14
    iput-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->r:Z

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1d} :catch_23

    :goto_1d
    return-void

    :catch_1e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_11

    :catch_23
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1d
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    const/4 v8, 0x5

    const/4 v0, 0x0

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v1, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->i:Z

    if-eqz v1, :cond_12

    move v1, v0

    :goto_e
    if-lt v1, v8, :cond_13

    :goto_10
    if-lt v0, v8, :cond_69

    :cond_12
    return-void

    :cond_13
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_41

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v7}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->a(F)I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    invoke-direct {p0, v6}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-direct {p0, v6}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->a(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_3e
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_41
    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v7}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->a(F)I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    invoke-direct {p0, v6}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-direct {p0, v6}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->a(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3e

    :cond_69
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_98

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v7}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->a(F)I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-direct {p0, v6}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {p0, v6}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->a(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_94
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_10

    :cond_98
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v7}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->a(F)I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-direct {p0, v6}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {p0, v6}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->a(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_94
.end method

.method protected onMeasure(II)V
    .registers 5

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->b:Z

    if-eqz v0, :cond_21

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->d()V

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-direct {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->a(F)I

    move-result v0

    iput v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->f:I

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->f:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->b:Z

    :cond_21
    return-void
.end method
