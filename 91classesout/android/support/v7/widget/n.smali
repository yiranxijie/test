.class public Landroid/support/v7/widget/n;
.super Landroid/support/v7/widget/as;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;

.field private h:Ljava/util/ArrayList;

.field private i:Ljava/util/ArrayList;

.field private j:Ljava/util/ArrayList;

.field private k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/support/v7/widget/as;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/n;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/n;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/n;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/n;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/n;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/n;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/n;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/n;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/n;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/n;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/n;->k:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/n;)Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/n;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/widget/n;Landroid/support/v7/widget/bl;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/n;->q(Landroid/support/v7/widget/bl;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/n;Landroid/support/v7/widget/bl;IIII)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Landroid/support/v7/widget/n;->b(Landroid/support/v7/widget/bl;IIII)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/n;Landroid/support/v7/widget/w;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/n;->a(Landroid/support/v7/widget/w;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/w;)V
    .registers 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-object v0, p1, Landroid/support/v7/widget/w;->a:Landroid/support/v7/widget/bl;

    if-nez v0, :cond_74

    move-object v0, v1

    :goto_7
    iget-object v2, p1, Landroid/support/v7/widget/w;->b:Landroid/support/v7/widget/bl;

    if-eqz v2, :cond_d

    iget-object v1, v2, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    :cond_d
    if-eqz v0, :cond_44

    iget-object v2, p0, Landroid/support/v7/widget/n;->k:Ljava/util/ArrayList;

    iget-object v3, p1, Landroid/support/v7/widget/w;->a:Landroid/support/v7/widget/bl;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/n;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget v2, p1, Landroid/support/v7/widget/w;->e:I

    iget v3, p1, Landroid/support/v7/widget/w;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    iget v2, p1, Landroid/support/v7/widget/w;->f:I

    iget v3, p1, Landroid/support/v7/widget/w;->d:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    new-instance v3, Landroid/support/v7/widget/u;

    invoke-direct {v3, p0, p1, v0}, Landroid/support/v7/widget/u;-><init>(Landroid/support/v7/widget/n;Landroid/support/v7/widget/w;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    :cond_44
    if-eqz v1, :cond_73

    iget-object v0, p0, Landroid/support/v7/widget/n;->k:Ljava/util/ArrayList;

    iget-object v2, p1, Landroid/support/v7/widget/w;->b:Landroid/support/v7/widget/bl;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v7/widget/n;->g()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    new-instance v3, Landroid/support/v7/widget/v;

    invoke-direct {v3, p0, p1, v0, v1}, Landroid/support/v7/widget/v;-><init>(Landroid/support/v7/widget/n;Landroid/support/v7/widget/w;Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    :cond_73
    return-void

    :cond_74
    iget-object v0, v0, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    goto :goto_7
.end method

.method private a(Ljava/util/List;Landroid/support/v7/widget/bl;)V
    .registers 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_7
    if-ltz v1, :cond_24

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/w;

    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/n;->a(Landroid/support/v7/widget/w;Landroid/support/v7/widget/bl;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Landroid/support/v7/widget/w;->a:Landroid/support/v7/widget/bl;

    if-nez v2, :cond_20

    iget-object v2, v0, Landroid/support/v7/widget/w;->b:Landroid/support/v7/widget/bl;

    if-nez v2, :cond_20

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_7

    :cond_24
    return-void
.end method

.method private a(Landroid/support/v7/widget/w;Landroid/support/v7/widget/bl;)Z
    .registers 8

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    iget-object v2, p1, Landroid/support/v7/widget/w;->b:Landroid/support/v7/widget/bl;

    if-ne v2, p2, :cond_20

    iput-object v3, p1, Landroid/support/v7/widget/w;->b:Landroid/support/v7/widget/bl;

    :goto_a
    iget-object v2, p2, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    iget-object v2, p2, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-static {v2, v4}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    iget-object v2, p2, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-static {v2, v4}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/n;->a(Landroid/support/v7/widget/bl;Z)V

    move v0, v1

    :cond_1f
    return v0

    :cond_20
    iget-object v2, p1, Landroid/support/v7/widget/w;->a:Landroid/support/v7/widget/bl;

    if-ne v2, p2, :cond_1f

    iput-object v3, p1, Landroid/support/v7/widget/w;->a:Landroid/support/v7/widget/bl;

    move v0, v1

    goto :goto_a
.end method

.method static synthetic b(Landroid/support/v7/widget/n;)Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/n;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b(Landroid/support/v7/widget/bl;IIII)V
    .registers 13

    const/4 v2, 0x0

    iget-object v0, p1, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    sub-int v3, p4, p2

    sub-int v4, p5, p3

    if-eqz v3, :cond_10

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    :cond_10
    if-eqz v4, :cond_19

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    :cond_19
    iget-object v1, p0, Landroid/support/v7/widget/n;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v5

    invoke-virtual {p0}, Landroid/support/v7/widget/n;->d()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v6

    new-instance v0, Landroid/support/v7/widget/t;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/t;-><init>(Landroid/support/v7/widget/n;Landroid/support/v7/widget/bl;IILandroid/support/v4/view/ViewPropertyAnimatorCompat;)V

    invoke-virtual {v6, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method private b(Landroid/support/v7/widget/w;)V
    .registers 3

    iget-object v0, p1, Landroid/support/v7/widget/w;->a:Landroid/support/v7/widget/bl;

    if-eqz v0, :cond_9

    iget-object v0, p1, Landroid/support/v7/widget/w;->a:Landroid/support/v7/widget/bl;

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/n;->a(Landroid/support/v7/widget/w;Landroid/support/v7/widget/bl;)Z

    :cond_9
    iget-object v0, p1, Landroid/support/v7/widget/w;->b:Landroid/support/v7/widget/bl;

    if-eqz v0, :cond_12

    iget-object v0, p1, Landroid/support/v7/widget/w;->b:Landroid/support/v7/widget/bl;

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/n;->a(Landroid/support/v7/widget/w;Landroid/support/v7/widget/bl;)Z

    :cond_12
    return-void
.end method

.method static synthetic c(Landroid/support/v7/widget/n;)Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/n;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Landroid/support/v7/widget/n;)Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/n;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Landroid/support/v7/widget/n;)V
    .registers 1

    invoke-direct {p0}, Landroid/support/v7/widget/n;->j()V

    return-void
.end method

.method static synthetic f(Landroid/support/v7/widget/n;)Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/n;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Landroid/support/v7/widget/n;)Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/n;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Landroid/support/v7/widget/n;)Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/n;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method private j()V
    .registers 2

    invoke-virtual {p0}, Landroid/support/v7/widget/n;->b()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/support/v7/widget/n;->i()V

    :cond_9
    return-void
