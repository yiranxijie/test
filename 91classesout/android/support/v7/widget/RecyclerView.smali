.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;


# static fields
.field private static final Y:Landroid/view/animation/Interpolator;

.field private static final i:Z


# instance fields
.field private final A:Landroid/view/accessibility/AccessibilityManager;

.field private B:Z

.field private C:Z

.field private D:Landroid/support/v4/widget/EdgeEffectCompat;

.field private E:Landroid/support/v4/widget/EdgeEffectCompat;

.field private F:Landroid/support/v4/widget/EdgeEffectCompat;

.field private G:Landroid/support/v4/widget/EdgeEffectCompat;

.field private H:I

.field private I:I

.field private J:Landroid/view/VelocityTracker;

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private final P:I

.field private final Q:I

.field private final R:Landroid/support/v7/widget/bk;

.field private S:Landroid/support/v7/widget/ba;

.field private T:Landroid/support/v7/widget/au;

.field private U:Z

.field private V:Landroid/support/v7/widget/bm;

.field private final W:[I

.field private X:Ljava/lang/Runnable;

.field final a:Landroid/support/v7/widget/bc;

.field b:Landroid/support/v7/widget/a;

.field c:Landroid/support/v7/widget/k;

.field final d:Ljava/util/List;

.field e:Landroid/support/v7/widget/as;

.field final f:Landroid/support/v7/widget/bi;

.field g:Z

.field h:Z

.field private final j:Landroid/support/v7/widget/be;

.field private k:Landroid/support/v7/widget/RecyclerView$SavedState;

.field private l:Z

.field private final m:Ljava/lang/Runnable;

.field private final n:Landroid/graphics/Rect;

.field private o:Landroid/support/v7/widget/ap;

.field private p:Landroid/support/v7/widget/ay;

.field private q:Landroid/support/v7/widget/bd;

.field private final r:Ljava/util/ArrayList;

.field private final s:Ljava/util/ArrayList;

.field private t:Landroid/support/v7/widget/az;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_17

    :cond_c
    const/4 v0, 0x1

    :goto_d
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->i:Z

    new-instance v0, Landroid/support/v7/widget/am;

    invoke-direct {v0}, Landroid/support/v7/widget/am;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->Y:Landroid/view/animation/Interpolator;

    return-void

    :cond_17
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/support/v7/widget/be;

    invoke-direct {v0, p0, v3}, Landroid/support/v7/widget/be;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/ak;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/be;

    new-instance v0, Landroid/support/v7/widget/bc;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/bc;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/bc;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Ljava/util/List;

    new-instance v0, Landroid/support/v7/widget/ak;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ak;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/lang/Runnable;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    new-instance v0, Landroid/support/v7/widget/n;

    invoke-direct {v0}, Landroid/support/v7/widget/n;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/as;

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    new-instance v0, Landroid/support/v7/widget/bk;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/bk;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/support/v7/widget/bk;

    new-instance v0, Landroid/support/v7/widget/bi;

    invoke-direct {v0}, Landroid/support/v7/widget/bi;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    new-instance v0, Landroid/support/v7/widget/av;

    invoke-direct {v0, p0, v3}, Landroid/support/v7/widget/av;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/ak;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v7/widget/au;

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->U:Z

    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:[I

    new-instance v0, Landroid/support/v7/widget/al;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/al;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->X:Ljava/lang/Runnable;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_c4

    move v0, v1

    :goto_75
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v0

    if-ne v0, v4, :cond_94

    move v2, v1

    :cond_94
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/as;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v7/widget/au;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/au;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_ad

    invoke-static {p0, v1}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_ad
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/view/accessibility/AccessibilityManager;

    new-instance v0, Landroid/support/v7/widget/bm;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/bm;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/bm;)V

    return-void

    :cond_c4
    move v0, v2

    goto :goto_75
.end method

.method private A()V
    .registers 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a;->a()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ay;->a(Landroid/support/v7/widget/RecyclerView;)V

    :cond_13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/as;

    if-eqz v0, :cond_7d

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->c()Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a;->b()V

    :goto_24
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v0, :cond_2c

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v0, :cond_3a

    :cond_2c
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-nez v0, :cond_3a

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v0, :cond_83

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()Z

    move-result v0

    if-eqz v0, :cond_83

    :cond_3a
    move v0, v2

    :goto_3b
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v3, :cond_85

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/as;

    if-eqz v3, :cond_85

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-nez v3, :cond_53

    if-nez v0, :cond_53

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    invoke-static {v3}, Landroid/support/v7/widget/ay;->a(Landroid/support/v7/widget/ay;)Z

    move-result v3

    if-eqz v3, :cond_85

    :cond_53
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-eqz v3, :cond_5f

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ap;

    invoke-virtual {v3}, Landroid/support/v7/widget/ap;->b()Z

    move-result v3

    if-eqz v3, :cond_85

    :cond_5f
    move v3, v2

    :goto_60
    invoke-static {v4, v3}, Landroid/support/v7/widget/bi;->c(Landroid/support/v7/widget/bi;Z)Z

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-static {v4}, Landroid/support/v7/widget/bi;->b(Landroid/support/v7/widget/bi;)Z

    move-result v4

    if-eqz v4, :cond_87

    if-eqz v0, :cond_87

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-nez v0, :cond_87

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()Z

    move-result v0

    if-eqz v0, :cond_87

    :goto_79
    invoke-static {v3, v2}, Landroid/support/v7/widget/bi;->d(Landroid/support/v7/widget/bi;Z)Z

    return-void

    :cond_7d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a;->e()V

    goto :goto_24

    :cond_83
    move v0, v1

    goto :goto_3b

    :cond_85
    move v3, v1

    goto :goto_60

    :cond_87
    move v2, v1

    goto :goto_79
.end method

.method private a(Landroid/support/v4/util/ArrayMap;)V
    .registers 10

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v0, 0x0

    move v6, v0

    :goto_8
    if-ge v6, v7, :cond_60

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bl;

    move-result-object v1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iget-object v0, v0, Landroid/support/v7/widget/bi;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ax;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-virtual {v2}, Landroid/support/v7/widget/bi;->a()Z

    move-result v2

    if-nez v2, :cond_30

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iget-object v2, v2, Landroid/support/v7/widget/bi;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    invoke-virtual {p1, v5}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_41

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/bc;

    invoke-virtual {v0, v5, v1}, Landroid/support/v7/widget/ay;->a(Landroid/view/View;Landroid/support/v7/widget/bc;)V

    :goto_3d
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_8

    :cond_41
    if-eqz v0, :cond_47

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ax;)V

    goto :goto_3d

    :cond_47
    new-instance v0, Landroid/support/v7/widget/ax;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/ax;-><init>(Landroid/support/v7/widget/bl;IIII)V

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ax;)V

    goto :goto_3d

    :cond_60
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->i(II)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/ap;ZZ)V
    .registers 7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ap;

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ap;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/be;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ap;->b(Landroid/support/v7/widget/ar;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ap;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ap;->b(Landroid/support/v7/widget/RecyclerView;)V

    :cond_10
    if-eqz p2, :cond_14

    if-eqz p3, :cond_34

    :cond_14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/as;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/as;

    invoke-virtual {v0}, Landroid/support/v7/widget/as;->c()V

    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/bc;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ay;->c(Landroid/support/v7/widget/bc;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/bc;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ay;->b(Landroid/support/v7/widget/bc;)V

    :cond_2f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/bc;

    invoke-virtual {v0}, Landroid/support/v7/widget/bc;->a()V

    :cond_34
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ap;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ap;

    if-eqz p1, :cond_47

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/be;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ap;->a(Landroid/support/v7/widget/ar;)V

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/ap;->a(Landroid/support/v7/widget/RecyclerView;)V

    :cond_47
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    if-eqz v1, :cond_52

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ap;

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/ay;->a(Landroid/support/v7/widget/ap;Landroid/support/v7/widget/ap;)V

    :cond_52
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/bc;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ap;

    invoke-virtual {v1, v0, v2, p2}, Landroid/support/v7/widget/bc;->a(Landroid/support/v7/widget/ap;Landroid/support/v7/widget/ap;Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/widget/bi;->a(Landroid/support/v7/widget/bi;Z)Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    return-void
.end method

.method private a(Landroid/support/v7/widget/ax;)V
    .registers 9

    const/4 v6, 0x0

    iget-object v0, p1, Landroid/support/v7/widget/ax;->a:Landroid/support/v7/widget/bl;

    iget-object v0, v0, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v7/widget/ax;->a:Landroid/support/v7/widget/bl;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/bl;)V

    iget v2, p1, Landroid/support/v7/widget/ax;->b:I

    iget v3, p1, Landroid/support/v7/widget/ax;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    if-ne v2, v4, :cond_1a

    if-eq v3, v5, :cond_3a

    :cond_1a
    iget-object v1, p1, Landroid/support/v7/widget/ax;->a:Landroid/support/v7/widget/bl;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/bl;->a(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v0, v4, v5, v1, v6}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/as;

    iget-object v1, p1, Landroid/support/v7/widget/ax;->a:Landroid/support/v7/widget/bl;

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/bl;IIII)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    :cond_39
    :goto_39
    return-void

    :cond_3a
    iget-object v0, p1, Landroid/support/v7/widget/ax;->a:Landroid/support/v7/widget/bl;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/bl;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/as;

    iget-object v1, p1, Landroid/support/v7/widget/ax;->a:Landroid/support/v7/widget/bl;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/bl;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    goto :goto_39
.end method

.method private a(Landroid/support/v7/widget/bl;Landroid/graphics/Rect;II)V
    .registers 11

    const/4 v1, 0x0

    iget-object v0, p1, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    if-eqz p2, :cond_23

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-ne v0, p3, :cond_d

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-eq v0, p4, :cond_23

    :cond_d
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/bl;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/as;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    move-object v1, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/bl;IIII)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    :cond_22
    :goto_22
    return-void

    :cond_23
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/bl;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/as;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/as;->b(Landroid/support/v7/widget/bl;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    goto :goto_22
.end method

.method private a(Landroid/support/v7/widget/bl;Landroid/support/v7/widget/bl;)V
    .registers 10

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/bl;->a(Z)V

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/bl;)V

    iput-object p2, p1, Landroid/support/v7/widget/bl;->g:Landroid/support/v7/widget/bl;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/bc;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bc;->d(Landroid/support/v7/widget/bl;)V

    iget-object v0, p1, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v0, p1, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    if-eqz p2, :cond_22

    invoke-virtual {p2}, Landroid/support/v7/widget/bl;->c()Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_22
    move v6, v4

    move v5, v3

    :goto_24
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/as;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/bl;Landroid/support/v7/widget/bl;IIII)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    :cond_31
    return-void

    :cond_32
    iget-object v0, p2, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    iget-object v0, p2, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/bl;->a(Z)V

    iput-object p1, p2, Landroid/support/v7/widget/bl;->h:Landroid/support/v7/widget/bl;

    goto :goto_24
