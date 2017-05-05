.class Lcom/baidu/passwordlock/character/ce;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/bz;

.field private final synthetic b:Lcom/baidu/passwordlock/character/cn;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/bz;Lcom/baidu/passwordlock/character/cn;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/ce;->a:Lcom/baidu/passwordlock/character/bz;

    iput-object p2, p0, Lcom/baidu/passwordlock/character/ce;->b:Lcom/baidu/passwordlock/character/cn;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v1, p0, Lcom/baidu/passwordlock/character/ce;->b:Lcom/baidu/passwordlock/character/cn;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, Lcom/baidu/passwordlock/character/cn;->a([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
