.class Lcom/baidu/screenlock/core/common/b/d;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/b/a;

.field private final synthetic b:Lcom/baidu/screenlock/core/common/b/f;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/b/a;Lcom/baidu/screenlock/core/common/b/f;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/b/d;->a:Lcom/baidu/screenlock/core/common/b/a;

    iput-object p2, p0, Lcom/baidu/screenlock/core/common/b/d;->b:Lcom/baidu/screenlock/core/common/b/f;

    iput-object p3, p0, Lcom/baidu/screenlock/core/common/b/d;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/b/d;->b:Lcom/baidu/screenlock/core/common/b/f;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/b/d;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/baidu/screenlock/core/common/b/f;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method
