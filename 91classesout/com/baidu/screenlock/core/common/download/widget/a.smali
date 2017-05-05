.class public Lcom/baidu/screenlock/core/common/download/widget/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/baidu/screenlock/core/common/download/widget/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/screenlock/core/common/download/widget/a;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_11

    new-instance v0, Lcom/baidu/screenlock/core/common/download/widget/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/baidu/screenlock/core/common/download/widget/e;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/a;->a:Lcom/baidu/screenlock/core/common/download/widget/b;

    :goto_10
    return-void

    :cond_11
    new-instance v0, Lcom/baidu/screenlock/core/common/download/widget/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/baidu/screenlock/core/common/download/widget/c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/a;->a:Lcom/baidu/screenlock/core/common/download/widget/b;

    goto :goto_10
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/a;->a:Lcom/baidu/screenlock/core/common/download/widget/b;

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/core/common/download/widget/b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
