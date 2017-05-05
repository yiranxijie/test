.class public Lcom/baidu/screenlock/core/common/b/k;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/baidu/screenlock/core/common/b/k;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/screenlock/core/common/b/k;
    .locals 1

    sget-object v0, Lcom/baidu/screenlock/core/common/b/k;->a:Lcom/baidu/screenlock/core/common/b/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/screenlock/core/common/b/k;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/common/b/k;-><init>()V

    sput-object v0, Lcom/baidu/screenlock/core/common/b/k;->a:Lcom/baidu/screenlock/core/common/b/k;

    :cond_0
    sget-object v0, Lcom/baidu/screenlock/core/common/b/k;->a:Lcom/baidu/screenlock/core/common/b/k;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/b/k;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/b/k;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/b/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/b/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iput-object v1, p0, Lcom/baidu/screenlock/core/common/b/k;->b:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/b/k;->b:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/b/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method
