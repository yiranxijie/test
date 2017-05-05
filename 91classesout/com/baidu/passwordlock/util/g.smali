.class Lcom/baidu/passwordlock/util/g;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/util/f;

.field private final synthetic b:Lcom/baidu/passwordlock/util/i;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/util/f;Lcom/baidu/passwordlock/util/i;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/passwordlock/util/g;->a:Lcom/baidu/passwordlock/util/f;

    iput-object p2, p0, Lcom/baidu/passwordlock/util/g;->b:Lcom/baidu/passwordlock/util/i;

    iput-object p3, p0, Lcom/baidu/passwordlock/util/g;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    iget-object v1, p0, Lcom/baidu/passwordlock/util/g;->b:Lcom/baidu/passwordlock/util/i;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/baidu/passwordlock/util/g;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/baidu/passwordlock/util/i;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method
