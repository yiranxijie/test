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
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/screenlock/lockcore/lockview/j;->a:Lcom/baidu/screenlock/lockcore/lockview/j;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/lockcore/lockview/j;)Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/baidu/screenlock/lockcore/lockview/j;
    .registers 2

    const-class v1, Lcom/baidu/screenlock/lockcore/lockview/j;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/baidu/screenlock/lockcore/lockview/j;->a:Lcom/baidu/screenlock/lockcore/lockview/j;

    if-nez v0, :cond_e

    new-instance v0, Lcom/baidu/screenlock/lockcore/lockview/j;

    invoke-direct {v0}, Lcom/baidu/screenlock/lockcore/lockview/j;-><init>()V

    sput-object v0, Lcom/baidu/screenlock/lockcore/lockview/j;->a:Lcom/baidu/screenlock/lockcore/lockview/j;

    :cond_e
    sget-object v0, Lcom/baidu/screenlock/lockcore/lockview/j;->a:Lcom/baidu/screenlock/lockcore/lockview/j;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/content/Context;)V
    .registers 6

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->b:Landroid/view/WindowManager;

    if-nez v0, :cond_13

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->b:Landroid/view/WindowManager;

    :cond_13
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->c:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_6c

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

    if-lt v0, v1, :cond_43

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->c:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_43
    invoke-static {p1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->n()Z

    move-result v1

    const/high16 v0, 0x480000

    if-eqz v1, :cond_52

    const v0, 0x480400

    :cond_52
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

    :cond_6c
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/baidu/screenlock/core/lock/lockview/c;Ljava/lang/String;ZZ)V
    .registers 9

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->e:Lcom/baidu/screenlock/floatlock/b/a;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->e:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->e:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/b/a;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->e:Lcom/baidu/screenlock/floatlock/b/a;

    :cond_12
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->c()Lcom/baidu/screenlock/core/lock/lockview/c;

    move-result-object v0

    if-eq p2, v0, :cond_23

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->g()V

    :cond_23
    if-nez p5, :cond_31

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->c()Lcom/baidu/screenlock/core/lock/lockview/c;

    move-result-object v0

    if-eq p2, v0, :cond_38

    :cond_31
    new-instance v0, Lcom/baidu/screenlock/lockcore/lockview/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/screenlock/lockcore/lockview/k;-><init>(Lcom/baidu/screenlock/lockcore/lockview/j;Landroid/content/Context;Lcom/baidu/screenlock/core/lock/lockview/c;)V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    :cond_38
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    if-eqz v0, :cond_6b

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

    if-eqz v0, :cond_6b

    iput-boolean v2, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->f:Z

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->h()V

    :cond_6b
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .registers 5

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_24

    :try_start_8
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
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_24} :catch_25

    :cond_24
    :goto_24
    return-void

    :catch_25
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_24
.end method

