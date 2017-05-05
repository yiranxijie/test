.class Lcom/baidu/passwordlock/character/ci;
.super Landroid/os/Handler;


# instance fields
.field private final synthetic a:Lcom/baidu/passwordlock/character/cn;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/cn;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/character/ci;->a:Lcom/baidu/passwordlock/character/cn;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v1, p0, Lcom/baidu/passwordlock/character/ci;->a:Lcom/baidu/passwordlock/character/cn;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, Lcom/baidu/passwordlock/character/cn;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
