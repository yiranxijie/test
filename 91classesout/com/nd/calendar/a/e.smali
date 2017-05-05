.class Lcom/nd/calendar/a/e;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/nd/calendar/a/d;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/nd/calendar/a/d;)V
    .registers 3

    iput-object p1, p0, Lcom/nd/calendar/a/e;->a:Lcom/nd/calendar/a/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nd/calendar/a/e;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/nd/calendar/a/d;Lcom/nd/calendar/a/e;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/nd/calendar/a/e;-><init>(Lcom/nd/calendar/a/d;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/io/File;)V
    .registers 7

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

    :try_start_28
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

    if-eqz v1, :cond_5d

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-virtual {v0, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :goto_5c
    return-void

    :cond_5d
    invoke-static {v0}, Lcom/nd/calendar/f/c;->a(Ljava/io/File;)Z
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_60} :catch_61

    goto :goto_5c

    :catch_61
    move-exception v1

    invoke-static {v0}, Lcom/nd/calendar/f/c;->a(Ljava/io/File;)Z

    goto :goto_5c
.end method

.method private b(Ljava/lang/String;Ljava/io/File;)Z
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_4
    iget-object v4, p0, Lcom/nd/calendar/a/e;->a:Lcom/nd/calendar/a/d;

    iget-object v4, v4, Lcom/nd/calendar/a/d;->a:Landroid/content/Context;

    const-string v5, "com.calendar.UI"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_65

    invoke-static {v4, p1}, Lcom/nd/calendar/f/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_65

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1e} :catch_83
    .catchall {:try_start_4 .. :try_end_1e} :catchall_58

    move-result-object v3

    :try_start_1f
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_28
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2d} :catch_86
    .catchall {:try_start_1f .. :try_end_2d} :catchall_7e

    const/16 v1, 0x400

    :try_start_2f
    new-array v1, v1, [B

    :goto_31
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_34} :catch_48
    .catchall {:try_start_2f .. :try_end_34} :catchall_80

    move-result v4

    if-gtz v4, :cond_43

    if-eqz v3, :cond_3c

    :try_start_39
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_72

    :cond_3c
    :goto_3c
    if-eqz v2, :cond_41

    :try_start_3e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_74

    :cond_41
    :goto_41
    const/4 v0, 0x1

    :cond_42
    :goto_42
    return v0

    :cond_43
    const/4 v5, 0x0

    :try_start_44
    invoke-virtual {v2, v1, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_47} :catch_48
    .catchall {:try_start_44 .. :try_end_47} :catchall_80

    goto :goto_31

    :catch_48
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    :goto_4b
    if-eqz v2, :cond_50

    :try_start_4d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_76

    :cond_50
    :goto_50
    if-eqz v1, :cond_42

    :try_start_52
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_55} :catch_56

    goto :goto_42

    :catch_56
    move-exception v1

    goto :goto_42

    :catchall_58
    move-exception v0

    move-object v3, v1

    :goto_5a
    if-eqz v3, :cond_5f

    :try_start_5c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5f} :catch_78

    :cond_5f
    :goto_5f
    if-eqz v1, :cond_64

    :try_start_61
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_64} :catch_7a

    :cond_64
    :goto_64
    throw v0

    :cond_65
    if-eqz v1, :cond_6a

    :try_start_67
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6a} :catch_7c

    :cond_6a
    :goto_6a
    if-eqz v1, :cond_42

    :try_start_6c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6f} :catch_70

    goto :goto_42

    :catch_70
    move-exception v1

    goto :goto_42

    :catch_72
    move-exception v0

    goto :goto_3c

    :catch_74
    move-exception v0

    goto :goto_41

    :catch_76
    move-exception v2

    goto :goto_50

    :catch_78
    move-exception v2

    goto :goto_5f

    :catch_7a
    move-exception v1

    goto :goto_64

    :catch_7c
    move-exception v2

    goto :goto_6a

    :catchall_7e
    move-exception v0

    goto :goto_5a

    :catchall_80
    move-exception v0

    move-object v1, v2

    goto :goto_5a

    :catch_83
    move-exception v2

    move-object v2, v1

    goto :goto_4b

    :catch_86
    move-exception v2

    move-object v2, v3

    goto :goto_4b
.end method


# virtual methods
.method public a()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/nd/calendar/a/e;->b:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_e

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_7} :catch_9
    .catchall {:try_start_4 .. :try_end_7} :catchall_e

    :goto_7
    :try_start_7
    monitor-exit p0

    return-void

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_7

    :catchall_e
    move-exception v0

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_e

    throw v0