.end method

.method private p(Landroid/support/v7/widget/bl;)V
    .registers 5

    iget-object v0, p1, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/n;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    new-instance v2, Landroid/support/v7/widget/r;

    invoke-direct {v2, p0, p1, v0}, Landroid/support/v7/widget/r;-><init>(Landroid/support/v7/widget/n;Landroid/support/v7/widget/bl;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    iget-object v0, p0, Landroid/support/v7/widget/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private q(Landroid/support/v7/widget/bl;)V
    .registers 6

    iget-object v0, p1, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/widget/n;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    new-instance v2, Landroid/support/v7/widget/s;

    invoke-direct {v2, p0, p1, v0}, Landroid/support/v7/widget/s;-><init>(Landroid/support/v7/widget/n;Landroid/support/v7/widget/bl;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 14

    const-wide/16 v5, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_31

    move v1, v0

    :goto_d
    iget-object v3, p0, Landroid/support/v7/widget/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_33

    move v3, v0

    :goto_16
    iget-object v4, p0, Landroid/support/v7/widget/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_35

    move v4, v0

    :goto_1f
    iget-object v7, p0, Landroid/support/v7/widget/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_37

    move v7, v0

    :goto_28
    if-nez v1, :cond_39

    if-nez v3, :cond_39

    if-nez v7, :cond_39

    if-nez v4, :cond_39

    :cond_30
    :goto_30
    return-void

    :cond_31
    move v1, v2

    goto :goto_d

    :cond_33
    move v3, v2

    goto :goto_16

    :cond_35
    move v4, v2

    goto :goto_1f

    :cond_37
    move v7, v2

    goto :goto_28

    :cond_39
    iget-object v0, p0, Landroid/support/v7/widget/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bl;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/n;->p(Landroid/support/v7/widget/bl;)V

    goto :goto_3f

    :cond_4f
    iget-object v0, p0, Landroid/support/v7/widget/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_82

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, Landroid/support/v7/widget/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v8, p0, Landroid/support/v7/widget/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Landroid/support/v7/widget/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    new-instance v8, Landroid/support/v7/widget/o;

    invoke-direct {v8, p0, v0}, Landroid/support/v7/widget/o;-><init>(Landroid/support/v7/widget/n;Ljava/util/ArrayList;)V

    if-eqz v1, :cond_f8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/bl;

    iget-object v0, v0, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v7/widget/n;->f()J

    move-result-wide v9

    invoke-static {v0, v8, v9, v10}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_82
    :goto_82
    if-eqz v4, :cond_b0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, Landroid/support/v7/widget/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v8, p0, Landroid/support/v7/widget/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Landroid/support/v7/widget/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    new-instance v8, Landroid/support/v7/widget/p;

    invoke-direct {v8, p0, v0}, Landroid/support/v7/widget/p;-><init>(Landroid/support/v7/widget/n;Ljava/util/ArrayList;)V

    if-eqz v1, :cond_fc

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/w;

    iget-object v0, v0, Landroid/support/v7/widget/w;->a:Landroid/support/v7/widget/bl;

    iget-object v0, v0, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v7/widget/n;->f()J

    move-result-wide v9

    invoke-static {v0, v8, v9, v10}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_b0
    :goto_b0
    if-eqz v7, :cond_30

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Landroid/support/v7/widget/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroid/support/v7/widget/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v12, Landroid/support/v7/widget/q;

    invoke-direct {v12, p0, v11}, Landroid/support/v7/widget/q;-><init>(Landroid/support/v7/widget/n;Ljava/util/ArrayList;)V

    if-nez v1, :cond_d1

    if-nez v3, :cond_d1

    if-eqz v4, :cond_106

    :cond_d1
    if-eqz v1, :cond_100

    invoke-virtual {p0}, Landroid/support/v7/widget/n;->f()J

    move-result-wide v0

    move-wide v9, v0

    :goto_d8
    if-eqz v3, :cond_102

    invoke-virtual {p0}, Landroid/support/v7/widget/n;->d()J

    move-result-wide v0

    move-wide v7, v0

    :goto_df
    if-eqz v4, :cond_104

    invoke-virtual {p0}, Landroid/support/v7/widget/n;->g()J

    move-result-wide v0

    :goto_e5
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long v3, v9, v0

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bl;

    iget-object v0, v0, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-static {v0, v12, v3, v4}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto/16 :goto_30

    :cond_f8
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    goto :goto_82

    :cond_fc
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    goto :goto_b0

    :cond_100
    move-wide v9, v5

    goto :goto_d8

    :cond_102
    move-wide v7, v5

    goto :goto_df

    :cond_104
    move-wide v0, v5

    goto :goto_e5

    :cond_106
    invoke-interface {v12}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_30
.end method

.method a(Ljava/util/List;)V
    .registers 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_7
    if-ltz v1, :cond_1c

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bl;

    iget-object v0, v0, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_7

    :cond_1c
    return-void
.end method

.method public a(Landroid/support/v7/widget/bl;)Z
    .registers 3

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/n;->c(Landroid/support/v7/widget/bl;)V

    iget-object v0, p0, Landroid/support/v7/widget/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/support/v7/widget/bl;IIII)Z
    .registers 14

    iget-object v0, p1, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    int-to-float v1, p2

    iget-object v2, p1, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v2, v1

    int-to-float v1, p3

    iget-object v3, p1, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v3

    add-float/2addr v1, v3

    float-to-int v3, v1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/n;->c(Landroid/support/v7/widget/bl;)V

    sub-int v1, p4, v2

    sub-int v4, p5, v3

    if-nez v1, :cond_24

    if-nez v4, :cond_24

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/n;->e(Landroid/support/v7/widget/bl;)V

    const/4 v0, 0x0

    :goto_23
    return v0

    :cond_24
    if-eqz v1, :cond_2b

    neg-int v1, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    :cond_2b
    if-eqz v4, :cond_32

    neg-int v1, v4

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    :cond_32
    iget-object v7, p0, Landroid/support/v7/widget/n;->c:Ljava/util/ArrayList;

    new-instance v0, Landroid/support/v7/widget/x;

    const/4 v6, 0x0

    move-object v1, p1

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/x;-><init>(Landroid/support/v7/widget/bl;IIIILandroid/support/v7/widget/o;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_23
.end method

.method public a(Landroid/support/v7/widget/bl;Landroid/support/v7/widget/bl;IIII)Z
    .registers 16

    iget-object v0, p1, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v0

    iget-object v1, p1, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v1

    iget-object v2, p1, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getAlpha(Landroid/view/View;)F

    move-result v2

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/n;->c(Landroid/support/v7/widget/bl;)V

    sub-int v3, p5, p3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    sub-int v4, p6, p4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-int v4, v4

    iget-object v5, p1, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-static {v5, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    iget-object v0, p1, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    iget-object v0, p1, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    if-eqz p2, :cond_4b

    iget-object v0, p2, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    if-eqz v0, :cond_4b

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/n;->c(Landroid/support/v7/widget/bl;)V

    iget-object v0, p2, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    neg-int v1, v3

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    iget-object v0, p2, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    neg-int v1, v4

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    iget-object v0, p2, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    :cond_4b
    iget-object v8, p0, Landroid/support/v7/widget/n;->d:Ljava/util/ArrayList;

    new-instance v0, Landroid/support/v7/widget/w;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Landroid/support/v7/widget/w;-><init>(Landroid/support/v7/widget/bl;Landroid/support/v7/widget/bl;IIIILandroid/support/v7/widget/o;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Landroid/support/v7/widget/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Landroid/support/v7/widget/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Landroid/support/v7/widget/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Landroid/support/v7/widget/n;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Landroid/support/v7/widget/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Landroid/support/v7/widget/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Landroid/support/v7/widget/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Landroid/support/v7/widget/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Landroid/support/v7/widget/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Landroid/support/v7/widget/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5a

    :cond_58
    const/4 v0, 0x1

    :goto_59
    return v0

    :cond_5a
    const/4 v0, 0x0

    goto :goto_59
.end method

.method public b(Landroid/support/v7/widget/bl;)Z
    .registers 4

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/n;->c(Landroid/support/v7/widget/bl;)V

    iget-object v0, p1, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/widget/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .registers 8

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_c
    if-ltz v1, :cond_2e

    iget-object v0, p0, Landroid/support/v7/widget/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    iget-object v2, v0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/bl;

    iget-object v2, v2, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-static {v2, v5}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    invoke-static {v2, v5}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    iget-object v0, v0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/bl;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/n;->e(Landroid/support/v7/widget/bl;)V

    iget-object v0, p0, Landroid/support/v7/widget/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_c

    :cond_2e
    iget-object v0, p0, Landroid/support/v7/widget/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_37
    if-ltz v1, :cond_4d

    iget-object v0, p0, Landroid/support/v7/widget/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bl;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/n;->d(Landroid/support/v7/widget/bl;)V

    iget-object v0, p0, Landroid/support/v7/widget/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_37

    :cond_4d
    iget-object v0, p0, Landroid/support/v7/widget/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_56
    if-ltz v1, :cond_71

    iget-object v0, p0, Landroid/support/v7/widget/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bl;

    iget-object v2, v0, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-static {v2, v6}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/n;->f(Landroid/support/v7/widget/bl;)V

    iget-object v0, p0, Landroid/support/v7/widget/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_56

    :cond_71
    iget-object v0, p0, Landroid/support/v7/widget/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_7a
    if-ltz v1, :cond_8b

    iget-object v0, p0, Landroid/support/v7/widget/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/w;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/n;->b(Landroid/support/v7/widget/w;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_7a

    :cond_8b
    iget-object v0, p0, Landroid/support/v7/widget/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/support/v7/widget/n;->b()Z

    move-result v0

    if-nez v0, :cond_97

    :goto_96
    return-void

    :cond_97
    iget-object v0, p0, Landroid/support/v7/widget/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_a0
    if-ltz v3, :cond_de

    iget-object v0, p0, Landroid/support/v7/widget/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_b1
    if-ltz v2, :cond_da

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/x;

    iget-object v4, v1, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/bl;

    iget-object v4, v4, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-static {v4, v5}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    invoke-static {v4, v5}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    iget-object v1, v1, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/bl;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/n;->e(Landroid/support/v7/widget/bl;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d6

    iget-object v1, p0, Landroid/support/v7/widget/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_d6
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_b1

    :cond_da
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_a0

    :cond_de
    iget-object v0, p0, Landroid/support/v7/widget/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_e7
    if-ltz v3, :cond_11e

    iget-object v0, p0, Landroid/support/v7/widget/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_f8
    if-ltz v2, :cond_11a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/bl;

    iget-object v4, v1, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-static {v4, v6}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/n;->f(Landroid/support/v7/widget/bl;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_116

    iget-object v1, p0, Landroid/support/v7/widget/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_116
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_f8

    :cond_11a
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_e7

    :cond_11e
    iget-object v0, p0, Landroid/support/v7/widget/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_127
    if-ltz v3, :cond_156

    iget-object v0, p0, Landroid/support/v7/widget/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_138
    if-ltz v2, :cond_152

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/w;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/n;->b(Landroid/support/v7/widget/w;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14e

    iget-object v1, p0, Landroid/support/v7/widget/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_14e
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_138

    :cond_152
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_127

    :cond_156
    iget-object v0, p0, Landroid/support/v7/widget/n;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/n;->a(Ljava/util/List;)V

    iget-object v0, p0, Landroid/support/v7/widget/n;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/n;->a(Ljava/util/List;)V

    iget-object v0, p0, Landroid/support/v7/widget/n;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/n;->a(Ljava/util/List;)V

    iget-object v0, p0, Landroid/support/v7/widget/n;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/n;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/n;->i()V

    goto/16 :goto_96
.end method

.method public c(Landroid/support/v7/widget/bl;)V
    .registers 9

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    iget-object v4, p1, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    iget-object v0, p0, Landroid/support/v7/widget/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_15
    if-ltz v1, :cond_35

    iget-object v0, p0, Landroid/support/v7/widget/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/bl;

    if-ne v0, p1, :cond_31

    invoke-static {v4, v5}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    invoke-static {v4, v5}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/n;->e(Landroid/support/v7/widget/bl;)V

    iget-object v0, p0, Landroid/support/v7/widget/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_31
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_15

    :cond_35
    iget-object v0, p0, Landroid/support/v7/widget/n;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/n;->a(Ljava/util/List;Landroid/support/v7/widget/bl;)V

    iget-object v0, p0, Landroid/support/v7/widget/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {v4, v6}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/n;->d(Landroid/support/v7/widget/bl;)V

    :cond_48
    iget-object v0, p0, Landroid/support/v7/widget/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {v4, v6}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/n;->f(Landroid/support/v7/widget/bl;)V

    :cond_56
    iget-object v0, p0, Landroid/support/v7/widget/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_5f
    if-ltz v1, :cond_7b

    iget-object v0, p0, Landroid/support/v7/widget/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/n;->a(Ljava/util/List;Landroid/support/v7/widget/bl;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_77

    iget-object v0, p0, Landroid/support/v7/widget/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_77
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_5f

    :cond_7b
    iget-object v0, p0, Landroid/support/v7/widget/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_84
    if-ltz v3, :cond_c0

    iget-object v0, p0, Landroid/support/v7/widget/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_95
    if-ltz v2, :cond_b8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/x;

    iget-object v1, v1, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/bl;

    if-ne v1, p1, :cond_bc

    invoke-static {v4, v5}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    invoke-static {v4, v5}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/n;->e(Landroid/support/v7/widget/bl;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b8

    iget-object v0, p0, Landroid/support/v7/widget/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_b8
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_84

    :cond_bc
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_95

    :cond_c0
    iget-object v0, p0, Landroid/support/v7/widget/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_c9
    if-ltz v1, :cond_ee

    iget-object v0, p0, Landroid/support/v7/widget/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ea

    invoke-static {v4, v6}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/n;->f(Landroid/support/v7/widget/bl;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ea

    iget-object v0, p0, Landroid/support/v7/widget/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_ea
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_c9

    :cond_ee
    iget-object v0, p0, Landroid/support/v7/widget/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f6

    :cond_f6
    iget-object v0, p0, Landroid/support/v7/widget/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fe

    :cond_fe
    iget-object v0, p0, Landroid/support/v7/widget/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_106

    :cond_106
    iget-object v0, p0, Landroid/support/v7/widget/n;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10e

    :cond_10e
    invoke-direct {p0}, Landroid/support/v7/widget/n;->j()V

    return-void
.end method