.end method

.method private a([I)V
    .registers 10

    const/4 v7, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->b()I

    move-result v5

    if-nez v5, :cond_f

    aput v4, p1, v4

    aput v4, p1, v7

    :goto_e
    return-void

    :cond_f
    const v2, 0x7fffffff

    const/high16 v0, -0x80000000

    move v3, v4

    :goto_15
    if-ge v3, v5, :cond_39

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/k;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/bl;->c()Z

    move-result v6

    if-eqz v6, :cond_2d

    move v1, v2

    :goto_28
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_15

    :cond_2d
    invoke-virtual {v1}, Landroid/support/v7/widget/bl;->d()I

    move-result v1

    if-ge v1, v2, :cond_34

    move v2, v1

    :cond_34
    if-le v1, v0, :cond_3e

    move v0, v1

    move v1, v2

    goto :goto_28

    :cond_39
    aput v2, p1, v4

    aput v0, p1, v7

    goto :goto_e

    :cond_3e
    move v1, v2

    goto :goto_28
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .registers 2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Z)Z
    .registers 2

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->U:Z

    return p1
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .registers 9

    const/4 v6, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v6, :cond_a

    if-nez v3, :cond_d

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/support/v7/widget/az;

    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_14
    if-ge v2, v4, :cond_2e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/az;

    invoke-interface {v0, p0, p1}, Landroid/support/v7/widget/az;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_2a

    if-eq v3, v6, :cond_2a

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/support/v7/widget/az;

    const/4 v0, 0x1

    :goto_29
    return v0

    :cond_2a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_2e
    move v0, v1

    goto :goto_29
.end method

.method static b(Landroid/view/View;)Landroid/support/v7/widget/bl;
    .registers 2

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->a:Landroid/support/v7/widget/bl;

    goto :goto_3
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;I)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->l(II)V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/support/v7/widget/bl;)V
    .registers 7

    const/4 v1, 0x1

    iget-object v2, p1, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_24

    move v0, v1

    :goto_a
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/bc;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/bl;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/bc;->d(Landroid/support/v7/widget/bl;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/bl;->q()Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    const/4 v3, -0x1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/support/v7/widget/k;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :goto_23
    return-void

    :cond_24
    const/4 v0, 0x0

    goto :goto_a

    :cond_26
    if-nez v0, :cond_2e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/k;->a(Landroid/view/View;Z)V

    goto :goto_23

    :cond_2e
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/k;->d(Landroid/view/View;)V

    goto :goto_23
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;)Z
    .registers 2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;Z)Z
    .registers 2

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    return p1
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .registers 8

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/support/v7/widget/az;

    if-eqz v3, :cond_f

    if-nez v0, :cond_2c

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/support/v7/widget/az;

    :cond_f
    if-eqz v0, :cond_3e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_18
    if-ge v3, v4, :cond_3e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/az;

    invoke-interface {v0, p0, p1}, Landroid/support/v7/widget/az;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_3a

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/support/v7/widget/az;

    move v0, v1

    :goto_2b
    return v0

    :cond_2c
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/support/v7/widget/az;

    invoke-interface {v2, p0, p1}, Landroid/support/v7/widget/az;->b(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V

    const/4 v2, 0x3

    if-eq v0, v2, :cond_36

    if-ne v0, v1, :cond_38

    :cond_36
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/support/v7/widget/az;

    :cond_38
    move v0, v1

    goto :goto_2b

    :cond_3a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_18

    :cond_3e
    move v0, v2

    goto :goto_2b
.end method

.method private c(I)V
    .registers 3

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    if-ne p1, v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_d

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v7/widget/ba;

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v7/widget/ba;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/ba;->a(Landroid/support/v7/widget/RecyclerView;I)V

    :cond_16
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ay;->g(I)V

    goto :goto_4
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->j(II)V

    return-void
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)V

    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .registers 6

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    if-ne v1, v2, :cond_2b

    if-nez v0, :cond_2c

    const/4 v0, 0x1

    :goto_11
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->K:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    :cond_2b
    return-void

    :cond_2c
    const/4 v0, 0x0

    goto :goto_11
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView;)Z
    .registers 2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    return v0
.end method

