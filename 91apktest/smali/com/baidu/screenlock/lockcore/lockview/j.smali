.class public Lcom/baidu/screenlock/lockcore/lockview/j;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/baidu/screenlock/lockcore/lockview/j;

.field private static synthetic g:[I


# instance fields
.field private b:Landroid/view/WindowManager;

.field private c:Landroid/view/WindowManager$LayoutParams;

.field private d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

.field private e:Lcom/baidu/screenlock/floatlock/b/a;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/screenlock/lockcore/lockview/j;->a:Lcom/baidu/screenlock/lockcore/lockview/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/lockcore/lockview/j;)Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/baidu/screenlock/lockcore/lockview/j;
    .locals 2

    const-class v1, Lcom/baidu/screenlock/lockcore/lockview/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/screenlock/lockcore/lockview/j;->a:Lcom/baidu/screenlock/lockcore/lockview/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/screenlock/lockcore/lockview/j;

    invoke-direct {v0}, Lcom/baidu/screenlock/lockcore/lockview/j;-><init>()V

    sput-object v0, Lcom/baidu/screenlock/lockcore/lockview/j;->a:Lcom/baidu/screenlock/lockcore/lockview/j;

    :cond_0
    sget-object v0, Lcom/baidu/screenlock/lockcore/lockview/j;->a:Lcom/baidu/screenlock/lockcore/lockview/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->b:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->b:Landroid/view/WindowManager;

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->c:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_3

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->c:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->c:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->c:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_1
    invoke-static {p1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->n()Z

    move-result v1

    const/high16 v0, 0x480000

    if-eqz v1, :cond_2

    const v0, 0x480400

    :cond_2
    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->c:Landroid/view/WindowManager$LayoutParams;

    const/high16 v2, 0x1000000

    or-int/2addr v0, v2

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->c:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->c:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->c:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_3
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/baidu/screenlock/core/lock/lockview/c;Ljava/lang/String;ZZ)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->e:Lcom/baidu/screenlock/floatlock/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->e:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->e:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/b/a;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->e:Lcom/baidu/screenlock/floatlock/b/a;

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->c()Lcom/baidu/screenlock/core/lock/lockview/c;

    move-result-object v0

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->g()V

    :cond_1
    if-nez p5, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->c()Lcom/baidu/screenlock/core/lock/lockview/c;

    move-result-object v0

    if-eq p2, v0, :cond_3

    :cond_2
    new-instance v0, Lcom/baidu/screenlock/lockcore/lockview/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/screenlock/lockcore/lockview/k;-><init>(Lcom/baidu/screenlock/lockcore/lockview/j;Landroid/content/Context;Lcom/baidu/screenlock/core/lock/lockview/c;)V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    :cond_3
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->j()V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->a(Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0, p3}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->d()V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0, v2}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0, p4}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->c(Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->b(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->f:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->f:Z

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->h()V

    :cond_4
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->a(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->a(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/baidu/screenlock/lockcore/lockview/j;->c(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/screenlock/lockcore/lockview/j;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/lockcore/lockview/j;->c(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Z)V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/j;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0, v5}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0, p2}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->c(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->e:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->e:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/b/a;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->e:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-virtual {v0, v5}, Lcom/baidu/screenlock/floatlock/b/a;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "themeSkinType"

    invoke-virtual {v0, v1, v6}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/c;->a(I)Lcom/baidu/screenlock/core/lock/lockview/c;

    move-result-object v2

    invoke-static {}, Lcom/baidu/screenlock/lockcore/lockview/j;->i()[I

    move-result-object v0

    invoke-virtual {v2}, Lcom/baidu/screenlock/core/lock/lockview/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_1
    iput-boolean v5, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->f:Z

    invoke-static {v6}, Lcom/baidu/screenlock/core/lock/lockcore/manager/SystemKeyReceiver;->a(Z)V

    goto :goto_0

    :pswitch_0
    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/baidu/screenlock/lockcore/lockview/j;->a(Landroid/content/Context;Lcom/baidu/screenlock/core/lock/lockview/c;Ljava/lang/String;ZZ)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "aptFilePath"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/screenlock/lockcore/service/m;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/baidu/screenlock/lockcore/lockview/j;->a(Landroid/content/Context;Lcom/baidu/screenlock/core/lock/lockview/c;Ljava/lang/String;ZZ)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->g()V

    iput-object v3, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    :cond_4
    invoke-direct {p0, p1}, Lcom/baidu/screenlock/lockcore/lockview/j;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, v5}, Lcom/baidu/screenlock/lockcore/lockview/j;->c(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->e:Lcom/baidu/screenlock/floatlock/b/a;

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->n()Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_6

    invoke-static {p1}, Lcom/baidu/screenlock/d/a;->b(Landroid/content/Context;)I

    move-result v0

    :goto_2
    new-instance v1, Lcom/baidu/screenlock/floatlock/b/a;

    invoke-direct {v1, p1, v0, p2}, Lcom/baidu/screenlock/floatlock/b/a;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->e:Lcom/baidu/screenlock/floatlock/b/a;

    :cond_5
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->e:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-direct {p0, v0, v5}, Lcom/baidu/screenlock/lockcore/lockview/j;->a(Landroid/view/View;Z)V

    invoke-static {p1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "type_safe_none"

    invoke-static {p1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/b/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->e:Lcom/baidu/screenlock/floatlock/b/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->e:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/b/a;->d()V

    goto/16 :goto_1

    :cond_6
    move v0, v5

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private c(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {p1}, Lcom/baidu/passwordlock/util/x;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->c:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-static {p1}, Lcom/nd/hilauncherdev/b/a/h;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1}, Lcom/baidu/passwordlock/util/x;->a(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->c:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->c:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    xor-int/lit16 v1, v1, 0x200

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->c:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->b:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->b(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/SystemKeyReceiver;->a(Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->b:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;->b()Z

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic i()[I
    .locals 3

    sget-object v0, Lcom/baidu/screenlock/lockcore/lockview/j;->g:[I

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
    sput-object v0, Lcom/baidu/screenlock/lockcore/lockview/j;->g:[I

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


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/baidu/screenlock/lockcore/lockview/j;->b(Landroid/content/Context;Z)V

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->a(Ljava/util/ArrayList;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->e:Lcom/baidu/screenlock/floatlock/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->e:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->e:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-virtual {v0, p1}, Lcom/baidu/screenlock/floatlock/b/a;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->k()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->e:Lcom/baidu/screenlock/floatlock/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->e:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->e:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/b/a;->b()V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/j;->d()V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->e:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->e:Lcom/baidu/screenlock/floatlock/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->e:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/b/a;->e()V

    iput-object v1, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->e:Lcom/baidu/screenlock/floatlock/b/a;

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->g()V

    iput-object v1, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->e:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->f:Z

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->h()V

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->f:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->f:Z

    goto :goto_0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->i()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/j;->d()V

    return-void
.end method
