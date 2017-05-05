.class public Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;
.super Landroid/app/Activity;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/graphics/RectF;

.field private c:I

.field private d:F

.field private e:F

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/support/v7/widget/CardView;

.field private l:Landroid/support/v7/widget/RecyclerView;

.field private m:Landroid/widget/FrameLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Lcom/baidu/passwordlock/view/PwdLoadingView;

.field private p:Landroid/widget/Button;

.field private q:Lcom/baidu/screenlock/settings/appselect/i;

.field private r:Landroid/widget/FrameLayout;

.field private s:Ljava/util/List;

.field private t:Landroid/os/Handler;

.field private u:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/baidu/screenlock/settings/appselect/a;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/settings/appselect/a;-><init>(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)V

    iput-object v0, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->t:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/screenlock/settings/appselect/b;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/settings/appselect/b;-><init>(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)V

    iput-object v0, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->u:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)Landroid/support/v7/widget/CardView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->k:Landroid/support/v7/widget/CardView;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;
    .registers 8

    if-nez p1, :cond_5

    const-string v0, ""

    :goto_4
    return-object v0

    :cond_5
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_29

    if-eqz p2, :cond_24

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6f

    :cond_24
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    :try_start_2f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_69} :catch_6a

    goto :goto_e

    :catch_6a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_e

    :cond_6f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1e
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .registers 10

    const/4 v0, 0x0

    const-string v1, "\\|"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    :goto_d
    array-length v0, v2

    if-lt v1, v0, :cond_11

    return-object v3

    :cond_11
    aget-object v0, v2, v1

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6e

    :try_start_1b
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    sget-object v5, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "pkgName = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    aget-object v7, v0, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  className = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v7, v0, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Landroid/content/ComponentName;

    const/4 v6, 0x0

    aget-object v6, v0, v6

    const/4 v7, 0x1

    aget-object v0, v0, v7

    invoke-direct {v5, v6, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {p0, v4}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_68
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_72

    :cond_6e
    :goto_6e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    new-instance v5, Lcom/baidu/screenlock/settings/appselect/h;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v0, v6}, Lcom/baidu/screenlock/settings/appselect/h;-><init>(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;Landroid/content/pm/ResolveInfo;Z)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_81} :catch_82

    goto :goto_68

    :catch_82
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6e
.end method