.method static synthetic a(Lcom/baidu/screenlock/lockcore/lockview/j;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/lockcore/lockview/j;->c(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .registers 3

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private b(Landroid/content/Context;Z)V
    .registers 10

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/j;->e()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0, v5}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0, p2}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->c(Z)V

    :cond_23
    :goto_23
    return-void

    :cond_24
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->e:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->e:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/b/a;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->e:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-virtual {v0, v5}, Lcom/baidu/screenlock/floatlock/b/a;->setVisibility(I)V

    goto :goto_23

    :cond_3a
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

    packed-switch v0, :pswitch_data_de

    :cond_55
    :goto_55
    iput-boolean v5, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->f:Z

    invoke-static {v6}, Lcom/baidu/screenlock/core/lock/lockcore/manager/SystemKeyReceiver;->a(Z)V

    goto :goto_23

    :pswitch_5b
    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/baidu/screenlock/lockcore/lockview/j;->a(Landroid/content/Context;Lcom/baidu/screenlock/core/lock/lockview/c;Ljava/lang/String;ZZ)V

    goto :goto_55

    :pswitch_62
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

    goto :goto_55

    :pswitch_79
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    if-eqz v0, :cond_89

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->g()V

    iput-object v3, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    :cond_89
    invoke-direct {p0, p1}, Lcom/baidu/screenlock/lockcore/lockview/j;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, v5}, Lcom/baidu/screenlock/lockcore/lockview/j;->c(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->e:Lcom/baidu/screenlock/floatlock/b/a;

    if-nez v0, :cond_ae

    invoke-static {p1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->n()Z

    move-result v0

    if-nez v0, :cond_dc

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_dc

    invoke-static {p1}, Lcom/baidu/screenlock/d/a;->b(Landroid/content/Context;)I

    move-result v0

    :goto_a7
    new-instance v1, Lcom/baidu/screenlock/floatlock/b/a;

    invoke-direct {v1, p1, v0, p2}, Lcom/baidu/screenlock/floatlock/b/a;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->e:Lcom/baidu/screenlock/floatlock/b/a;

    :cond_ae
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->e:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-direct {p0, v0, v5}, Lcom/baidu/screenlock/lockcore/lockview/j;->a(Landroid/view/View;Z)V

    invoke-static {p1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_55

    const-string v0, "type_safe_none"

    invoke-static {p1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/b/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->e:Lcom/baidu/screenlock/floatlock/b/a;

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->e:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/b/a;->d()V

    goto/16 :goto_55

    :cond_dc
    move v0, v5

    goto :goto_a7

    :pswitch_data_de
    .packed-switch 0x1
        :pswitch_5b
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_79
    .end packed-switch
.end method

.method private b(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private c(Landroid/content/Context;Z)V
    .registers 5

    invoke-static {p1}, Lcom/baidu/passwordlock/util/x;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_6
    return-void

    :cond_7
    if-eqz p2, :cond_21

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

    goto :goto_6

    :cond_21
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->c:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    xor-int/lit16 v1, v1, 0x200

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->c:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_6
.end method

.method private c(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->b:Landroid/view/WindowManager;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    :goto_c
    return-void

    :cond_d
    :try_start_d
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->b(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/SystemKeyReceiver;->a(Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->b:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1d} :catch_21

    :goto_1d
    invoke-static {}, Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;->b()Z

    goto :goto_c

    :catch_21
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1d
.end method

.method static synthetic i()[I
    .registers 3

    sget-object v0, Lcom/baidu/screenlock/lockcore/lockview/j;->g:[I

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockview/c;->values()[Lcom/baidu/screenlock/core/lock/lockview/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/c;->c:Lcom/baidu/screenlock/core/lock/lockview/c;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/c;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_4f

    :goto_15
    :try_start_15
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/c;->d:Lcom/baidu/screenlock/core/lock/lockview/c;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/c;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1e} :catch_4d

    :goto_1e
    :try_start_1e
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/c;->a:Lcom/baidu/screenlock/core/lock/lockview/c;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_27} :catch_4b

    :goto_27
    :try_start_27
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/c;->b:Lcom/baidu/screenlock/core/lock/lockview/c;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_30} :catch_49

    :goto_30
    :try_start_30
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/c;->f:Lcom/baidu/screenlock/core/lock/lockview/c;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/c;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_39} :catch_47

    :goto_39
    :try_start_39
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/c;->e:Lcom/baidu/screenlock/core/lock/lockview/c;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/c;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_42} :catch_45

    :goto_42
    sput-object v0, Lcom/baidu/screenlock/lockcore/lockview/j;->g:[I

    goto :goto_4

    :catch_45
    move-exception v1

    goto :goto_42

    :catch_47
    move-exception v1

    goto :goto_39

    :catch_49
    move-exception v1

    goto :goto_30

    :catch_4b
    move-exception v1

    goto :goto_27

    :catch_4d
    move-exception v1

    goto :goto_1e

    :catch_4f
    move-exception v1

    goto :goto_15
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .registers 4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/baidu/screenlock/lockcore/lockview/j;->b(Landroid/content/Context;Z)V

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/activity/FloatLockScreenActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->a(Ljava/util/ArrayList;Z)V

    :cond_11
    :goto_11
    return-void

    :cond_12
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->e:Lcom/baidu/screenlock/floatlock/b/a;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->e:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->e:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-virtual {v0, p1}, Lcom/baidu/screenlock/floatlock/b/a;->a(Ljava/util/ArrayList;)V

    goto :goto_11
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->k()V

    :cond_19
    :goto_19
    return-void

    :cond_1a
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->c(Landroid/view/View;)V

    goto :goto_19

    :cond_20
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->e:Lcom/baidu/screenlock/floatlock/b/a;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->e:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->e:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/b/a;->b()V

    goto :goto_19
.end method

.method public c()V
    .registers 1

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/j;->d()V

    return-void
.end method

.method public d()V
    .registers 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->e:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->e:Lcom/baidu/screenlock/floatlock/b/a;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->e:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/b/a;->e()V

    iput-object v1, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->e:Lcom/baidu/screenlock/floatlock/b/a;

    :cond_16
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->g()V

    iput-object v1, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    :cond_21
    return-void
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->e:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x1

    goto :goto_11
.end method

.method public f()V
    .registers 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->f:Z

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->h()V

    :goto_15
    return-void

    :cond_16
    iput-boolean v1, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->f:Z

    goto :goto_15

    :cond_19
    iput-boolean v1, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->f:Z

    goto :goto_15
.end method

.method public g()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/j;->d:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->i()V

    :cond_9
    return-void
.end method

.method public h()V
    .registers 1

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/j;->d()V

    return-void
.end method
