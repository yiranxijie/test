.class public Lcom/baidu/screenlock/wallpaper/cropimage/a;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/baidu/screenlock/wallpaper/cropimage/a;


# instance fields
.field private final a:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/screenlock/wallpaper/cropimage/a;->b:Lcom/baidu/screenlock/wallpaper/cropimage/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/a;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized a()Lcom/baidu/screenlock/wallpaper/cropimage/a;
    .locals 2

    const-class v1, Lcom/baidu/screenlock/wallpaper/cropimage/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/screenlock/wallpaper/cropimage/a;->b:Lcom/baidu/screenlock/wallpaper/cropimage/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/screenlock/wallpaper/cropimage/a;

    invoke-direct {v0}, Lcom/baidu/screenlock/wallpaper/cropimage/a;-><init>()V

    sput-object v0, Lcom/baidu/screenlock/wallpaper/cropimage/a;->b:Lcom/baidu/screenlock/wallpaper/cropimage/a;

    :cond_0
    sget-object v0, Lcom/baidu/screenlock/wallpaper/cropimage/a;->b:Lcom/baidu/screenlock/wallpaper/cropimage/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized b(Ljava/lang/Thread;)Lcom/baidu/screenlock/wallpaper/cropimage/d;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/wallpaper/cropimage/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/screenlock/wallpaper/cropimage/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/screenlock/wallpaper/cropimage/d;-><init>(Lcom/baidu/screenlock/wallpaper/cropimage/d;)V

    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/baidu/screenlock/wallpaper/cropimage/c;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/screenlock/wallpaper/cropimage/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/wallpaper/cropimage/a;->a(Ljava/lang/Thread;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Thread;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/baidu/screenlock/wallpaper/cropimage/a;->b(Ljava/lang/Thread;)Lcom/baidu/screenlock/wallpaper/cropimage/d;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/wallpaper/cropimage/b;->a:Lcom/baidu/screenlock/wallpaper/cropimage/b;

    iput-object v1, v0, Lcom/baidu/screenlock/wallpaper/cropimage/d;->a:Lcom/baidu/screenlock/wallpaper/cropimage/b;

    iget-object v1, v0, Lcom/baidu/screenlock/wallpaper/cropimage/d;->b:Landroid/graphics/BitmapFactory$Options;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/baidu/screenlock/wallpaper/cropimage/d;->b:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v0}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
