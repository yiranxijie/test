.class Lcom/baidu/passwordlock/character/cc;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/bz;

.field private final synthetic b:Lcom/baidu/passwordlock/character/co;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/bz;Lcom/baidu/passwordlock/character/co;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/passwordlock/character/cc;->a:Lcom/baidu/passwordlock/character/bz;

    iput-object p2, p0, Lcom/baidu/passwordlock/character/cc;->b:Lcom/baidu/passwordlock/character/co;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    iget-object v1, p0, Lcom/baidu/passwordlock/character/cc;->b:Lcom/baidu/passwordlock/character/co;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [[Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, Lcom/baidu/passwordlock/character/co;->a([[Landroid/graphics/Bitmap;)V

    return-void
.end method
