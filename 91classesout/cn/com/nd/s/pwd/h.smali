.class public Lcn/com/nd/s/pwd/h;
.super Lcn/com/nd/s/widget/bm;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/view/View;

.field private d:Ljava/lang/String;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Lcn/com/nd/s/widget/bn;

.field private g:Lcom/baidu/screenlock/core/lock/b/a;

.field private h:Landroid/content/Context;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcn/com/nd/s/widget/bm;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcn/com/nd/s/pwd/h;->a:Z

    iput-boolean v0, p0, Lcn/com/nd/s/pwd/h;->b:Z

    const-string v0, ""

    iput-object v0, p0, Lcn/com/nd/s/pwd/h;->d:Ljava/lang/String;

    iput-object v1, p0, Lcn/com/nd/s/pwd/h;->e:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lcn/com/nd/s/pwd/h;->f:Lcn/com/nd/s/widget/bn;

    iput-object v1, p0, Lcn/com/nd/s/pwd/h;->g:Lcom/baidu/screenlock/core/lock/b/a;

    iput-object v1, p0, Lcn/com/nd/s/pwd/h;->w:Ljava/lang/Runnable;

    iput-object p1, p0, Lcn/com/nd/s/pwd/h;->h:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcn/com/nd/s/pwd/h;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .registers 3

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->g:Lcom/baidu/screenlock/core/lock/b/a;

    if-nez v0, :cond_a

    invoke-static {p1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/pwd/h;->g:Lcom/baidu/screenlock/core/lock/b/a;

    :cond_a
    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->g:Lcom/baidu/screenlock/core/lock/b/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/pwd/h;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcn/com/nd/s/pwd/h;->c()V

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->w:Ljava/lang/Runnable;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->w:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_14
    return-void
.end method

.method static synthetic b(Lcn/com/nd/s/pwd/h;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->u:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcn/com/nd/s/pwd/h;->a:Z

    if-nez v0, :cond_136

    invoke-virtual {p0}, Lcn/com/nd/s/pwd/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030089

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/com/nd/s/pwd/h;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/pwd/h;->c:Landroid/view/View;

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/com/nd/s/pwd/h;->addView(Landroid/view/View;)V

    iput-boolean v4, p0, Lcn/com/nd/s/pwd/h;->a:Z

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->c:Landroid/view/View;

    const v1, 0x7f0802a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/com/nd/s/pwd/h;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->c:Landroid/view/View;

    const v1, 0x7f080296

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/com/nd/s/pwd/h;->j:Landroid/widget/Button;

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->c:Landroid/view/View;

    const v1, 0x7f080297

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/com/nd/s/pwd/h;->k:Landroid/widget/Button;

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->k:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->c:Landroid/view/View;

    const v1, 0x7f080298

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/com/nd/s/pwd/h;->l:Landroid/widget/Button;

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->c:Landroid/view/View;

    const v1, 0x7f080299

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/com/nd/s/pwd/h;->m:Landroid/widget/Button;

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->c:Landroid/view/View;

    const v1, 0x7f08029a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/com/nd/s/pwd/h;->n:Landroid/widget/Button;

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->c:Landroid/view/View;

    const v1, 0x7f08029b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/com/nd/s/pwd/h;->o:Landroid/widget/Button;

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->o:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->c:Landroid/view/View;

    const v1, 0x7f08029c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/com/nd/s/pwd/h;->p:Landroid/widget/Button;

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->p:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->c:Landroid/view/View;

    const v1, 0x7f08029d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/com/nd/s/pwd/h;->q:Landroid/widget/Button;

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->q:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->c:Landroid/view/View;

    const v1, 0x7f08029e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/com/nd/s/pwd/h;->r:Landroid/widget/Button;

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->c:Landroid/view/View;

    const v1, 0x7f08029f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/com/nd/s/pwd/h;->s:Landroid/widget/Button;

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->s:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->c:Landroid/view/View;

    const v1, 0x7f080292

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/nd/s/pwd/h;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->c:Landroid/view/View;

    const v1, 0x7f080295

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/nd/s/pwd/h;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->c:Landroid/view/View;

    const v1, 0x7f0802a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/com/nd/s/pwd/h;->t:Landroid/widget/Button;

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->t:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->t:Landroid/widget/Button;

    new-instance v1, Lcn/com/nd/s/pwd/i;

    invoke-direct {v1, p0}, Lcn/com/nd/s/pwd/i;-><init>(Lcn/com/nd/s/pwd/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_117
    invoke-virtual {p0, v3}, Lcn/com/nd/s/pwd/h;->setVisibility(I)V

    invoke-virtual {p0}, Lcn/com/nd/s/pwd/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/animation/AnimationUtils;->makeInChildBottomAnimation(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/nd/s/pwd/h;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->h:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcn/com/nd/s/pwd/h;->a(Landroid/content/Context;)V

    iput-boolean v4, p0, Lcn/com/nd/s/pwd/h;->b:Z

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->f:Lcn/com/nd/s/widget/bn;

    if-eqz v0, :cond_135

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->f:Lcn/com/nd/s/widget/bn;

    invoke-interface {v0}, Lcn/com/nd/s/widget/bn;->a()V

    :cond_135
    return-void

    :cond_136
    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->v:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_117
.end method

.method public a(Lcn/com/nd/s/widget/bn;)V
    .registers 2

    iput-object p1, p0, Lcn/com/nd/s/pwd/h;->f:Lcn/com/nd/s/widget/bn;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .registers 2

    iput-object p1, p0, Lcn/com/nd/s/pwd/h;->w:Ljava/lang/Runnable;

    return-void
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lcn/com/nd/s/pwd/h;->b:Z

    return v0
.end method

.method public c()V
    .registers 4

    iget-boolean v0, p0, Lcn/com/nd/s/pwd/h;->a:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcn/com/nd/s/pwd/h;->b:Z

    if-nez v0, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    invoke-virtual {p0}, Lcn/com/nd/s/pwd/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040026

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartTime(J)V

    new-instance v1, Lcn/com/nd/s/pwd/j;

    invoke-direct {v1, p0}, Lcn/com/nd/s/pwd/j;-><init>(Lcn/com/nd/s/pwd/h;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Lcn/com/nd/s/pwd/h;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/nd/s/pwd/h;->b:Z

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->f:Lcn/com/nd/s/widget/bn;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->f:Lcn/com/nd/s/widget/bn;

    invoke-interface {v0}, Lcn/com/nd/s/widget/bn;->b()V

    goto :goto_8
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->e:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->e:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_128

    :cond_11
    :goto_11
    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_120

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_22
    return-void

    :pswitch_23
    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->v:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/nd/s/pwd/h;->a(Ljava/lang/String;)V

    goto :goto_11

    :pswitch_38
    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->v:Landroid/widget/TextView;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/nd/s/pwd/h;->a(Ljava/lang/String;)V

    goto :goto_11

    :pswitch_4d
    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->v:Landroid/widget/TextView;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/nd/s/pwd/h;->a(Ljava/lang/String;)V

    goto :goto_11

    :pswitch_62
    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->v:Landroid/widget/TextView;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/nd/s/pwd/h;->a(Ljava/lang/String;)V

    goto :goto_11

    :pswitch_77
    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->v:Landroid/widget/TextView;

    const-string v1, "4"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/nd/s/pwd/h;->a(Ljava/lang/String;)V

    goto :goto_11

    :pswitch_8c
    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->v:Landroid/widget/TextView;

    const-string v1, "5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/nd/s/pwd/h;->a(Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_a2
    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->v:Landroid/widget/TextView;

    const-string v1, "6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/nd/s/pwd/h;->a(Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_b8
    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->v:Landroid/widget/TextView;

    const-string v1, "7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/nd/s/pwd/h;->a(Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_ce
    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->v:Landroid/widget/TextView;

    const-string v1, "8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/nd/s/pwd/h;->a(Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_e4
    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->v:Landroid/widget/TextView;

    const-string v1, "9"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/nd/s/pwd/h;->a(Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_fa
    invoke-virtual {p0}, Lcn/com/nd/s/pwd/h;->c()V

    goto/16 :goto_11

    :pswitch_ff
    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/pwd/h;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :cond_120
    iget-object v0, p0, Lcn/com/nd/s/pwd/h;->u:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_22

    :pswitch_data_128
    .packed-switch 0x7f080296
        :pswitch_38
        :pswitch_4d
        :pswitch_62
        :pswitch_77
        :pswitch_8c
        :pswitch_a2
        :pswitch_b8
        :pswitch_ce
        :pswitch_e4
        :pswitch_fa
        :pswitch_23
        :pswitch_ff
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Lcn/com/nd/s/widget/bm;->onLayout(ZIIII)V

    return-void
.end method
