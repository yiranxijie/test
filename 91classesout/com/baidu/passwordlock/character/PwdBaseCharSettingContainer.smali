.class public abstract Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;
.super Landroid/view/ViewGroup;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private A:Landroid/view/View$OnClickListener;

.field private B:Lcom/baidu/passwordlock/character/b;

.field private C:Lcom/baidu/passwordlock/character/dy;

.field private D:Landroid/view/animation/Animation$AnimationListener;

.field protected a:Z

.field protected b:Lcom/baidu/passwordlock/character/PwdCharView;

.field c:Lcom/baidu/passwordlock/character/du;

.field d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field e:Landroid/view/animation/Animation$AnimationListener;

.field private final g:Landroid/content/Context;

.field private h:I

.field private i:I

.field private j:Lcom/baidu/passwordlock/character/j;

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:Landroid/view/animation/AnimationSet;

.field private p:Landroid/view/animation/AnimationSet;

.field private q:Landroid/widget/Scroller;

.field private r:F

.field private s:Z

.field private t:Z

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/Button;

.field private w:Landroid/widget/Button;

.field private x:Landroid/widget/SeekBar;

.field private y:Landroid/widget/SeekBar;

.field private z:Landroid/widget/SeekBar;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v1, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->i:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->l:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->m:Z

    iput-boolean v1, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->s:Z

    iput-boolean v1, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->t:Z

    new-instance v0, Lcom/baidu/passwordlock/character/c;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/c;-><init>(Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->A:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/baidu/passwordlock/character/d;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/d;-><init>(Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->B:Lcom/baidu/passwordlock/character/b;

    new-instance v0, Lcom/baidu/passwordlock/character/e;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/e;-><init>(Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->C:Lcom/baidu/passwordlock/character/dy;

    new-instance v0, Lcom/baidu/passwordlock/character/f;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/f;-><init>(Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->c:Lcom/baidu/passwordlock/character/du;

    new-instance v0, Lcom/baidu/passwordlock/character/g;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/g;-><init>(Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    new-instance v0, Lcom/baidu/passwordlock/character/h;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/h;-><init>(Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->e:Landroid/view/animation/Animation$AnimationListener;

    new-instance v0, Lcom/baidu/passwordlock/character/i;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/i;-><init>(Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->D:Landroid/view/animation/Animation$AnimationListener;

    iput-object p1, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->g:Landroid/content/Context;

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->q:Landroid/widget/Scroller;

    new-instance v0, Lcom/baidu/passwordlock/character/PwdCharSettingFontView;

    invoke-direct {v0, p1}, Lcom/baidu/passwordlock/character/PwdCharSettingFontView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->t:Z

    return-void
.end method

.method static synthetic b(Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;)Lcom/baidu/passwordlock/character/b;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->B:Lcom/baidu/passwordlock/character/b;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;)Lcom/baidu/passwordlock/character/dy;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->C:Lcom/baidu/passwordlock/character/dy;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;)Landroid/widget/SeekBar;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->x:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;)Landroid/widget/SeekBar;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->y:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;)Landroid/widget/SeekBar;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->z:Landroid/widget/SeekBar;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->a:Z

    if-eqz v0, :cond_5

    :goto_4
    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->a:Z

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_font_password_top_text:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->w:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->w:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_font_password_btn_text:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->u:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->u:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_font_type_btn_text:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->v:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->v:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_font_size_notice_seekbar:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->x:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->x:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_font_size_password_seekbar:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->y:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->y:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_monitor_size_seekbar:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->z:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->z:Landroid/widget/SeekBar;

    invoke-static {}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->z:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->z:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->z:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const-string v0, "#60000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->setBackgroundColor(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method public a(I)V
    .registers 8

    const/16 v5, 0x1f4

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->t:Z

    if-eqz v0, :cond_8

    :goto_7
    return-void

    :cond_8
    iput p1, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->i:I

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->k:I

    if-nez v0, :cond_10

    iput p1, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->l:I

    :cond_10
    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->getScrollX()I

    move-result v1

    iget v3, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->k:I

    mul-int/2addr v3, v0

    if-eq v1, v3, :cond_5b

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->c()Z

    move-result v1

    if-nez v1, :cond_4f

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->b()V

    :cond_30
    :goto_30
    iget v1, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->k:I

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    if-le v0, v5, :cond_67

    :goto_41
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->q:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->getScrollX()I

    move-result v1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->invalidate()V

    goto :goto_7

    :cond_4f
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->j:Lcom/baidu/passwordlock/character/j;

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->j:Lcom/baidu/passwordlock/character/j;

    iget v3, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->i:I

    invoke-interface {v1, v3}, Lcom/baidu/passwordlock/character/j;->a(I)V

    goto :goto_30

    :cond_5b
    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->s:Z

    if-eqz v0, :cond_63

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->d()V

    goto :goto_7

    :cond_63
    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->b()V

    goto :goto_7

    :cond_67
    move v5, v0

    goto :goto_41
.end method

.method public a(Lcom/baidu/passwordlock/character/PwdCharView;)V
    .registers 5

    const/16 v2, 0x96

    const/16 v1, 0x64

    if-nez p1, :cond_7

    :goto_6
    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->a()V

    iput-object p1, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->b:Lcom/baidu/passwordlock/character/PwdCharView;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->y:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->y:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->x:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->x:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_6
.end method

.method public a(Lcom/baidu/passwordlock/character/j;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->j:Lcom/baidu/passwordlock/character/j;

    return-void
.end method

.method public b()V
    .registers 9

    const-wide/16 v6, 0xc8

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_b
    return-void

    :cond_c
    iput-boolean v4, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->s:Z

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->clearAnimation()V

    invoke-virtual {p0, v5}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->setVisibility(I)V

    iput-boolean v4, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->t:Z

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->o:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_5d

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->h:I

    int-to-float v1, v1

    invoke-direct {v0, v3, v3, v1, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v0, v4}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v1, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v2, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->o:Landroid/view/animation/AnimationSet;

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->o:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->o:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->o:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->e:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_5d
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->o:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->j:Lcom/baidu/passwordlock/character/j;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->j:Lcom/baidu/passwordlock/character/j;

    iget v1, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->i:I

    invoke-interface {v0, v1}, Lcom/baidu/passwordlock/character/j;->c(I)V

    goto :goto_b
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->s:Z

    return v0
.end method

.method public computeScroll()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->q:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->scrollTo(II)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->postInvalidate()V

    :cond_1a
    return-void
.end method

.method public d()V
    .registers 9

    const-wide/16 v6, 0xc8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->c()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    :goto_b
    return-void

    :cond_c
    iput-boolean v4, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->s:Z

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->clearAnimation()V

    invoke-virtual {p0, v4}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->setVisibility(I)V

    iput-boolean v5, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->t:Z

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->p:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_55

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->h:I

    int-to-float v1, v1

    invoke-direct {v0, v3, v3, v3, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v0, v5}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v1, v5}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v2, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->p:Landroid/view/animation/AnimationSet;

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->p:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->p:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->p:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->D:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_55
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->p:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->j:Lcom/baidu/passwordlock/character/j;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->j:Lcom/baidu/passwordlock/character/j;

    iget v1, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->i:I

    invoke-interface {v0, v1}, Lcom/baidu/passwordlock/character/j;->b(I)V

    goto :goto_b
.end method

.method protected onLayout(ZIIII)V
    .registers 15

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->getChildCount()I

    move-result v3

    move v1, v2

    move v0, v2

    :goto_7
    if-lt v1, v3, :cond_a

    return-void

    :cond_a
    invoke-virtual {p0, v1}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2b

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->getMeasuredWidth()I

    move-result v5

    if-eqz v1, :cond_2e

    iget v6, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->n:I

    iget v7, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->h:I

    sub-int/2addr v6, v7

    add-int v7, v0, v5

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v4, v0, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    :goto_2a
    add-int/2addr v0, v5

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_2e
    add-int v6, v0, v5

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v4, v0, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_2a
.end method

.method protected onMeasure(II)V
    .registers 10

    const/4 v6, -0x1

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    invoke-virtual {p0, p1, p2}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->measureChildren(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->n:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->k:I

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->m:Z

    if-eqz v0, :cond_32

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->getChildCount()I

    move-result v3

    move v1, v2

    :goto_1d
    if-lt v1, v3, :cond_33

    iput-boolean v2, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->m:Z

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->a()V

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->l:I

    if-eq v0, v6, :cond_32

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->l:I

    iget v1, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->k:I

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->scrollTo(II)V

    iput v6, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->l:I

    :cond_32
    return-void

    :cond_33
    invoke-virtual {p0, v1}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_4b

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->h:I

    :goto_47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1d

    :cond_4b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->h:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_47
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    sget-object v0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->n:I

    iget v3, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->h:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_54

    :cond_2c
    :goto_2c
    const/4 v0, 0x1

    return v0

    :pswitch_2e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->r:F

    goto :goto_2c

    :pswitch_35
    iget v0, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->r:F

    iget v1, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->n:I

    iget v2, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->h:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->n:I

    iget v2, p0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->h:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2c

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->d()V

    goto :goto_2c

    nop

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_35
    .end packed-switch
.end method