.method static synthetic a(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;Lcom/baidu/screenlock/settings/appselect/i;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->q:Lcom/baidu/screenlock/settings/appselect/i;

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->s:Ljava/util/List;

    return-void
.end method

.method static synthetic b(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)Landroid/widget/FrameLayout;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->m:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->s:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .registers 6

    const v1, 0x7f0803c2

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v0, 0x7f0803c7

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/view/PwdLoadingView;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->o:Lcom/baidu/passwordlock/view/PwdLoadingView;

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->o:Lcom/baidu/passwordlock/view/PwdLoadingView;

    invoke-virtual {v0, v4}, Lcom/baidu/passwordlock/view/PwdLoadingView;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->r:Landroid/widget/FrameLayout;

    const v0, 0x7f0803c4

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->n:Landroid/widget/LinearLayout;

    const v0, 0x7f0803c3

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->k:Landroid/support/v7/widget/CardView;

    const v0, 0x7f0803c5

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {v1, v4, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ay;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/baidu/screenlock/settings/appselect/o;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/settings/appselect/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/aw;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/n;

    invoke-direct {v1}, Landroid/support/v7/widget/n;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/as;)V

    const v0, 0x7f0803c6

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->p:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->p:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->n:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->e()I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->i:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v2, v0, v1

    iget v1, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->i:I

    int-to-float v1, v1

    aput v1, v0, v3

    invoke-static {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat([F)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    new-instance v1, Lcom/baidu/screenlock/settings/appselect/c;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/settings/appselect/c;-><init>(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/baidu/screenlock/settings/appselect/d;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/settings/appselect/d;-><init>(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic d(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)Landroid/support/v7/widget/RecyclerView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->l:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private d()V
    .registers 2

    new-instance v0, Lcom/baidu/screenlock/settings/appselect/e;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/settings/appselect/e;-><init>(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)V

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e()I
    .registers 4

    iget v0, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->d:F

    iget v1, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->g:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_31

    iget v0, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->d:F

    :goto_d
    float-to-int v1, v0

    iget v0, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->e:F

    iget v2, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->h:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_38

    iget v0, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->e:F

    :goto_1b
    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/2addr v0, v0

    mul-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {p0, v1}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_31
    iget v0, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->d:F

    sub-float/2addr v0, v1

    goto :goto_d

    :cond_38
    iget v0, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->h:I

    int-to-float v0, v0

    iget v2, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->e:F

    sub-float/2addr v0, v2

    goto :goto_1b
.end method

.method static synthetic e(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)Lcom/baidu/screenlock/settings/appselect/i;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->q:Lcom/baidu/screenlock/settings/appselect/i;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)Lcom/baidu/passwordlock/view/PwdLoadingView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->o:Lcom/baidu/passwordlock/view/PwdLoadingView;

    return-object v0
.end method

.method private f()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_24

    invoke-static {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat([F)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    new-instance v1, Lcom/baidu/screenlock/settings/appselect/f;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/settings/appselect/f;-><init>(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/baidu/screenlock/settings/appselect/g;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/settings/appselect/g;-><init>(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_24
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic g(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)Landroid/widget/FrameLayout;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->r:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private g()Ljava/util/List;
    .registers 8

    const/4 v2, 0x0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/content/pm/ResolveInfo$DisplayNameComparator;

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/content/pm/ResolveInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2a
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_31

    return-object v3

    :cond_31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4d

    move v1, v2

    :goto_42
    if-nez v1, :cond_2a

    new-instance v1, Lcom/baidu/screenlock/settings/appselect/h;

    invoke-direct {v1, p0, v0, v2}, Lcom/baidu/screenlock/settings/appselect/h;-><init>(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;Landroid/content/pm/ResolveInfo;Z)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_4d
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/screenlock/settings/appselect/h;

    iget-object v6, v1, Lcom/baidu/screenlock/settings/appselect/h;->a:Landroid/content/pm/ResolveInfo;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v6, :cond_3b

    iget-object v1, v1, Lcom/baidu/screenlock/settings/appselect/h;->a:Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    const/4 v1, 0x1

    goto :goto_42
.end method

.method private h()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->f()V

    return-void
.end method

.method private i()V
    .registers 5

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->f:Ljava/lang/String;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->s:Ljava/util/List;

    if-eqz v0, :cond_31

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_32

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    return-void

    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/settings/appselect/h;

    iget-boolean v3, v0, Lcom/baidu/screenlock/settings/appselect/h;->b:Z

    if-eqz v3, :cond_1d

    iget-object v0, v0, Lcom/baidu/screenlock/settings/appselect/h;->a:Landroid/content/pm/ResolveInfo;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d
.end method

.method static synthetic i(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->i()V

    return-void
.end method

.method static synthetic j(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)F
    .registers 2

    iget v0, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->d:F

    return v0
.end method

.method static synthetic k(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)I
    .registers 2

    iget v0, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->j:I

    return v0
.end method

.method static synthetic l(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)F
    .registers 2

    iget v0, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->e:F

    return v0
.end method

.method static synthetic m(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->d()V

    return-void
.end method

.method static synthetic n(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)I
    .registers 2

    iget v0, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->c:I

    return v0
.end method

.method static synthetic o(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)Ljava/util/List;
    .registers 2

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->t:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic q(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->n:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 3

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_11
    return-object v0

    :cond_12
    invoke-direct {p0, v0}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_11
.end method

.method protected b()V
    .registers 2

    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/h;->e(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->j:I

    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->g:I

    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/h;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->h:I

    return-void
.end method

.method public onBackPressed()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->i()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    const/high16 v3, -0x40800000    # -1.0f

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300b6

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_target_rect"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->b:Landroid/graphics/RectF;

    const-string v0, "extra_target_color"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->c:I

    const-string v0, "extra_target_touch_x"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->d:F

    const-string v0, "extra_target_touch_y"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->e:F

    const-string v0, "extra_share_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->b()V

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->c()V

    return-void
.end method

.method protected onDestroy()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    sget-object v0, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->a:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