.end method

.method public b()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/nd/calendar/a/e;->b:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_9

    throw v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/nd/calendar/a/e;->b:Z

    return v0
.end method

.method public run()V
    .registers 9

    const/4 v2, 0x0

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    iget-object v0, p0, Lcom/nd/calendar/a/e;->a:Lcom/nd/calendar/a/d;

    iget-object v0, v0, Lcom/nd/calendar/a/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nd/calendar/c/a/b;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_bd

    iget-object v0, p0, Lcom/nd/calendar/a/e;->a:Lcom/nd/calendar/a/d;

    iget-boolean v0, v0, Lcom/nd/calendar/a/d;->d:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/nd/calendar/a/e;->a:Lcom/nd/calendar/a/d;

    iget-object v0, v0, Lcom/nd/calendar/a/d;->a:Landroid/content/Context;

    const-string v1, "com.calendar.UI"

    iget-object v4, p0, Lcom/nd/calendar/a/e;->a:Lcom/nd/calendar/a/d;

    invoke-virtual {v4}, Lcom/nd/calendar/a/d;->a()I

    move-result v4

    invoke-static {v0, v1, v4}, Lcom/nd/calendar/f/b;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_bb

    :cond_26
    invoke-virtual {p0}, Lcom/nd/calendar/a/e;->a()V

    :goto_29
    return-void

    :cond_2a
    iput-boolean v2, p0, Lcom/nd/calendar/a/e;->b:Z

    iget-object v0, p0, Lcom/nd/calendar/a/e;->a:Lcom/nd/calendar/a/d;

    iget-object v0, v0, Lcom/nd/calendar/a/d;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b7

    iget-object v0, p0, Lcom/nd/calendar/a/e;->a:Lcom/nd/calendar/a/d;

    iget-object v0, v0, Lcom/nd/calendar/a/d;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8c

    :try_start_42
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

    if-nez v5, :cond_8c

    iget-object v5, p0, Lcom/nd/calendar/a/e;->a:Lcom/nd/calendar/a/d;

    iget-boolean v5, v5, Lcom/nd/calendar/a/d;->d:Z

    if-eqz v5, :cond_72

    if-eqz v1, :cond_72

    invoke-direct {p0, v0, v4}, Lcom/nd/calendar/a/e;->b(Ljava/lang/String;Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_77

    :cond_72
    if-eqz v3, :cond_77

    invoke-direct {p0, v0, v4}, Lcom/nd/calendar/a/e;->a(Ljava/lang/String;Ljava/io/File;)V

    :cond_77
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_8c

    iget-object v5, p0, Lcom/nd/calendar/a/e;->a:Lcom/nd/calendar/a/d;

    iget-object v5, v5, Lcom/nd/calendar/a/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8c

    iget-object v5, p0, Lcom/nd/calendar/a/e;->a:Lcom/nd/calendar/a/d;

    invoke-virtual {v5, v0, v4}, Lcom/nd/calendar/a/d;->a(Ljava/lang/String;Ljava/io/File;)V
    :try_end_8c
    .catchall {:try_start_42 .. :try_end_8c} :catchall_a4

    :cond_8c
    iget-object v4, p0, Lcom/nd/calendar/a/e;->a:Lcom/nd/calendar/a/d;

    iget-object v4, v4, Lcom/nd/calendar/a/d;->f:Ljava/util/Stack;

    invoke-virtual {v4, v0}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9d

    iget-object v4, p0, Lcom/nd/calendar/a/e;->a:Lcom/nd/calendar/a/d;

    iget-object v4, v4, Lcom/nd/calendar/a/d;->f:Ljava/util/Stack;

    invoke-virtual {v4, v0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    :cond_9d
    :goto_9d
    invoke-virtual {p0}, Lcom/nd/calendar/a/e;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_29

    :catchall_a4
    move-exception v1

    iget-object v2, p0, Lcom/nd/calendar/a/e;->a:Lcom/nd/calendar/a/d;

    iget-object v2, v2, Lcom/nd/calendar/a/d;->f:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b6

    iget-object v2, p0, Lcom/nd/calendar/a/e;->a:Lcom/nd/calendar/a/d;

    iget-object v2, v2, Lcom/nd/calendar/a/d;->f:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    :cond_b6
    throw v1

    :cond_b7
    invoke-virtual {p0}, Lcom/nd/calendar/a/e;->a()V

    goto :goto_9d

    :cond_bb
    move v1, v0

    goto :goto_9d

    :cond_bd
    move v1, v2

    goto :goto_9d
.end method
