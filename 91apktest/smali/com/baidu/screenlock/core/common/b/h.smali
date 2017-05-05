.class Lcom/baidu/screenlock/core/common/b/h;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/b/g;

.field private final synthetic b:Lcom/baidu/screenlock/core/common/b/j;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/b/g;Lcom/baidu/screenlock/core/common/b/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/b/h;->a:Lcom/baidu/screenlock/core/common/b/g;

    iput-object p2, p0, Lcom/baidu/screenlock/core/common/b/h;->b:Lcom/baidu/screenlock/core/common/b/j;

    iput-object p3, p0, Lcom/baidu/screenlock/core/common/b/h;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/b/h;->b:Lcom/baidu/screenlock/core/common/b/j;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/b/h;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/baidu/screenlock/core/common/b/j;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method
