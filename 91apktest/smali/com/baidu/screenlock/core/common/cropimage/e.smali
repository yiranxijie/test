.class Lcom/baidu/screenlock/core/common/cropimage/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;

.field private final synthetic b:Lcom/baidu/screenlock/core/common/cropimage/g;

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;Lcom/baidu/screenlock/core/common/cropimage/g;Z)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/cropimage/e;->a:Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;

    iput-object p2, p0, Lcom/baidu/screenlock/core/common/cropimage/e;->b:Lcom/baidu/screenlock/core/common/cropimage/g;

    iput-boolean p3, p0, Lcom/baidu/screenlock/core/common/cropimage/e;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/e;->a:Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/e;->b:Lcom/baidu/screenlock/core/common/cropimage/g;

    iget-boolean v2, p0, Lcom/baidu/screenlock/core/common/cropimage/e;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/common/cropimage/ImageViewTouchBase;->a(Lcom/baidu/screenlock/core/common/cropimage/g;Z)V

    return-void
.end method
