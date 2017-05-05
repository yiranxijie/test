.class public Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/baidu/passwordlock/gesture/LockPatternView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:[Landroid/view/View;

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/baidu/passwordlock/gesture/b;

.field private k:Z

.field private l:Landroid/os/Vibrator;

.field private m:Landroid/view/animation/TranslateAnimation;

.field private n:Lcom/baidu/passwordlock/gesture/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "#ff948ef2"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x9

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->g:[Landroid/view/View;

    iput-boolean v2, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->k:Z

    new-instance v0, Lcom/baidu/passwordlock/gesture/a;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/gesture/a;-><init>(Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->n:Lcom/baidu/passwordlock/gesture/k;

    iput-object p1, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$layout;->bd_l_view_ges_create:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_ges_pwd_create_lock_view:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/gesture/LockPatternView;

    iput-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->c:Lcom/baidu/passwordlock/gesture/LockPatternView;

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->c:Lcom/baidu/passwordlock/gesture/LockPatternView;

    sget-object v1, Lcom/baidu/passwordlock/base/c;->a:Lcom/baidu/passwordlock/base/c;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/gesture/LockPatternView;->a(Lcom/baidu/passwordlock/base/c;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->c:Lcom/baidu/passwordlock/gesture/LockPatternView;

    iget-object v1, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->n:Lcom/baidu/passwordlock/gesture/k;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/gesture/LockPatternView;->a(Lcom/baidu/passwordlock/gesture/k;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_ges_pwd_create_text:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->d:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_ges_reset_btn:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_ges_ok_btn:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->f:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_ges_pwd_unlock_cancel_tv:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->a()V

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->l:Landroid/os/Vibrator;

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, -0x3e900000    # -15.0f

    const/high16 v2, 0x41700000    # 15.0f

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->m:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->m:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->m:Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->m:Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_ges_ll_create_root:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;)Landroid/widget/Button;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->f:Landroid/widget/Button;

    return-object v0
.end method

.method private a()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->g:[Landroid/view/View;

    const/4 v1, 0x0

    sget v2, Lcom/baidu/screenlock/core/R$id;->bd_l_ges_pwd_setting_pre_0:I

    invoke-virtual {p0, v2}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->g:[Landroid/view/View;

    const/4 v1, 0x1

    sget v2, Lcom/baidu/screenlock/core/R$id;->bd_l_ges_pwd_setting_pre_1:I

    invoke-virtual {p0, v2}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->g:[Landroid/view/View;

    const/4 v1, 0x2

    sget v2, Lcom/baidu/screenlock/core/R$id;->bd_l_ges_pwd_setting_pre_2:I

    invoke-virtual {p0, v2}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->g:[Landroid/view/View;

    const/4 v1, 0x3

    sget v2, Lcom/baidu/screenlock/core/R$id;->bd_l_ges_pwd_setting_pre_3:I

    invoke-virtual {p0, v2}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->g:[Landroid/view/View;

    const/4 v1, 0x4

    sget v2, Lcom/baidu/screenlock/core/R$id;->bd_l_ges_pwd_setting_pre_4:I

    invoke-virtual {p0, v2}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->g:[Landroid/view/View;

    const/4 v1, 0x5

    sget v2, Lcom/baidu/screenlock/core/R$id;->bd_l_ges_pwd_setting_pre_5:I

    invoke-virtual {p0, v2}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->g:[Landroid/view/View;

    const/4 v1, 0x6

    sget v2, Lcom/baidu/screenlock/core/R$id;->bd_l_ges_pwd_setting_pre_6:I

    invoke-virtual {p0, v2}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->g:[Landroid/view/View;

    const/4 v1, 0x7

    sget v2, Lcom/baidu/screenlock/core/R$id;->bd_l_ges_pwd_setting_pre_7:I

    invoke-virtual {p0, v2}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->g:[Landroid/view/View;

    const/16 v1, 0x8

    sget v2, Lcom/baidu/screenlock/core/R$id;->bd_l_ges_pwd_setting_pre_8:I

    invoke-virtual {p0, v2}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    return-void
.end method

.method private a(I)V
    .registers 3

    iget-boolean v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->k:Z

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->c(Ljava/lang/String;)V

    goto :goto_4
.end method

.method static synthetic a(Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;)Landroid/widget/Button;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->e:Landroid/widget/Button;

    return-object v0
.end method

.method private b()V
    .registers 4

    const/4 v1, 0x0

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->g:[Landroid/view/View;

    array-length v2, v2

    if-lt v0, v2, :cond_8

    return-void

    :cond_8
    iget-object v2, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->g:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private b(Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_8

    :goto_7
    return-void

    :cond_8
    iget-object v1, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->g:[Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v1, v2

    sget v2, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_2a} :catch_2d

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_2d
    move-exception v0

    goto :goto_7
.end method

.method static synthetic c(Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic d(Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;)Lcom/baidu/passwordlock/gesture/b;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->j:Lcom/baidu/passwordlock/gesture/b;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;)Lcom/baidu/passwordlock/gesture/LockPatternView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->c:Lcom/baidu/passwordlock/gesture/LockPatternView;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;)Landroid/view/animation/TranslateAnimation;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->m:Landroid/view/animation/TranslateAnimation;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;)Landroid/os/Vibrator;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->l:Landroid/os/Vibrator;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/baidu/passwordlock/gesture/b;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->j:Lcom/baidu/passwordlock/gesture/b;

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->h:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->h:Ljava/lang/String;

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_10

    return-void

    :cond_10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_3a

    iget-object v1, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->h:Ljava/lang/String;

    :goto_37
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_3a
    iget-object v1, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->h:Ljava/lang/String;

    goto :goto_37
.end method

.method public a([I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->c:Lcom/baidu/passwordlock/gesture/LockPatternView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/gesture/LockPatternView;->a([I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/R$id;->bd_l_ges_reset_btn:I

    if-ne v0, v1, :cond_47

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->e:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->b:Landroid/content/Context;

    sget v2, Lcom/baidu/screenlock/core/R$string;->bd_l_ges_retry_btn_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->c:Lcom/baidu/passwordlock/gesture/LockPatternView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/gesture/LockPatternView;->e()V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->e:Landroid/widget/Button;

    sget v1, Lcom/baidu/screenlock/core/R$string;->bd_l_ges_cancel_btn_text:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->d:Landroid/widget/TextView;

    sget v1, Lcom/baidu/screenlock/core/R$string;->bd_l_ges_draw_lock_pattern:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->f:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->b()V

    :cond_3c
    :goto_3c
    return-void

    :cond_3d
    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->j:Lcom/baidu/passwordlock/gesture/b;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->j:Lcom/baidu/passwordlock/gesture/b;

    invoke-interface {v0}, Lcom/baidu/passwordlock/gesture/b;->a()V

    goto :goto_3c

    :cond_47
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/R$id;->bd_l_ges_ok_btn:I

    if-ne v0, v1, :cond_8f

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->f:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->b:Landroid/content/Context;

    sget v2, Lcom/baidu/screenlock/core/R$string;->bd_l_ges_continue_btn_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->c:Lcom/baidu/passwordlock/gesture/LockPatternView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/gesture/LockPatternView;->a()V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->e:Landroid/widget/Button;

    sget v1, Lcom/baidu/screenlock/core/R$string;->bd_l_ges_cancel_btn_text:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->f:Landroid/widget/Button;

    sget v1, Lcom/baidu/screenlock/core/R$string;->bd_l_ges_confirm_btn_text:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->d:Landroid/widget/TextView;

    sget v1, Lcom/baidu/screenlock/core/R$string;->bd_l_ges_need_to_confirm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->f:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3c

    :cond_83
    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->j:Lcom/baidu/passwordlock/gesture/b;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->j:Lcom/baidu/passwordlock/gesture/b;

    iget-object v1, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/baidu/passwordlock/gesture/b;->a(Ljava/lang/String;)V

    goto :goto_3c

    :cond_8f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/R$id;->bd_l_ges_pwd_unlock_cancel_tv:I

    if-ne v0, v1, :cond_3c

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->j:Lcom/baidu/passwordlock/gesture/b;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->j:Lcom/baidu/passwordlock/gesture/b;

    invoke-interface {v0}, Lcom/baidu/passwordlock/gesture/b;->a()V

    goto :goto_3c
.end method

.method public setBackgroundColor(I)V
    .registers 3

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_ges_ll_create_root:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
