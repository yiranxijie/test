.class Lcom/nd/weather/widget/UI/weather/e;
.super Landroid/os/Handler;


# instance fields
.field public a:Z

.field final synthetic b:Lcom/nd/weather/widget/UI/weather/d;


# direct methods
.method public constructor <init>(Lcom/nd/weather/widget/UI/weather/d;)V
    .locals 1

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/e;->b:Lcom/nd/weather/widget/UI/weather/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nd/weather/widget/UI/weather/e;->a:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-boolean v0, p0, Lcom/nd/weather/widget/UI/weather/e;->a:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/e;->b:Lcom/nd/weather/widget/UI/weather/d;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/d;->a(Lcom/nd/weather/widget/UI/weather/d;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    :try_start_1
    iget v2, p1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    :try_start_2
    invoke-static {v2}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :goto_2
    if-nez v0, :cond_1

    :try_start_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/e;->b:Lcom/nd/weather/widget/UI/weather/d;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/d;->b(Lcom/nd/weather/widget/UI/weather/d;)Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/nd/weather/widget/R$drawable;->warn_any:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/e;->b:Lcom/nd/weather/widget/UI/weather/d;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/nd/weather/widget/UI/weather/d;->a(Lcom/nd/weather/widget/UI/weather/d;Z)V

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
