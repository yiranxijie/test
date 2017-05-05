.class Lcom/baidu/screenlock/core/common/cropimage/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/cropimage/a;->a:Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/a;->a:Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/cropimage/BaseCropImageView;->invalidate()V

    return-void
.end method
