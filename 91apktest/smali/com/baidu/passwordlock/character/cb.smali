.class Lcom/baidu/passwordlock/character/cb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/bz;

.field private final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/bz;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/cb;->a:Lcom/baidu/passwordlock/character/bz;

    iput-object p2, p0, Lcom/baidu/passwordlock/character/cb;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/cb;->a:Lcom/baidu/passwordlock/character/bz;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/bz;->a(Lcom/baidu/passwordlock/character/bz;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "battery.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/baidu/passwordlock/character/cb;->a:Lcom/baidu/passwordlock/character/bz;

    invoke-static {v3, v0}, Lcom/baidu/passwordlock/character/bz;->a(Lcom/baidu/passwordlock/character/bz;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v1, v2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/passwordlock/character/cb;->a:Lcom/baidu/passwordlock/character/bz;

    invoke-static {v2}, Lcom/baidu/passwordlock/character/bz;->a(Lcom/baidu/passwordlock/character/bz;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "battery2.png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/baidu/passwordlock/character/cb;->a:Lcom/baidu/passwordlock/character/bz;

    invoke-static {v3, v0}, Lcom/baidu/passwordlock/character/bz;->a(Lcom/baidu/passwordlock/character/bz;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/passwordlock/character/cb;->a:Lcom/baidu/passwordlock/character/bz;

    invoke-static {v3}, Lcom/baidu/passwordlock/character/bz;->a(Lcom/baidu/passwordlock/character/bz;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "battery3.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/baidu/passwordlock/character/cb;->a:Lcom/baidu/passwordlock/character/bz;

    invoke-static {v3, v2}, Lcom/baidu/passwordlock/character/bz;->a(Lcom/baidu/passwordlock/character/bz;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v1, v0

    :cond_2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/cb;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