.method static synthetic d(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ay;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    return-object v0
.end method

.method static synthetic d(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Landroid/support/v7/widget/RecyclerView;)V
    .registers 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    return-void
.end method

.method static synthetic e(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z
    .registers 3

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method static synthetic f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ap;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ap;

    return-object v0
.end method

.method static synthetic g(Landroid/support/v7/widget/RecyclerView;)Z
    .registers 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()Z

    move-result v0

    return v0
.end method

.method private g(Landroid/view/View;)Z
    .registers 5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/k;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bl;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/bc;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/bc;->d(Landroid/support/v7/widget/bl;)V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/bc;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/bc;->b(Landroid/support/v7/widget/bl;)V

    :cond_19
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    return v0
.end method

.method static synthetic h(Landroid/support/v7/widget/RecyclerView;)Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method private h(II)V
    .registers 6

    if-gez p1, :cond_2c

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v4/widget/EdgeEffectCompat;

    neg-int v1, p1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    :cond_12
    :goto_12
    if-gez p2, :cond_3e

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v4/widget/EdgeEffectCompat;

    neg-int v1, p2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    :cond_24
    :goto_24
    if-nez p1, :cond_28

    if-eqz p2, :cond_2b

    :cond_28
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_2b
    return-void

    :cond_2c
    if-lez p1, :cond_12

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v4/widget/EdgeEffectCompat;

    int-to-float v1, p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    goto :goto_12

    :cond_3e
    if-lez p2, :cond_24

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v4/widget/EdgeEffectCompat;

    int-to-float v1, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    goto :goto_24
.end method

.method private h(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ap;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ap;

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bl;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ap;->d(Landroid/support/v7/widget/bl;)V

    :cond_d
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)V

    return-void
.end method

.method private i(II)V
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v1, :cond_15

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_15

    if-lez p1, :cond_15

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    :cond_15
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v1, :cond_2a

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2a

    if-gez p1, :cond_2a

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2a
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v1, :cond_3f

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3f

    if-lez p2, :cond_3f

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3f
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v1, :cond_54

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_54

    if-gez p2, :cond_54

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_54
    if-eqz v0, :cond_59

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_59
    return-void
.end method

.method private i(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ap;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ap;

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bl;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ap;->c(Landroid/support/v7/widget/bl;)V

    :cond_d
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)V

    return-void
.end method

.method static synthetic i(Landroid/support/v7/widget/RecyclerView;)Z
    .registers 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Landroid/support/v7/widget/RecyclerView;)Landroid/view/accessibility/AccessibilityManager;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/view/accessibility/AccessibilityManager;

    return-object v0
.end method

.method private j(II)V
    .registers 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sparse-switch v2, :sswitch_data_22

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getMinimumWidth(Landroid/view/View;)I

    move-result v1

    :sswitch_17
    sparse-switch v3, :sswitch_data_2c

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    :sswitch_1e
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void

    :sswitch_data_22
    .sparse-switch
        -0x80000000 -> :sswitch_17
        0x40000000 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_2c
    .sparse-switch
        -0x80000000 -> :sswitch_1e
        0x40000000 -> :sswitch_1e
    .end sparse-switch
.end method

.method private j(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic k(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/bm;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v7/widget/bm;

    return-object v0
.end method

.method private k(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    return-void
.end method

.method private k(II)Z
    .registers 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    invoke-virtual {v2}, Landroid/support/v7/widget/k;->b()I

    move-result v3

    if-nez v3, :cond_10

    if-nez p1, :cond_e

    if-eqz p2, :cond_f

    :cond_e
    move v0, v1

    :cond_f
    :goto_f
    return v0

    :cond_10
    move v2, v0

    :goto_11
    if-ge v2, v3, :cond_f

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/k;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bl;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/bl;->c()Z

    move-result v5

    if-eqz v5, :cond_26

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_26
    invoke-virtual {v4}, Landroid/support/v7/widget/bl;->d()I

    move-result v4

    if-lt v4, p1, :cond_2e

    if-le v4, p2, :cond_23

    :cond_2e
    move v0, v1

    goto :goto_f
.end method

.method static synthetic l(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/bd;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/bd;

    return-object v0
.end method

.method private l(II)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v7/widget/ba;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v7/widget/ba;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v7/widget/ba;->a(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_d
    return-void
.end method

.method static synthetic m(Landroid/support/v7/widget/RecyclerView;)Z
    .registers 2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    return v0
.end method

.method static synthetic n(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/bk;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/support/v7/widget/bk;

    return-object v0
.end method

.method static synthetic q()Landroid/view/animation/Interpolator;
    .registers 1

    sget-object v0, Landroid/support/v7/widget/RecyclerView;->Y:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic r()Z
    .registers 1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->i:Z

    return v0
.end method

.method private s()V
    .registers 3

    new-instance v0, Landroid/support/v7/widget/k;

    new-instance v1, Landroid/support/v7/widget/an;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/an;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Landroid/support/v7/widget/k;-><init>(Landroid/support/v7/widget/m;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    return-void
.end method

.method private t()V
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private u()V
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/support/v7/widget/bk;

    invoke-virtual {v0}, Landroid/support/v7/widget/bk;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->w()V

    :cond_e
    return-void
.end method

.method private v()V
    .registers 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v1, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v1, :cond_16

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_16
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v1, :cond_21

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_21
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v1, :cond_2c

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2c
    if-eqz v0, :cond_31

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_31
    return-void
.end method

.method private w()V
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_9
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    return-void
.end method

.method private x()Z
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/as;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/as;

    invoke-virtual {v0}, Landroid/support/v7/widget/as;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private y()V
    .registers 2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->X:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Z

    :cond_10
    return-void
.end method

.method private z()Z
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/as;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method


# virtual methods
.method a(Landroid/support/v7/widget/bl;)J
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ap;

    invoke-virtual {v0}, Landroid/support/v7/widget/ap;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/support/v7/widget/bl;->e()J

    move-result-wide v0

    :goto_c
    return-wide v0

    :cond_d
    iget v0, p1, Landroid/support/v7/widget/bl;->b:I

    int-to-long v0, v0

    goto :goto_c
.end method

.method a(IZ)Landroid/support/v7/widget/bl;
    .registers 7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->c()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v2, :cond_2d

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/k;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bl;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->p()Z

    move-result v3

    if-nez v3, :cond_29

    if-eqz p2, :cond_23

    iget v3, v0, Landroid/support/v7/widget/bl;->b:I

    if-ne v3, p1, :cond_29

    :cond_22
    :goto_22
    return-object v0

    :cond_23
    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->d()I

    move-result v3

    if-eq v3, p1, :cond_22

    :cond_29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_2d
    const/4 v0, 0x0

    goto :goto_22
.end method

.method public a(Landroid/view/View;)Landroid/support/v7/widget/bl;
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2b

    if-eq v0, p0, :cond_2b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a direct child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bl;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .registers 3

    new-instance v0, Landroid/support/v7/widget/a;

    new-instance v1, Landroid/support/v7/widget/ao;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/ao;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Landroid/support/v7/widget/a;-><init>(Landroid/support/v7/widget/b;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/a;

    return-void
.end method

.method public a(I)V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->b()I

    move-result v1

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v1, :cond_15

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/k;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_15
    return-void
.end method

.method a(IIZ)V
    .registers 11

    const/4 v6, 0x1

    add-int v1, p1, p2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->c()I

    move-result v2

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v2, :cond_3e

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/k;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bl;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Landroid/support/v7/widget/bl;->c()Z

    move-result v4

    if-nez v4, :cond_2b

    iget v4, v3, Landroid/support/v7/widget/bl;->b:I

    if-lt v4, v1, :cond_2e

    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Landroid/support/v7/widget/bl;->a(IZ)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-static {v3, v6}, Landroid/support/v7/widget/bi;->a(Landroid/support/v7/widget/bi;Z)Z

    :cond_2b
    :goto_2b
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_2e
    iget v4, v3, Landroid/support/v7/widget/bl;->b:I

    if-lt v4, p1, :cond_2b

    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    invoke-virtual {v3, v4, v5, p3}, Landroid/support/v7/widget/bl;->a(IIZ)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-static {v3, v6}, Landroid/support/v7/widget/bi;->a(Landroid/support/v7/widget/bi;Z)Z

    goto :goto_2b

    :cond_3e
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/bc;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/bc;->b(IIZ)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public a(Landroid/support/v7/widget/ap;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ap;ZZ)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public a(Landroid/support/v7/widget/as;)V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/as;

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/as;

    invoke-virtual {v0}, Landroid/support/v7/widget/as;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/as;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/au;)V

    :cond_f
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/as;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/as;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/as;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v7/widget/au;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/au;)V

    :cond_1c
    return-void
.end method

.method public a(Landroid/support/v7/widget/aw;)V
    .registers 3

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/aw;I)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/aw;I)V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ay;->a(Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    :cond_17
    if-gez p2, :cond_25

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1e
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void

    :cond_25
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1e
.end method

.method public a(Landroid/support/v7/widget/ay;)V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    if-ne p1, v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/bc;

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/ay;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/bc;)V

    :cond_14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ay;->b(Landroid/support/v7/widget/RecyclerView;)V

    :cond_1a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/bc;

    invoke-virtual {v0}, Landroid/support/v7/widget/bc;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->a()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    if-eqz p1, :cond_5f

    iget-object v0, p1, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_51

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ay;->b(Landroid/support/v7/widget/RecyclerView;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_5f

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ay;->c(Landroid/support/v7/widget/RecyclerView;)V

    :cond_5f
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_4
.end method

.method public a(Landroid/support/v7/widget/bm;)V
    .registers 3

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v7/widget/bm;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v7/widget/bm;

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 4

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v0, :cond_14

    if-nez p1, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    return-void
.end method

.method a(Z)V
    .registers 4

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_1a

    if-eqz p1, :cond_16

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ap;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    :cond_16
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    :cond_1a
    return-void
.end method

.method a(II)Z
    .registers 15

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ap;

    if-eqz v4, :cond_83

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    const/4 v4, 0x1

    iput-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz p1, :cond_1f

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/bc;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-virtual {v2, p1, v3, v4}, Landroid/support/v7/widget/ay;->a(ILandroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;)I

    move-result v2

    sub-int v3, p1, v2

    :cond_1f
    if-eqz p2, :cond_2d

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/bc;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-virtual {v0, p2, v1, v4}, Landroid/support/v7/widget/ay;->b(ILandroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;)I

    move-result v0

    sub-int v1, p2, v0

    :cond_2d
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()Z

    move-result v4

    if-eqz v4, :cond_7c

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    invoke-virtual {v4}, Landroid/support/v7/widget/k;->b()I

    move-result v6

    const/4 v4, 0x0

    move v5, v4

    :goto_3b
    if-ge v5, v6, :cond_7c

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/k;->b(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/bl;

    move-result-object v4

    if-eqz v4, :cond_76

    iget-object v8, v4, Landroid/support/v7/widget/bl;->h:Landroid/support/v7/widget/bl;

    if-eqz v8, :cond_76

    iget-object v4, v4, Landroid/support/v7/widget/bl;->h:Landroid/support/v7/widget/bl;

    if-eqz v4, :cond_7a

    iget-object v4, v4, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    :goto_53
    if-eqz v4, :cond_76

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v9

    if-ne v8, v9, :cond_69

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    if-eq v7, v9, :cond_76

    :cond_69
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v10, v7

    invoke-virtual {v4, v8, v7, v9, v10}, Landroid/view/View;->layout(IIII)V

    :cond_76
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_3b

    :cond_7a
    const/4 v4, 0x0

    goto :goto_53

    :cond_7c
    const/4 v4, 0x0

    iput-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    :cond_83
    move v11, v2

    move v2, v1

    move v1, v11

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_91

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_91
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9e

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->i(II)V

    invoke-direct {p0, v3, v2}, Landroid/support/v7/widget/RecyclerView;->h(II)V

    :cond_9e
    if-nez v1, :cond_a2

    if-eqz v0, :cond_a5

    :cond_a2
    invoke-direct {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->l(II)V

    :cond_a5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v2

    if-nez v2, :cond_ae

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_ae
    if-nez v1, :cond_b2

    if-eqz v0, :cond_b4

    :cond_b2
    const/4 v0, 0x1

    :goto_b3
    return v0

    :cond_b4
    const/4 v0, 0x0

    goto :goto_b3
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v7/widget/ay;->a(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_b
    return-void
.end method

.method public b()Landroid/support/v7/widget/ap;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ap;

    return-object v0
.end method

.method public b(I)V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->b()I

    move-result v1

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v1, :cond_15

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/k;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_15
    return-void
.end method

.method public b(II)V
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    if-nez v1, :cond_d

    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_c
    return-void

    :cond_d
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    invoke-virtual {v1}, Landroid/support/v7/widget/ay;->e()Z

    move-result v1

    if-nez v1, :cond_16

    move p1, v0

    :cond_16
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    invoke-virtual {v1}, Landroid/support/v7/widget/ay;->f()Z

    move-result v1

    if-nez v1, :cond_28

    :goto_1e
    if-nez p1, :cond_22

    if-eqz v0, :cond_c

    :cond_22
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/support/v7/widget/bk;

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/bk;->b(II)V

    goto :goto_c

    :cond_28
    move v0, p2

    goto :goto_1e
.end method

.method public c(Landroid/view/View;)I
    .registers 3

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bl;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->d()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, -0x1

    goto :goto_a
.end method

.method public c()Landroid/support/v7/widget/ay;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    return-object v0
.end method

.method public c(II)Z
    .registers 7

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    if-nez v1, :cond_d

    const-string v1, "RecyclerView"

    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_c
    return v0

    :cond_d
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    invoke-virtual {v1}, Landroid/support/v7/widget/ay;->e()Z

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    invoke-virtual {v2}, Landroid/support/v7/widget/ay;->f()Z

    move-result v2

    if-eqz v1, :cond_23

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    if-ge v1, v3, :cond_24

    :cond_23
    move p1, v0

    :cond_24
    if-eqz v2, :cond_2e

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    if-ge v1, v2, :cond_2f

    :cond_2e
    move p2, v0

    :cond_2f
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    neg-int v1, v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    neg-int v2, v2

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-nez v1, :cond_4d

    if-eqz v2, :cond_c

    :cond_4d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/support/v7/widget/bk;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/bk;->a(II)V

    const/4 v0, 0x1

    goto :goto_c
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ay;->a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method protected computeHorizontalScrollExtent()I
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ay;->d(Landroid/support/v7/widget/bi;)I

    move-result v0

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method protected computeHorizontalScrollOffset()I
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ay;->b(Landroid/support/v7/widget/bi;)I

    move-result v0

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method protected computeHorizontalScrollRange()I
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ay;->f(Landroid/support/v7/widget/bi;)I

    move-result v0

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method protected computeVerticalScrollExtent()I
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ay;->e(Landroid/support/v7/widget/bi;)I

    move-result v0

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method protected computeVerticalScrollOffset()I
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ay;->c(Landroid/support/v7/widget/bi;)I

    move-result v0

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method protected computeVerticalScrollRange()I
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ay;->g(Landroid/support/v7/widget/bi;)I

    move-result v0

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method d()V
    .registers 2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    :cond_a
    return-void
.end method

.method d(II)V
    .registers 5

    if-gez p1, :cond_1e

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v4/widget/EdgeEffectCompat;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    :cond_b
    :goto_b
    if-gez p2, :cond_29

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v4/widget/EdgeEffectCompat;

    neg-int v1, p2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    :cond_16
    :goto_16
    if-nez p1, :cond_1a

    if-eqz p2, :cond_1d

    :cond_1a
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1d
    return-void

    :cond_1e
    if-lez p1, :cond_b

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    goto :goto_b

    :cond_29
    if-lez p2, :cond_16

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    goto :goto_16
.end method

.method public d(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 9

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    :goto_c
    if-ge v3, v4, :cond_1f

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aw;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-virtual {v0, p1, p0, v5}, Landroid/support/v7/widget/aw;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/bi;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_c

    :cond_1f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_141

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_141

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eqz v0, :cond_121

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_37
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_124

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_124

    move v0, v2

    :goto_54
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_57
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v3, :cond_89

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v3}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v3

    if-nez v3, :cond_89

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eqz v3, :cond_78

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_78
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v3, :cond_127

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_127

    move v3, v2

    :goto_85
    or-int/2addr v0, v3

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_89
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v3, :cond_c2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v3}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v3

    if-nez v3, :cond_c2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eqz v3, :cond_12a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    :goto_a5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v3, :cond_12d

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_12d

    move v3, v2

    :goto_be
    or-int/2addr v0, v3

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v3, :cond_105

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v3}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v3

    if-nez v3, :cond_105

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eqz v4, :cond_12f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_f4
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v4, :cond_101

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_101

    move v1, v2

    :cond_101
    or-int/2addr v0, v1

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_105
    if-nez v0, :cond_13f

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/as;

    if-eqz v1, :cond_13f

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_13f

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/as;

    invoke-virtual {v1}, Landroid/support/v7/widget/as;->b()Z

    move-result v1

    if-eqz v1, :cond_13f

    :goto_11b
    if-eqz v2, :cond_120

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_120
    return-void

    :cond_121
    move v0, v1

    goto/16 :goto_37

    :cond_124
    move v0, v1

    goto/16 :goto_54

    :cond_127
    move v3, v1

    goto/16 :goto_85

    :cond_12a
    move v3, v1

    goto/16 :goto_a5

    :cond_12d
    move v3, v1

    goto :goto_be

    :cond_12f
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_f4

    :cond_13f
    move v2, v0

    goto :goto_11b

    :cond_141
    move v0, v1

    goto/16 :goto_57
.end method

.method public e()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    return-void
.end method

.method e(II)V
    .registers 12

    const/4 v1, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->c()I

    move-result v6

    if-ge p1, p2, :cond_27

    const/4 v0, -0x1

    move v2, p2

    move v3, p1

    :goto_d
    move v4, v5

    :goto_e
    if-ge v4, v6, :cond_3e

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    invoke-virtual {v7, v4}, Landroid/support/v7/widget/k;->c(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bl;

    move-result-object v7

    if-eqz v7, :cond_24

    iget v8, v7, Landroid/support/v7/widget/bl;->b:I

    if-lt v8, v3, :cond_24

    iget v8, v7, Landroid/support/v7/widget/bl;->b:I

    if-le v8, v2, :cond_2b

    :cond_24
    :goto_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_27
    move v0, v1

    move v2, p1

    move v3, p2

    goto :goto_d

    :cond_2b
    iget v8, v7, Landroid/support/v7/widget/bl;->b:I

    if-ne v8, p1, :cond_3a

    sub-int v8, p2, p1

    invoke-virtual {v7, v8, v5}, Landroid/support/v7/widget/bl;->a(IZ)V

    :goto_34
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-static {v7, v1}, Landroid/support/v7/widget/bi;->a(Landroid/support/v7/widget/bi;Z)Z

    goto :goto_24

    :cond_3a
    invoke-virtual {v7, v0, v5}, Landroid/support/v7/widget/bl;->a(IZ)V

    goto :goto_34

    :cond_3e
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/bc;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/bc;->a(II)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method f(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 10

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Z

    if-nez v1, :cond_e

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    :goto_d
    return-object v0

    :cond_e
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    :goto_1a
    if-ge v3, v5, :cond_58

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/aw;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-virtual {v1, v6, p1, p0, v7}, Landroid/support/v7/widget/aw;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/bi;)V

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1a

    :cond_58
    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Z

    move-object v0, v2

    goto :goto_d
.end method

.method f()V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_5

    :goto_4
    return-void

    :cond_5
    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v4/widget/EdgeEffectCompat;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eqz v0, :cond_36

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    goto :goto_4

    :cond_36
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    goto :goto_4
.end method

.method f(II)V
    .registers 8

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->c()I

    move-result v2

    move v0, v1

    :goto_8
    if-ge v0, v2, :cond_2c

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/k;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bl;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Landroid/support/v7/widget/bl;->c()Z

    move-result v4

    if-nez v4, :cond_29

    iget v4, v3, Landroid/support/v7/widget/bl;->b:I

    if-lt v4, p1, :cond_29

    invoke-virtual {v3, p2, v1}, Landroid/support/v7/widget/bl;->a(IZ)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/support/v7/widget/bi;->a(Landroid/support/v7/widget/bi;Z)Z

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_2c
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/bc;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/bc;->b(II)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .registers 6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ay;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_8
    return-object v0

    :cond_9
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2c

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ap;

    if-eqz v1, :cond_2c

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    if-eqz v1, :cond_2c

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/bc;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/support/v7/widget/ay;->a(Landroid/view/View;ILandroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    :cond_2c
    if-nez v0, :cond_8

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_8
.end method

.method g()V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_5

    :goto_4
    return-void

    :cond_5
    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v4/widget/EdgeEffectCompat;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eqz v0, :cond_36

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    goto :goto_4

    :cond_36
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    goto :goto_4
.end method

.method g(II)V
    .registers 9

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->c()I

    move-result v2

    add-int v3, p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_a
    if-ge v1, v2, :cond_43

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/k;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bl;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Landroid/support/v7/widget/bl;->c()Z

    move-result v5

    if-eqz v5, :cond_22

    :cond_1e
    :goto_1e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_22
    iget v5, v4, Landroid/support/v7/widget/bl;->b:I

    if-lt v5, p1, :cond_1e

    iget v5, v4, Landroid/support/v7/widget/bl;->b:I

    if-ge v5, v3, :cond_1e

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/bl;->a(I)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()Z

    move-result v5

    if-eqz v5, :cond_39

    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/bl;->a(I)V

    :cond_39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v4, 0x1

    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Z

    goto :goto_1e

    :cond_43
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/bc;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/bc;->c(II)V

    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->a()Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/ay;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ay;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method h()V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_5

    :goto_4
    return-void

    :cond_5
    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v4/widget/EdgeEffectCompat;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eqz v0, :cond_36

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    goto :goto_4

    :cond_36
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    goto :goto_4
.end method

.method i()V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_5

    :goto_4
    return-void

    :cond_5
    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v4/widget/EdgeEffectCompat;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eqz v0, :cond_36

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    goto :goto_4

    :cond_36
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    goto :goto_4
.end method

.method j()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v4/widget/EdgeEffectCompat;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v4/widget/EdgeEffectCompat;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v4/widget/EdgeEffectCompat;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v4/widget/EdgeEffectCompat;

    return-void
.end method

.method k()V
    .registers 15

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ap;

    if-nez v0, :cond_f

    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_e
    return-void

    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    if-nez v0, :cond_1b

    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_1b
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    iput-boolean v9, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-static {v0}, Landroid/support/v7/widget/bi;->b(Landroid/support/v7/widget/bi;)Z

    move-result v0

    if-eqz v0, :cond_a2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v0, :cond_a2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()Z

    move-result v0

    if-eqz v0, :cond_a2

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    :goto_41
    iput-object v0, v1, Landroid/support/v7/widget/bi;->c:Landroid/support/v4/util/ArrayMap;

    iput-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    iput-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-static {v1}, Landroid/support/v7/widget/bi;->a(Landroid/support/v7/widget/bi;)Z

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/bi;->b(Landroid/support/v7/widget/bi;Z)Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ap;

    invoke-virtual {v1}, Landroid/support/v7/widget/ap;->a()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/bi;->d:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-static {v0}, Landroid/support/v7/widget/bi;->b(Landroid/support/v7/widget/bi;)Z

    move-result v0

    if-eqz v0, :cond_c3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iget-object v0, v0, Landroid/support/v7/widget/bi;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iget-object v0, v0, Landroid/support/v7/widget/bi;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->b()I

    move-result v10

    move v8, v7

    :goto_7e
    if-ge v8, v10, :cond_c3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/k;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/bl;->c()Z

    move-result v0

    if-nez v0, :cond_9e

    invoke-virtual {v1}, Landroid/support/v7/widget/bl;->l()Z

    move-result v0

    if-eqz v0, :cond_a4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ap;

    invoke-virtual {v0}, Landroid/support/v7/widget/ap;->b()Z

    move-result v0

    if-nez v0, :cond_a4

    :cond_9e
    :goto_9e
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_7e

    :cond_a2
    move-object v0, v6

    goto :goto_41

    :cond_a4
    iget-object v5, v1, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iget-object v11, v0, Landroid/support/v7/widget/bi;->a:Landroid/support/v4/util/ArrayMap;

    new-instance v0, Landroid/support/v7/widget/ax;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/ax;-><init>(Landroid/support/v7/widget/bl;IIII)V

    invoke-virtual {v11, v1, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9e

    :cond_c3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-static {v0}, Landroid/support/v7/widget/bi;->a(Landroid/support/v7/widget/bi;)Z

    move-result v0

    if-eqz v0, :cond_1f6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iget-object v0, v0, Landroid/support/v7/widget/bi;->c:Landroid/support/v4/util/ArrayMap;

    if-eqz v0, :cond_112

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->b()I

    move-result v1

    move v0, v7

    :goto_db
    if-ge v0, v1, :cond_112

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/k;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bl;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/bl;->n()Z

    move-result v3

    if-eqz v3, :cond_10f

    invoke-virtual {v2}, Landroid/support/v7/widget/bl;->p()Z

    move-result v3

    if-nez v3, :cond_10f

    invoke-virtual {v2}, Landroid/support/v7/widget/bl;->c()Z

    move-result v3

    if-nez v3, :cond_10f

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/bl;)J

    move-result-wide v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iget-object v5, v5, Landroid/support/v7/widget/bi;->c:Landroid/support/v4/util/ArrayMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iget-object v3, v3, Landroid/support/v7/widget/bi;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10f
    add-int/lit8 v0, v0, 0x1

    goto :goto_db

    :cond_112
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-static {v0}, Landroid/support/v7/widget/bi;->c(Landroid/support/v7/widget/bi;)Z

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-static {v1, v7}, Landroid/support/v7/widget/bi;->a(Landroid/support/v7/widget/bi;Z)Z

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/bc;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/ay;->c(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-static {v1, v0}, Landroid/support/v7/widget/bi;->a(Landroid/support/v7/widget/bi;Z)Z

    new-instance v3, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v3}, Landroid/support/v4/util/ArrayMap;-><init>()V

    move v1, v7

    :goto_131
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->b()I

    move-result v0

    if-ge v1, v0, :cond_186

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/k;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->c()Z

    move-result v0

    if-eqz v0, :cond_14d

    :cond_149
    :goto_149
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_131

    :cond_14d
    move v2, v7

    :goto_14e
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iget-object v0, v0, Landroid/support/v7/widget/bi;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v0

    if-ge v2, v0, :cond_424

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iget-object v0, v0, Landroid/support/v7/widget/bi;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bl;

    iget-object v0, v0, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    if-ne v0, v4, :cond_182

    move v0, v9

    :goto_167
    if-nez v0, :cond_149

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-direct {v0, v2, v5, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v4, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_149

    :cond_182
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14e

    :cond_186
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a;->c()V

    move-object v8, v3

    :goto_18f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ap;

    invoke-virtual {v1}, Landroid/support/v7/widget/ap;->a()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/bi;->d:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-static {v0, v7}, Landroid/support/v7/widget/bi;->b(Landroid/support/v7/widget/bi;I)I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-static {v0, v7}, Landroid/support/v7/widget/bi;->b(Landroid/support/v7/widget/bi;Z)Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/bc;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ay;->c(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-static {v0, v7}, Landroid/support/v7/widget/bi;->a(Landroid/support/v7/widget/bi;Z)Z

    iput-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-static {v0}, Landroid/support/v7/widget/bi;->b(Landroid/support/v7/widget/bi;)Z

    move-result v0

    if-eqz v0, :cond_242

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/as;

    if-eqz v0, :cond_242

    move v0, v9

    :goto_1c2
    invoke-static {v1, v0}, Landroid/support/v7/widget/bi;->c(Landroid/support/v7/widget/bi;Z)Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-static {v0}, Landroid/support/v7/widget/bi;->b(Landroid/support/v7/widget/bi;)Z

    move-result v0

    if-eqz v0, :cond_3d3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iget-object v0, v0, Landroid/support/v7/widget/bi;->c:Landroid/support/v4/util/ArrayMap;

    if-eqz v0, :cond_245

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    move-object v10, v0

    :goto_1d9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->b()I

    move-result v12

    move v11, v7

    :goto_1e0
    if-ge v11, v12, :cond_283

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    invoke-virtual {v0, v11}, Landroid/support/v7/widget/k;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/bl;->c()Z

    move-result v0

    if-eqz v0, :cond_247

    :goto_1f2
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_1e0

    :cond_1f6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a;->e()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iget-object v0, v0, Landroid/support/v7/widget/bi;->c:Landroid/support/v4/util/ArrayMap;

    if-eqz v0, :cond_421

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->b()I

    move-result v1

    move v0, v7

    :goto_20b
    if-ge v0, v1, :cond_421

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/k;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bl;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/bl;->n()Z

    move-result v3

    if-eqz v3, :cond_23f

    invoke-virtual {v2}, Landroid/support/v7/widget/bl;->p()Z

    move-result v3

    if-nez v3, :cond_23f

    invoke-virtual {v2}, Landroid/support/v7/widget/bl;->c()Z

    move-result v3

    if-nez v3, :cond_23f

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/bl;)J

    move-result-wide v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iget-object v5, v5, Landroid/support/v7/widget/bi;->c:Landroid/support/v4/util/ArrayMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iget-object v3, v3, Landroid/support/v7/widget/bi;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23f
    add-int/lit8 v0, v0, 0x1

    goto :goto_20b

    :cond_242
    move v0, v7

    goto/16 :goto_1c2

    :cond_245
    move-object v10, v6

    goto :goto_1d9

    :cond_247
    iget-object v5, v1, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/bl;)J

    move-result-wide v2

    if-eqz v10, :cond_265

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iget-object v0, v0, Landroid/support/v7/widget/bi;->c:Landroid/support/v4/util/ArrayMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_265

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f2

    :cond_265
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iget-object v13, v0, Landroid/support/v7/widget/bi;->b:Landroid/support/v4/util/ArrayMap;

    new-instance v0, Landroid/support/v7/widget/ax;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/ax;-><init>(Landroid/support/v7/widget/bl;IIII)V

    invoke-virtual {v13, v1, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1f2

    :cond_283
    invoke-direct {p0, v8}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v4/util/ArrayMap;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iget-object v0, v0, Landroid/support/v7/widget/bi;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_291
    if-ltz v1, :cond_2ca

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iget-object v0, v0, Landroid/support/v7/widget/bi;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bl;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iget-object v2, v2, Landroid/support/v7/widget/bi;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/support/v4/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iget-object v0, v0, Landroid/support/v7/widget/bi;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ax;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iget-object v2, v2, Landroid/support/v7/widget/bi;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/support/v4/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    iget-object v2, v0, Landroid/support/v7/widget/ax;->a:Landroid/support/v7/widget/bl;

    iget-object v2, v2, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/bc;

    iget-object v3, v0, Landroid/support/v7/widget/ax;->a:Landroid/support/v7/widget/bl;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/bc;->d(Landroid/support/v7/widget/bl;)V

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ax;)V

    :cond_2c6
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_291

    :cond_2ca
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iget-object v0, v0, Landroid/support/v7/widget/bi;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v0

    if-lez v0, :cond_31f

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2d7
    if-ltz v3, :cond_31f

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iget-object v0, v0, Landroid/support/v7/widget/bi;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, v3}, Landroid/support/v4/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bl;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iget-object v1, v1, Landroid/support/v7/widget/bi;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, v3}, Landroid/support/v4/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ax;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iget-object v2, v2, Landroid/support/v7/widget/bi;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2}, Landroid/support/v4/util/ArrayMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_301

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iget-object v2, v2, Landroid/support/v7/widget/bi;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/support/v4/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_319

    :cond_301
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iget-object v2, v2, Landroid/support/v7/widget/bi;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2, v3}, Landroid/support/v4/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    if-eqz v8, :cond_31d

    iget-object v2, v0, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-virtual {v8, v2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    :goto_312
    iget v4, v1, Landroid/support/v7/widget/ax;->b:I

    iget v1, v1, Landroid/support/v7/widget/ax;->c:I

    invoke-direct {p0, v0, v2, v4, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/bl;Landroid/graphics/Rect;II)V

    :cond_319
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2d7

    :cond_31d
    move-object v2, v6

    goto :goto_312

    :cond_31f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iget-object v0, v0, Landroid/support/v7/widget/bi;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v11

    move v8, v7

    :goto_328
    if-ge v8, v11, :cond_374

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iget-object v0, v0, Landroid/support/v7/widget/bi;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, v8}, Landroid/support/v4/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/bl;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iget-object v0, v0, Landroid/support/v7/widget/bi;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, v8}, Landroid/support/v4/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/widget/ax;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iget-object v0, v0, Landroid/support/v7/widget/bi;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/ax;

    if-eqz v3, :cond_370

    if-eqz v5, :cond_370

    iget v0, v3, Landroid/support/v7/widget/ax;->b:I

    iget v2, v5, Landroid/support/v7/widget/ax;->b:I

    if-ne v0, v2, :cond_35a

    iget v0, v3, Landroid/support/v7/widget/ax;->c:I

    iget v2, v5, Landroid/support/v7/widget/ax;->c:I

    if-eq v0, v2, :cond_370

    :cond_35a
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/bl;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/as;

    iget v2, v3, Landroid/support/v7/widget/ax;->b:I

    iget v3, v3, Landroid/support/v7/widget/ax;->c:I

    iget v4, v5, Landroid/support/v7/widget/ax;->b:I

    iget v5, v5, Landroid/support/v7/widget/ax;->c:I

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/bl;IIII)Z

    move-result v0

    if-eqz v0, :cond_370

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    :cond_370
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_328

    :cond_374
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iget-object v0, v0, Landroid/support/v7/widget/bi;->c:Landroid/support/v4/util/ArrayMap;

    if-eqz v0, :cond_3af

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iget-object v0, v0, Landroid/support/v7/widget/bi;->c:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v0

    :goto_382
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_385
    if-ltz v2, :cond_3d3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iget-object v0, v0, Landroid/support/v7/widget/bi;->c:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iget-object v0, v0, Landroid/support/v7/widget/bi;->c:Landroid/support/v4/util/ArrayMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bl;

    iget-object v1, v0, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->c()Z

    move-result v1

    if-eqz v1, :cond_3b1

    :cond_3ab
    :goto_3ab
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_385

    :cond_3af
    move v0, v7

    goto :goto_382

    :cond_3b1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/bc;

    invoke-static {v1}, Landroid/support/v7/widget/bc;->a(Landroid/support/v7/widget/bc;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3ab

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/bc;

    invoke-static {v1}, Landroid/support/v7/widget/bc;->a(Landroid/support/v7/widget/bc;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3ab

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/bl;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/bl;Landroid/support/v7/widget/bl;)V

    goto :goto_3ab

    :cond_3d3
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/bc;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ay;->b(Landroid/support/v7/widget/bc;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iget v1, v1, Landroid/support/v7/widget/bi;->d:I

    invoke-static {v0, v1}, Landroid/support/v7/widget/bi;->c(Landroid/support/v7/widget/bi;I)I

    iput-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-static {v0, v7}, Landroid/support/v7/widget/bi;->c(Landroid/support/v7/widget/bi;Z)Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-static {v0, v7}, Landroid/support/v7/widget/bi;->d(Landroid/support/v7/widget/bi;Z)Z

    iput-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    invoke-static {v0, v7}, Landroid/support/v7/widget/ay;->a(Landroid/support/v7/widget/ay;Z)Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/bc;

    invoke-static {v0}, Landroid/support/v7/widget/bc;->a(Landroid/support/v7/widget/bc;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_40a

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/bc;

    invoke-static {v0}, Landroid/support/v7/widget/bc;->a(Landroid/support/v7/widget/bc;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_40a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iput-object v6, v0, Landroid/support/v7/widget/bi;->c:Landroid/support/v4/util/ArrayMap;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:[I

    aget v0, v0, v7

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->W:[I

    aget v1, v1, v9

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->k(II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0, v7, v7}, Landroid/support/v7/widget/RecyclerView;->l(II)V

    goto/16 :goto_e

    :cond_421
    move-object v8, v6

    goto/16 :goto_18f

    :cond_424
    move v0, v7

    goto/16 :goto_167
.end method

.method l()V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->c()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v2, :cond_1d

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/k;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/bc;

    invoke-virtual {v0}, Landroid/support/v7/widget/bc;->i()V

    return-void
.end method

.method m()V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->c()I

    move-result v1

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v1, :cond_1f

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/k;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bl;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/bl;->c()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v2}, Landroid/support/v7/widget/bl;->b()V

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_1f
    return-void
.end method

.method n()V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->c()I

    move-result v1

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v1, :cond_1f

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/k;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bl;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/bl;->c()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v2}, Landroid/support/v7/widget/bl;->a()V

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_1f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/bc;

    invoke-virtual {v0}, Landroid/support/v7/widget/bc;->h()V

    return-void
.end method

.method o()V
    .registers 6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->b()I

    move-result v1

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v1, :cond_62

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/k;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bl;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroid/support/v7/widget/bl;->c()Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_1b
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_1e
    invoke-virtual {v2}, Landroid/support/v7/widget/bl;->p()Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-virtual {v2}, Landroid/support/v7/widget/bl;->l()Z

    move-result v3

    if-eqz v3, :cond_2e

    :cond_2a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_1b

    :cond_2e
    invoke-virtual {v2}, Landroid/support/v7/widget/bl;->m()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ap;

    iget v4, v2, Landroid/support/v7/widget/bl;->b:I

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ap;->a(I)I

    move-result v3

    invoke-virtual {v2}, Landroid/support/v7/widget/bl;->f()I

    move-result v4

    if-ne v4, v3, :cond_5a

    invoke-virtual {v2}, Landroid/support/v7/widget/bl;->n()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()Z

    move-result v3

    if-nez v3, :cond_56

    :cond_4e
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ap;

    iget v4, v2, Landroid/support/v7/widget/bl;->b:I

    invoke-virtual {v3, v2, v4}, Landroid/support/v7/widget/ap;->b(Landroid/support/v7/widget/bl;I)V

    goto :goto_1b

    :cond_56
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_1b

    :cond_5a
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/bl;->a(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_1b

    :cond_62
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 3

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ay;->c(Landroid/support/v7/widget/RecyclerView;)V

    :cond_12
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/as;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/as;

    invoke-virtual {v0}, Landroid/support/v7/widget/as;->c()V

    :cond_d
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/bc;

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/ay;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/bc;)V

    :cond_1f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->X:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_b
    if-ge v1, v2, :cond_1e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aw;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-virtual {v0, p1, p0, v3}, Landroid/support/v7/widget/aw;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/bi;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_1e
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    :cond_e
    :goto_e
    return v2

    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->e()Z

    move-result v0

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    invoke-virtual {v4}, Landroid/support/v7/widget/ay;->f()Z

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/view/VelocityTracker;

    if-nez v5, :cond_25

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/view/VelocityTracker;

    :cond_25
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v5

    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v6

    packed-switch v5, :pswitch_data_10a

    :cond_35
    :goto_35
    :pswitch_35
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    if-eq v0, v2, :cond_e

    move v2, v3

    goto :goto_e

    :pswitch_3b
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->K:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_35

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    goto :goto_35

    :pswitch_65
    invoke-static {p1, v6}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    invoke-static {p1, v6}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->K:I

    invoke-static {p1, v6}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    goto :goto_35

    :pswitch_80
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    invoke-static {p1, v5}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v5

    if-gez v5, :cond_ab

    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    goto/16 :goto_e

    :cond_ab
    invoke-static {p1, v5}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v6

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {p1, v5}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    if-eq v7, v2, :cond_35

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->K:I

    sub-int/2addr v6, v7

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    sub-int/2addr v5, v7

    if-eqz v0, :cond_108

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    if-le v0, v7, :cond_108

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->K:I

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    if-gez v6, :cond_f3

    move v0, v1

    :goto_d2
    mul-int/2addr v0, v8

    add-int/2addr v0, v7

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    move v0, v2

    :goto_d7
    if-eqz v4, :cond_ec

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    if-le v4, v6, :cond_ec

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    if-gez v5, :cond_f5

    :goto_e7
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    move v0, v2

    :cond_ec
    if-eqz v0, :cond_35

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    goto/16 :goto_35

    :cond_f3
    move v0, v2

    goto :goto_d2

    :cond_f5
    move v1, v2

    goto :goto_e7

    :pswitch_f7
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_35

    :pswitch_fc
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_35

    :pswitch_103
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    goto/16 :goto_35

    :cond_108
    move v0, v3

    goto :goto_d7

    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_fc
        :pswitch_80
        :pswitch_103
        :pswitch_35
        :pswitch_65
        :pswitch_f7
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    return-void
.end method

.method protected onMeasure(II)V
    .registers 7

    const/4 v3, 0x0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-static {v0}, Landroid/support/v7/widget/bi;->a(Landroid/support/v7/widget/bi;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/widget/bi;->b(Landroid/support/v7/widget/bi;Z)Z

    :goto_19
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    :cond_1e
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ap;

    if-eqz v0, :cond_44

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ap;

    invoke-virtual {v1}, Landroid/support/v7/widget/ap;->a()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/bi;->d:I

    :goto_2c
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    if-nez v0, :cond_49

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->j(II)V

    :goto_33
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-static {v0, v3}, Landroid/support/v7/widget/bi;->b(Landroid/support/v7/widget/bi;Z)Z

    return-void

    :cond_39
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a;->e()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-static {v0, v3}, Landroid/support/v7/widget/bi;->b(Landroid/support/v7/widget/bi;Z)Z

    goto :goto_19

    :cond_44
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    iput v3, v0, Landroid/support/v7/widget/bi;->d:I

    goto :goto_2c

    :cond_49
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/bc;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/support/v7/widget/ay;->a(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;II)V

    goto :goto_33
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    check-cast p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    if-eqz v0, :cond_20

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_20

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ay;->a(Landroid/os/Parcelable;)V

    :cond_20
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    new-instance v0, Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$SavedState;

    if-eqz v1, :cond_13

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;->a(Landroid/support/v7/widget/RecyclerView$SavedState;Landroid/support/v7/widget/RecyclerView$SavedState;)V

    :goto_12
    return-object v0

    :cond_13
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    if-eqz v1, :cond_20

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    invoke-virtual {v1}, Landroid/support/v7/widget/ay;->d()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_12

    :cond_20
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_12
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_7

    if-eq p2, p4, :cond_a

    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    :cond_a
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    :goto_f
    return v2

    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->e()Z

    move-result v5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->f()Z

    move-result v6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/view/VelocityTracker;

    if-nez v0, :cond_26

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/view/VelocityTracker;

    :cond_26
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v7

    packed-switch v0, :pswitch_data_15e

    :pswitch_36
    goto :goto_f

    :pswitch_37
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->K:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    goto :goto_f

    :pswitch_52
    invoke-static {p1, v7}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    invoke-static {p1, v7}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->K:I

    invoke-static {p1, v7}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    goto :goto_f

    :pswitch_6d
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    if-gez v0, :cond_98

    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    goto/16 :goto_f

    :cond_98
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v4

    add-float/2addr v4, v8

    float-to-int v4, v4

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v7, v0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    if-eq v0, v2, :cond_e0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->K:I

    sub-int v0, v4, v0

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    sub-int v8, v7, v8

    if-eqz v5, :cond_15a

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v9

    iget v10, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    if-le v9, v10, :cond_15a

    iget v9, p0, Landroid/support/v7/widget/RecyclerView;->K:I

    iget v10, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    if-gez v0, :cond_106

    move v0, v1

    :goto_c1
    mul-int/2addr v0, v10

    add-int/2addr v0, v9

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    move v0, v2

    :goto_c6
    if-eqz v6, :cond_db

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v9

    iget v10, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    if-le v9, v10, :cond_db

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    iget v9, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    if-gez v8, :cond_108

    :goto_d6
    mul-int/2addr v1, v9

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    move v0, v2

    :cond_db
    if-eqz v0, :cond_e0

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_e0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    if-ne v0, v2, :cond_100

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    sub-int v0, v4, v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    sub-int v8, v7, v1

    if-eqz v5, :cond_10a

    neg-int v0, v0

    move v1, v0

    :goto_f0
    if-eqz v6, :cond_10c

    neg-int v0, v8

    :goto_f3
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)Z

    move-result v0

    if-eqz v0, :cond_100

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_100
    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    iput v7, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    goto/16 :goto_f

    :cond_106
    move v0, v2

    goto :goto_c1

    :cond_108
    move v1, v2

    goto :goto_d6

    :cond_10a
    move v1, v3

    goto :goto_f0

    :cond_10c
    move v0, v3

    goto :goto_f3

    :pswitch_10e
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_f

    :pswitch_113
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    int-to-float v7, v7

    invoke-virtual {v0, v1, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    if-eqz v5, :cond_151

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    move v1, v0

    :goto_129
    if-eqz v6, :cond_153

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    invoke-static {v0, v5}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    :goto_134
    cmpl-float v5, v1, v4

    if-nez v5, :cond_13c

    cmpl-float v4, v0, v4

    if-eqz v4, :cond_144

    :cond_13c
    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->c(II)Z

    move-result v0

    if-nez v0, :cond_147

    :cond_144
    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    goto/16 :goto_f

    :cond_151
    move v1, v4

    goto :goto_129

    :cond_153
    move v0, v4

    goto :goto_134

    :pswitch_155
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    goto/16 :goto_f

    :cond_15a
    move v0, v3

    goto/16 :goto_c6

    nop

    :pswitch_data_15e
    .packed-switch 0x0
        :pswitch_37
        :pswitch_113
        :pswitch_6d
        :pswitch_155
        :pswitch_36
        :pswitch_52
        :pswitch_10e
    .end packed-switch
.end method

.method p()V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->c()I

    move-result v1

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v1, :cond_22

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/k;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bl;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroid/support/v7/widget/bl;->c()Z

    move-result v3

    if-nez v3, :cond_1f

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/bl;->a(I)V

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/bc;

    invoke-virtual {v0}, Landroid/support/v7/widget/bc;->g()V

    return-void
.end method

.method protected removeDetachedView(Landroid/view/View;Z)V
    .registers 7

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bl;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->q()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->k()V

    :cond_f
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void

    :cond_16
    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->c()Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 7

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-virtual {v1, p0, v2, p1, p2}, Landroid/support/v7/widget/ay;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/bi;Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2e

    if-eqz p2, :cond_2e

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v1}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-nez v2, :cond_2b

    const/4 v0, 0x1

    :cond_2b
    invoke-virtual {p0, p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    :cond_2e
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v7/widget/ay;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public requestLayout()V
    .registers 2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez v0, :cond_8

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :goto_7
    return-void

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    goto :goto_7
.end method

.method public scrollBy(II)V
    .registers 6

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    if-nez v1, :cond_d

    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_c
    return-void

    :cond_d
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    invoke-virtual {v1}, Landroid/support/v7/widget/ay;->e()Z

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ay;

    invoke-virtual {v2}, Landroid/support/v7/widget/ay;->f()Z

    move-result v2

    if-nez v1, :cond_1d

    if-eqz v2, :cond_c

    :cond_1d
    if-eqz v1, :cond_25

    :goto_1f
    if-eqz v2, :cond_27

    :goto_21
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(II)Z

    goto :goto_c

    :cond_25
    move p1, v0

    goto :goto_1f

    :cond_27
    move p2, v0

    goto :goto_21
.end method

.method public scrollTo(II)V
    .registers 5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "RecyclerView does not support scrolling to an absolute position."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setClipToPadding(Z)V
    .registers 3

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eq p1, v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    :cond_7
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_13
    return-void
.end method
