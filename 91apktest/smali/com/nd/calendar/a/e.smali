.class Lcom/nd/calendar/a/e;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/nd/calendar/a/d;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/nd/calendar/a/d;)V
    .locals 1

    iput-object p1, p0, Lcom/nd/calendar/a/e;->a:Lcom/nd/calendar/a/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nd/calendar/a/e;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/nd/calendar/a/d;Lcom/nd/calendar/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nd/calendar/a/e;-><init>(Lcom/nd/calendar/a/d;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/nd/calendar/a/e;->a:Lcom/nd/calendar/a/d;

    iget-object v1, v1, Lcom/nd/calendar/a/d;->b:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lcom/nd/calendar/f/c;->a(Ljava/io/File;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nd/calendar/a/e;->a:Lcom/nd/calendar/a/d;

    iget-object v2, v2, Lcom/nd/calendar/a/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nd/calendar/a/e;->a:Lcom/nd/calendar/a/d;

    iget-object v2, v2, Lcom/nd/calendar/a/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/nd/calendar/c/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/nd/calendar/f/c;->a(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0}, Lcom/nd/calendar/f/c;->a(Ljava/io/File;)Z

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/io/File;)Z
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/nd/calendar/a/e;->a:Lcom/nd/calendar/a/d;

    iget-object v4, v4, Lcom/nd/calendar/a/d;->a:Landroid/content/Context;

    const-string v5, "com.calendar.UI"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4, p1}, Lcom/nd/calendar/f/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_8

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x400

    :try_start_2
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v4

    if-gtz v4, :cond_4

    if-eqz v3, :cond_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_2
    :goto_2
    const/4 v0, 0x1

    :cond_3
    :goto_3
    return v0

    :cond_4
    const/4 v5, 0x0

    :try_start_5
    invoke-virtual {v2, v1, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_5

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :cond_5
    :goto_5
    if-eqz v1, :cond_3

    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_6
    if-eqz v3, :cond_6

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :cond_6
    :goto_7
    if-eqz v1, :cond_7

    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :cond_7
    :goto_8
    throw v0

    :cond_8
    if-eqz v1, :cond_9

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    :cond_9
    :goto_9
    if-eqz v1, :cond_3

    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v2

    goto :goto_5

    :catch_6
    move-exception v2

    goto :goto_7

    :catch_7
    move-exception v1

    goto :goto_8

    :catch_8
    move-exception v2

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_6

    :catch_9
    move-exception v2

    move-object v2, v1

    goto :goto_4

    :catch_a
    move-exception v2

    move-object v2, v3

    goto :goto_4
.end method


# virtual methods
.method public a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/nd/calendar/a/e;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/nd/calendar/a/e;->b:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nd/calendar/a/e;->b:Z

    return v0
.end method

.method public run()V
    .locals 8

    const/4 v2, 0x0

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    iget-object v0, p0, Lcom/nd/calendar/a/e;->a:Lcom/nd/calendar/a/d;

    iget-object v0, v0, Lcom/nd/calendar/a/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nd/calendar/c/a/b;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v0, p0, Lcom/nd/calendar/a/e;->a:Lcom/nd/calendar/a/d;

    iget-boolean v0, v0, Lcom/nd/calendar/a/d;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nd/calendar/a/e;->a:Lcom/nd/calendar/a/d;

    iget-object v0, v0, Lcom/nd/calendar/a/d;->a:Landroid/content/Context;

    const-string v1, "com.calendar.UI"

    iget-object v4, p0, Lcom/nd/calendar/a/e;->a:Lcom/nd/calendar/a/d;

    invoke-virtual {v4}, Lcom/nd/calendar/a/d;->a()I

    move-result v4

    invoke-static {v0, v1, v4}, Lcom/nd/calendar/f/b;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    invoke-virtual {p0}, Lcom/nd/calendar/a/e;->a()V

    :goto_0
    return-void

    :cond_1
    iput-boolean v2, p0, Lcom/nd/calendar/a/e;->b:Z

    iget-object v0, p0, Lcom/nd/calendar/a/e;->a:Lcom/nd/calendar/a/d;

    iget-object v0, v0, Lcom/nd/calendar/a/d;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/nd/calendar/a/e;->a:Lcom/nd/calendar/a/d;

    iget-object v0, v0, Lcom/nd/calendar/a/d;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/nd/calendar/a/e;->a:Lcom/nd/calendar/a/d;

    iget-object v5, v5, Lcom/nd/calendar/a/d;->b:Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ".a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/nd/calendar/a/e;->a:Lcom/nd/calendar/a/d;

    iget-boolean v5, v5, Lcom/nd/calendar/a/d;->d:Z

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    invoke-direct {p0, v0, v4}, Lcom/nd/calendar/a/e;->b(Ljava/lang/String;Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    if-eqz v3, :cond_3

    invoke-direct {p0, v0, v4}, Lcom/nd/calendar/a/e;->a(Ljava/lang/String;Ljava/io/File;)V

    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/nd/calendar/a/e;->a:Lcom/nd/calendar/a/d;

    iget-object v5, v5, Lcom/nd/calendar/a/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/nd/calendar/a/e;->a:Lcom/nd/calendar/a/d;

    invoke-virtual {v5, v0, v4}, Lcom/nd/calendar/a/d;->a(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v4, p0, Lcom/nd/calendar/a/e;->a:Lcom/nd/calendar/a/d;

    iget-object v4, v4, Lcom/nd/calendar/a/d;->f:Ljava/util/Stack;

    invoke-virtual {v4, v0}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/nd/calendar/a/e;->a:Lcom/nd/calendar/a/d;

    iget-object v4, v4, Lcom/nd/calendar/a/d;->f:Ljava/util/Stack;

    invoke-virtual {v4, v0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/nd/calendar/a/e;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/nd/calendar/a/e;->a:Lcom/nd/calendar/a/d;

    iget-object v2, v2, Lcom/nd/calendar/a/d;->f:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/nd/calendar/a/e;->a:Lcom/nd/calendar/a/d;

    iget-object v2, v2, Lcom/nd/calendar/a/d;->f:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    :cond_6
    throw v1

    :cond_7
    invoke-virtual {p0}, Lcom/nd/calendar/a/e;->a()V

    goto :goto_1

    :cond_8
    move v1, v0

    goto :goto_1

    :cond_9
    move v1, v2

    goto :goto_1
.end method
