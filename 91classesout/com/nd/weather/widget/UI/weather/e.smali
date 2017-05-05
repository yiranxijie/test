.class Lcom/nd/weather/widget/UI/weather/e;
.super Landroid/os/Handler;


# instance fields
.field public a:Z

.field final synthetic b:Lcom/nd/weather/widget/UI/weather/d;


# direct methods
.method public constructor <init>(Lcom/nd/weather/widget/UI/weather/d;)V
    .registers 3

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/e;->b:Lcom/nd/weather/widget/UI/weather/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nd/weather/widget/UI/weather/e;->a:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    iget-boolean v0, p0, Lcom/nd/weather/widget/UI/weather/e;->a:Z

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/e;->b:Lcom/nd/weather/widget/UI/weather/d;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/d;->a(Lcom/nd/weather/widget/UI/weather/d;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_c
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_54

    :goto_11
    monitor-exit v1

    goto :goto_4

    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_13

    throw v0

    :pswitch_16
    const/4 v0, 0x0

    :try_start_17
    iget v2, p1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3a

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_3a

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_25
    .catchall {:try_start_17 .. :try_end_25} :catchall_13

    move-result-object v2

    :try_start_26
    invoke-static {v2}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_4e
    .catchall {:try_start_26 .. :try_end_29} :catchall_13

    move-result-object v0

    :goto_2a
    if-nez v0, :cond_3a

    :try_start_2c
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_3a
    if-nez v0, :cond_47

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/e;->b:Lcom/nd/weather/widget/UI/weather/d;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/d;->b(Lcom/nd/weather/widget/UI/weather/d;)Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/nd/weather/widget/R$drawable;->warn_any:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    :cond_47
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/e;->b:Lcom/nd/weather/widget/UI/weather/d;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/nd/weather/widget/UI/weather/d;->a(Lcom/nd/weather/widget/UI/weather/d;Z)V

    goto :goto_11

    :catch_4e
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_52
    .catchall {:try_start_2c .. :try_end_52} :catchall_13

    goto :goto_2a

    nop

    :pswitch_data_54
    .packed-switch 0x4
        :pswitch_16
    .end packed-switch
.end method
