.class public Lcom/baidu/passwordlock/notification/NotificationManager;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/baidu/passwordlock/notification/NotificationManager;


# instance fields
.field private c:Landroid/service/notification/NotificationListenerService;

.field private d:Landroid/content/Context;

.field private e:Landroid/os/Handler;

.field private f:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

.field private g:Lcom/baidu/passwordlock/notification/t;

.field private h:Lcom/baidu/passwordlock/notification/s;

.field private i:Landroid/os/Handler;

.field private j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/baidu/passwordlock/notification/NotificationManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/passwordlock/notification/NotificationManager;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/passwordlock/notification/n;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/notification/n;-><init>(Lcom/baidu/passwordlock/notification/NotificationManager;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->h:Lcom/baidu/passwordlock/notification/s;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->i:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/passwordlock/notification/o;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/notification/o;-><init>(Lcom/baidu/passwordlock/notification/NotificationManager;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->j:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->d:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->e:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    invoke-direct {v0, p1}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->f:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/passwordlock/notification/NotificationManager;
    .registers 3

    sget-object v0, Lcom/baidu/passwordlock/notification/NotificationManager;->b:Lcom/baidu/passwordlock/notification/NotificationManager;

    if-nez v0, :cond_13

    const-class v1, Lcom/baidu/passwordlock/notification/NotificationManager;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/baidu/passwordlock/notification/NotificationManager;->b:Lcom/baidu/passwordlock/notification/NotificationManager;

    if-nez v0, :cond_12

    new-instance v0, Lcom/baidu/passwordlock/notification/NotificationManager;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/notification/NotificationManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/passwordlock/notification/NotificationManager;->b:Lcom/baidu/passwordlock/notification/NotificationManager;

    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    :cond_13
    sget-object v0, Lcom/baidu/passwordlock/notification/NotificationManager;->b:Lcom/baidu/passwordlock/notification/NotificationManager;

    return-object v0

    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method private a([Landroid/service/notification/StatusBarNotification;)Ljava/util/List;
    .registers 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_9

    move-object v0, v1

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    :goto_a
    array-length v2, p1

    if-lt v0, v2, :cond_17

    new-instance v0, Lcom/baidu/passwordlock/notification/p;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/notification/p;-><init>(Lcom/baidu/passwordlock/notification/NotificationManager;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v1

    goto :goto_8

    :cond_17
    aget-object v2, p1, v0

    invoke-direct {p0, v2}, Lcom/baidu/passwordlock/notification/NotificationManager;->e(Landroid/service/notification/StatusBarNotification;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_a
.end method

.method static synthetic a(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/baidu/passwordlock/notification/NotificationManager;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/notification/NotificationManager;)Z
    .registers 2

    invoke-direct {p0}, Lcom/baidu/passwordlock/notification/NotificationManager;->k()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .registers 2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/passwordlock/notification/NotificationManager;)Lcom/baidu/passwordlock/notification/t;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->g:Lcom/baidu/passwordlock/notification/t;

    return-object v0
.end method

.method private b(Lcom/baidu/passwordlock/notification/t;)V
    .registers 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_5

    :goto_4
    return-void

    :cond_5
    iput-object p1, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->g:Lcom/baidu/passwordlock/notification/t;

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->f:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    iget-object v3, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->g:Lcom/baidu/passwordlock/notification/t;

    iget-object v3, v3, Lcom/baidu/passwordlock/notification/t;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->a(Landroid/graphics/RectF;)V

    iget-object v3, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->f:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->g:Lcom/baidu/passwordlock/notification/t;

    iget-boolean v0, v0, Lcom/baidu/passwordlock/notification/t;->e:Z

    if-eqz v0, :cond_31

    move v0, v1

    :goto_19
    invoke-virtual {v3, v0}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->a(Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->f:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    iget-object v3, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->g:Lcom/baidu/passwordlock/notification/t;

    iget v3, v3, Lcom/baidu/passwordlock/notification/t;->g:F

    invoke-virtual {v0, v3}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->a(F)V

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->f:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    iget-object v3, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->g:Lcom/baidu/passwordlock/notification/t;

    iget-boolean v3, v3, Lcom/baidu/passwordlock/notification/t;->f:Z

    if-eqz v3, :cond_33

    :goto_2d
    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->b(Z)V

    goto :goto_4

    :cond_31
    move v0, v2

    goto :goto_19

    :cond_33
    move v1, v2

    goto :goto_2d
.end method

.method private static b(Ljava/lang/String;)V
    .registers 2

    sget-object v0, Lcom/baidu/passwordlock/notification/NotificationManager;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic c(Lcom/baidu/passwordlock/notification/NotificationManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/passwordlock/notification/NotificationManager;->m()V

    return-void
.end method

.method private c(Lcom/baidu/passwordlock/notification/t;)V
    .registers 5

    invoke-direct {p0}, Lcom/baidu/passwordlock/notification/NotificationManager;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/baidu/passwordlock/notification/NotificationManager;->h()V

    :cond_9
    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/notification/NotificationManager;->b(Lcom/baidu/passwordlock/notification/t;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->f:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    iget-object v1, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->h:Lcom/baidu/passwordlock/notification/s;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->a(Lcom/baidu/passwordlock/notification/s;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->f:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    new-instance v1, Lcom/baidu/passwordlock/notification/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/baidu/passwordlock/notification/q;-><init>(Lcom/baidu/passwordlock/notification/NotificationManager;Lcom/baidu/passwordlock/notification/q;)V

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->a(Lcom/baidu/passwordlock/notification/d;)V

    :try_start_1e
    invoke-direct {p0}, Lcom/baidu/passwordlock/notification/NotificationManager;->k()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->g:Lcom/baidu/passwordlock/notification/t;

    iget-object v0, v0, Lcom/baidu/passwordlock/notification/t;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->f:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2d
    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->f:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->f:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_3f} :catch_43

    :goto_3f
    invoke-direct {p0}, Lcom/baidu/passwordlock/notification/NotificationManager;->g()V

    return-void

    :catch_43
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3f
.end method

.method private e(Landroid/service/notification/StatusBarNotification;)Z
    .registers 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    iget v3, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/screenlock/core/lock/b/a;->W()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_28

    move v0, v1

    goto :goto_4

    :cond_28
    const-string v3, "com.android.phone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method private f()Z
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->g:Lcom/baidu/passwordlock/notification/t;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private g()V
    .registers 5

    invoke-virtual {p0}, Lcom/baidu/passwordlock/notification/NotificationManager;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_6
    return-void

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->f:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    invoke-virtual {v2, v0}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->a(Ljava/util/List;)V

    if-lez v1, :cond_1d

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/baidu/passwordlock/notification/NotificationManager;->l()V

    goto :goto_6

    :cond_1d
    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6
.end method

.method private h()V
    .registers 4

    const/4 v2, 0x0

    :try_start_1
    invoke-direct {p0}, Lcom/baidu/passwordlock/notification/NotificationManager;->f()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_1f
    .catchall {:try_start_1 .. :try_end_4} :catchall_26

    move-result v0

    if-nez v0, :cond_a

    iput-object v2, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->g:Lcom/baidu/passwordlock/notification/t;

    :goto_9
    return-void

    :cond_a
    :try_start_a
    invoke-direct {p0}, Lcom/baidu/passwordlock/notification/NotificationManager;->m()V

    invoke-direct {p0}, Lcom/baidu/passwordlock/notification/NotificationManager;->k()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->g:Lcom/baidu/passwordlock/notification/t;

    iget-object v0, v0, Lcom/baidu/passwordlock/notification/t;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->f:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1c} :catch_1f
    .catchall {:try_start_a .. :try_end_1c} :catchall_26

    :cond_1c
    iput-object v2, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->g:Lcom/baidu/passwordlock/notification/t;

    goto :goto_9

    :catch_1f
    move-exception v0

    :try_start_20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_26

    iput-object v2, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->g:Lcom/baidu/passwordlock/notification/t;

    goto :goto_9

    :catchall_26
    move-exception v0

    iput-object v2, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->g:Lcom/baidu/passwordlock/notification/t;

    throw v0
.end method

.method private i()V
    .registers 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_12

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must Operating NotificationManager On MainThread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    return-void
.end method

.method private j()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->d:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    if-nez v1, :cond_1f

    const v1, 0x10000006

    const-string v2, "bright"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1f
    return-void
.end method

.method private k()Z
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->g:Lcom/baidu/passwordlock/notification/t;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private l()V
    .registers 4

    const/4 v0, 0x0

    const-string v1, "showDisplayLayout"

    invoke-static {v1}, Lcom/baidu/passwordlock/notification/NotificationManager;->b(Ljava/lang/String;)V

    :try_start_6
    invoke-direct {p0}, Lcom/baidu/passwordlock/notification/NotificationManager;->k()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->g:Lcom/baidu/passwordlock/notification/t;

    iget-object v1, v1, Lcom/baidu/passwordlock/notification/t;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_14
    iget-object v1, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->g:Lcom/baidu/passwordlock/notification/t;

    iget-object v1, v1, Lcom/baidu/passwordlock/notification/t;->c:[Landroid/view/View;

    array-length v1, v1

    if-lt v0, v1, :cond_1c

    :cond_1b
    :goto_1b
    return-void

    :cond_1c
    iget-object v1, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->g:Lcom/baidu/passwordlock/notification/t;

    iget-object v1, v1, Lcom/baidu/passwordlock/notification/t;->c:[Landroid/view/View;

    aget-object v1, v1, v0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_26} :catch_29

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :catch_29
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1b
.end method

.method private m()V
    .registers 4

    const/4 v0, 0x0

    const-string v1, "hideDisplayLayout"

    invoke-static {v1}, Lcom/baidu/passwordlock/notification/NotificationManager;->b(Ljava/lang/String;)V

    :try_start_6
    invoke-direct {p0}, Lcom/baidu/passwordlock/notification/NotificationManager;->k()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->g:Lcom/baidu/passwordlock/notification/t;

    iget-object v1, v1, Lcom/baidu/passwordlock/notification/t;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_14
    iget-object v1, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->g:Lcom/baidu/passwordlock/notification/t;

    iget-object v1, v1, Lcom/baidu/passwordlock/notification/t;->c:[Landroid/view/View;

    array-length v1, v1

    if-lt v0, v1, :cond_1c

    :cond_1b
    :goto_1b
    return-void

    :cond_1c
    iget-object v1, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->g:Lcom/baidu/passwordlock/notification/t;

    iget-object v1, v1, Lcom/baidu/passwordlock/notification/t;->c:[Landroid/view/View;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_26} :catch_29

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :catch_29
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1b
.end method


# virtual methods
.method public a()V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/passwordlock/notification/NotificationManager;->f()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/baidu/passwordlock/notification/NotificationManager;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_18

    invoke-direct {p0}, Lcom/baidu/passwordlock/notification/NotificationManager;->l()V

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->f:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->a()V

    :cond_18
    return-void
.end method

.method public a(Landroid/service/notification/NotificationListenerService;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->c:Landroid/service/notification/NotificationListenerService;

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->c:Landroid/service/notification/NotificationListenerService;

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/baidu/passwordlock/notification/NotificationManager;->h()V

    :cond_9
    return-void
.end method

.method public a(Landroid/service/notification/StatusBarNotification;)V
    .registers 5

    if-nez p1, :cond_3

    :goto_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/passwordlock/notification/NotificationManager;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2
.end method

.method public a(Landroid/view/ViewGroup;)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unRegister Current SDK_INT Is Too Low : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationManager;->b(Ljava/lang/String;)V

    :goto_1a
    return-void

    :cond_1b
    invoke-direct {p0}, Lcom/baidu/passwordlock/notification/NotificationManager;->i()V

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->c:Landroid/service/notification/NotificationListenerService;

    if-nez v0, :cond_28

    const-string v0, "unRegister NotificationService Is Not Init"

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationManager;->b(Ljava/lang/String;)V

    goto :goto_1a

    :cond_28
    invoke-virtual {p0}, Lcom/baidu/passwordlock/notification/NotificationManager;->c()Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "unRegister Notification Limits Is Not Accessed"

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationManager;->b(Ljava/lang/String;)V

    goto :goto_1a

    :cond_34
    if-nez p1, :cond_3e

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The DisplayLayout Layout Can Not Be Null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    invoke-virtual {p0, p1}, Lcom/baidu/passwordlock/notification/NotificationManager;->b(Landroid/view/ViewGroup;)Z

    move-result v0

    if-nez v0, :cond_4a

    const-string v0, "DisplayLayout Has Not Registered"

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationManager;->b(Ljava/lang/String;)V

    goto :goto_1a

    :cond_4a
    invoke-direct {p0}, Lcom/baidu/passwordlock/notification/NotificationManager;->h()V

    const-string v0, "Notification UnRegister"

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationManager;->b(Ljava/lang/String;)V

    goto :goto_1a
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->c:Landroid/service/notification/NotificationListenerService;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    const-string v0, "cancelNotification"

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationManager;->b(Ljava/lang/String;)V

    :try_start_a
    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->c:Landroid/service/notification/NotificationListenerService;

    invoke-virtual {v0, p1, p2, p3}, Landroid/service/notification/NotificationListenerService;->cancelNotification(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_10

    goto :goto_4

    :catch_10
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4
.end method

.method public a(Lcom/baidu/passwordlock/notification/t;)Z
    .registers 11

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-ge v4, v5, :cond_21

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "register Current SDK_INT IS TOO LOW : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/passwordlock/notification/NotificationManager;->b(Ljava/lang/String;)V

    :goto_20
    return v0

    :cond_21
    invoke-direct {p0}, Lcom/baidu/passwordlock/notification/NotificationManager;->i()V

    iget-object v4, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->c:Landroid/service/notification/NotificationListenerService;

    if-nez v4, :cond_3c

    const-string v1, "register NotificationService Is Not Init"

    invoke-static {v1}, Lcom/baidu/passwordlock/notification/NotificationManager;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->d:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->d:Landroid/content/Context;

    const-class v4, Lcom/baidu/screenlock/adaptation/service/NotificationService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_20

    :cond_3c
    invoke-virtual {p0}, Lcom/baidu/passwordlock/notification/NotificationManager;->c()Z

    move-result v4

    if-nez v4, :cond_48

    const-string v1, "register Notification Limits Is Not Accessed"

    invoke-static {v1}, Lcom/baidu/passwordlock/notification/NotificationManager;->b(Ljava/lang/String;)V

    goto :goto_20

    :cond_48
    if-nez p1, :cond_50

    const-string v1, "The subscriber information can not be null"

    invoke-static {v1}, Lcom/baidu/passwordlock/notification/NotificationManager;->b(Ljava/lang/String;)V

    goto :goto_20

    :cond_50
    iget-object v4, p1, Lcom/baidu/passwordlock/notification/t;->b:Landroid/view/ViewGroup;

    if-nez v4, :cond_5a

    const-string v1, "The DisplayLayout Layout Can Not Be Null"

    invoke-static {v1}, Lcom/baidu/passwordlock/notification/NotificationManager;->b(Ljava/lang/String;)V

    goto :goto_20

    :cond_5a
    iget-object v4, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/screenlock/core/lock/b/a;->R()Z

    move-result v4

    if-nez v4, :cond_6c

    const-string v1, "do not open notification receiver function"

    invoke-static {v1}, Lcom/baidu/passwordlock/notification/NotificationManager;->b(Ljava/lang/String;)V

    goto :goto_20

    :cond_6c
    iget-object v0, p1, Lcom/baidu/passwordlock/notification/t;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/notification/NotificationManager;->b(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_7e

    const-string v0, "update register notification"

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationManager;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/notification/NotificationManager;->b(Lcom/baidu/passwordlock/notification/t;)V

    move v0, v1

    goto :goto_20

    :cond_7e
    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/notification/NotificationManager;->c(Lcom/baidu/passwordlock/notification/t;)V

    const-string v0, "Notification Register"

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationManager;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/screenlock/core/common/b/l;->a()Lcom/baidu/screenlock/core/common/b/l;

    move-result-object v0

    sget-object v4, Lcom/baidu/passwordlock/notification/NotificationManager;->a:Ljava/lang/String;

    const-string v5, "register"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "time = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v2, v7, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v5, v2}, Lcom/baidu/screenlock/core/common/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_20
.end method

.method public b()V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/passwordlock/notification/NotificationManager;->f()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/baidu/passwordlock/notification/NotificationManager;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    invoke-direct {p0}, Lcom/baidu/passwordlock/notification/NotificationManager;->m()V

    :cond_13
    return-void
.end method

.method public b(Landroid/service/notification/StatusBarNotification;)V
    .registers 7

    if-nez p1, :cond_3

    :cond_2
    :goto_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-virtual {p0, p1}, Lcom/baidu/passwordlock/notification/NotificationManager;->a(Landroid/service/notification/StatusBarNotification;)V

    :cond_c
    iget-object v0, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    if-nez v0, :cond_13

    invoke-virtual {p0, p1}, Lcom/baidu/passwordlock/notification/NotificationManager;->a(Landroid/service/notification/StatusBarNotification;)V

    :cond_13
    :try_start_13
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->d:Landroid/content/Context;

    const v3, 0x1d954b0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_28} :catch_32
    .catchall {:try_start_13 .. :try_end_28} :catchall_40

    iget v0, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/baidu/passwordlock/notification/NotificationManager;->a(Landroid/service/notification/StatusBarNotification;)V

    goto :goto_2

    :catch_32
    move-exception v0

    :try_start_33
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_40

    iget v0, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/baidu/passwordlock/notification/NotificationManager;->a(Landroid/service/notification/StatusBarNotification;)V

    goto :goto_2

    :catchall_40
    move-exception v0

    iget v1, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4a

    invoke-virtual {p0, p1}, Lcom/baidu/passwordlock/notification/NotificationManager;->a(Landroid/service/notification/StatusBarNotification;)V

    :cond_4a
    throw v0
.end method

.method public b(Landroid/view/ViewGroup;)Z
    .registers 3

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->g:Lcom/baidu/passwordlock/notification/t;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->g:Lcom/baidu/passwordlock/notification/t;

    iget-object v0, v0, Lcom/baidu/passwordlock/notification/t;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->g:Lcom/baidu/passwordlock/notification/t;

    iget-object v0, v0, Lcom/baidu/passwordlock/notification/t;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public c(Landroid/service/notification/StatusBarNotification;)V
    .registers 4

    invoke-direct {p0}, Lcom/baidu/passwordlock/notification/NotificationManager;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/notification/NotificationManager;->e(Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    :goto_c
    return-void

    :cond_d
    const-string v0, "onNotificationPosted"

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationManager;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->R()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->S()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/baidu/passwordlock/notification/NotificationManager;->j()V

    goto :goto_c
.end method

.method public c()Z
    .registers 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "enabled_notification_listeners"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    :goto_20
    array-length v4, v3

    if-lt v0, v4, :cond_24

    :cond_23
    :goto_23
    return v1

    :cond_24
    aget-object v4, v3, v0

    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_38

    const/4 v1, 0x1

    goto :goto_23

    :cond_38
    add-int/lit8 v0, v0, 0x1

    goto :goto_20
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->c:Landroid/service/notification/NotificationListenerService;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    const-string v0, "cancelAllNotifications"

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationManager;->b(Ljava/lang/String;)V

    :try_start_a
    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->c:Landroid/service/notification/NotificationListenerService;

    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService;->cancelAllNotifications()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_10

    goto :goto_4

    :catch_10
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4
.end method

.method public d(Landroid/service/notification/StatusBarNotification;)V
    .registers 4

    invoke-direct {p0}, Lcom/baidu/passwordlock/notification/NotificationManager;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/notification/NotificationManager;->e(Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    :goto_c
    return-void

    :cond_d
    const-string v0, "onNotificationRemoved"

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationManager;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_c
.end method

.method public e()Ljava/util/List;
    .registers 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->c:Landroid/service/notification/NotificationListenerService;

    if-nez v2, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_d
    return-object v0

    :cond_e
    :try_start_e
    iget-object v2, p0, Lcom/baidu/passwordlock/notification/NotificationManager;->c:Landroid/service/notification/NotificationListenerService;

    invoke-virtual {v2}, Landroid/service/notification/NotificationListenerService;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    invoke-static {}, Lcom/baidu/screenlock/core/common/b/l;->a()Lcom/baidu/screenlock/core/common/b/l;

    move-result-object v3

    sget-object v4, Lcom/baidu/passwordlock/notification/NotificationManager;->a:Ljava/lang/String;

    const-string v5, "getActiveNotificationsList"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "time = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v0, v7, v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0}, Lcom/baidu/screenlock/core/common/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/baidu/passwordlock/notification/NotificationManager;->a([Landroid/service/notification/StatusBarNotification;)Ljava/util/List;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_37} :catch_39

    move-result-object v0

    goto :goto_d

    :catch_39
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_d
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 3

    invoke-direct {p0}, Lcom/baidu/passwordlock/notification/NotificationManager;->g()V

    const/4 v0, 0x0

    return v0
.end method
