.class public Lcom/nd/calendar/e/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/nd/calendar/d/a;

.field private c:I

.field private d:Lcom/nd/calendar/e/b;

.field private e:I

.field private f:Lcom/a/a/f;

.field private g:Lcom/a/a/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nd/calendar/e/a;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/nd/calendar/e/a;->b:Lcom/nd/calendar/d/a;

    iput v1, p0, Lcom/nd/calendar/e/a;->c:I

    iput-object v0, p0, Lcom/nd/calendar/e/a;->d:Lcom/nd/calendar/e/b;

    iput v1, p0, Lcom/nd/calendar/e/a;->e:I

    iput-object v0, p0, Lcom/nd/calendar/e/a;->f:Lcom/a/a/f;

    iput-object v0, p0, Lcom/nd/calendar/e/a;->g:Lcom/a/a/q;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/calendar/e/a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/nd/calendar/e/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/nd/calendar/e/a;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/nd/calendar/e/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/nd/calendar/e/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/nd/calendar/e/a;I)V
    .locals 0

    iput p1, p0, Lcom/nd/calendar/e/a;->e:I

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/f;Lcom/a/a/q;)I
    .locals 11

    const/4 v8, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_1
    iget v4, p1, Lcom/a/a/f;->d:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_2

    new-instance v4, Lcom/a/a/f;

    invoke-direct {v4, p1}, Lcom/a/a/f;-><init>(Lcom/a/a/f;)V

    invoke-static {v3, v4}, Lcom/nd/calendar/f/b;->a(ILcom/a/a/f;)Lcom/a/a/f;

    move-result-object p1

    iput v0, p1, Lcom/a/a/f;->d:I

    :cond_2
    iget-object v4, p0, Lcom/nd/calendar/e/a;->f:Lcom/a/a/f;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/nd/calendar/e/a;->g:Lcom/a/a/q;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/nd/calendar/e/a;->f:Lcom/a/a/f;

    iget v4, v4, Lcom/a/a/f;->a:I

    iget v5, p1, Lcom/a/a/f;->a:I

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lcom/nd/calendar/e/a;->f:Lcom/a/a/f;

    iget v4, v4, Lcom/a/a/f;->b:I

    iget v5, p1, Lcom/a/a/f;->b:I

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lcom/nd/calendar/e/a;->f:Lcom/a/a/f;

    iget v4, v4, Lcom/a/a/f;->c:I

    iget v5, p1, Lcom/a/a/f;->c:I

    if-ne v4, v5, :cond_3

    iget-object v1, p0, Lcom/nd/calendar/e/a;->g:Lcom/a/a/q;

    invoke-virtual {v1}, Lcom/a/a/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/a/a/q;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nd/calendar/e/a;->g:Lcom/a/a/q;

    invoke-virtual {v1}, Lcom/a/a/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/a/a/q;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nd/calendar/e/a;->g:Lcom/a/a/q;

    invoke-virtual {v1}, Lcom/a/a/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/a/a/q;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget v4, p1, Lcom/a/a/f;->a:I

    iget v5, p0, Lcom/nd/calendar/e/a;->c:I

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lcom/nd/calendar/e/a;->b:Lcom/nd/calendar/d/a;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/nd/calendar/e/a;->b:Lcom/nd/calendar/d/a;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lcom/nd/calendar/e/a;->b:Lcom/nd/calendar/d/a;

    invoke-virtual {v5}, Lcom/nd/calendar/d/a;->a()V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v8, p0, Lcom/nd/calendar/e/a;->b:Lcom/nd/calendar/d/a;

    :cond_4
    iget-object v4, p0, Lcom/nd/calendar/e/a;->b:Lcom/nd/calendar/d/a;

    if-nez v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Lcom/a/a/f;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Calendar.db"

    invoke-static {v5, v4}, Lcom/nd/calendar/f/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nd/calendar/e/a;->a:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/nd/calendar/f/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v2, Lcom/nd/calendar/d/a;

    iget-object v3, p0, Lcom/nd/calendar/e/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/nd/calendar/d/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/nd/calendar/e/a;->b:Lcom/nd/calendar/d/a;

    iget-object v2, p0, Lcom/nd/calendar/e/a;->b:Lcom/nd/calendar/d/a;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lcom/nd/calendar/e/a;->b:Lcom/nd/calendar/d/a;

    invoke-virtual {v3, v5}, Lcom/nd/calendar/d/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v0, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_6
    iget-object v2, p0, Lcom/nd/calendar/e/a;->b:Lcom/nd/calendar/d/a;

    monitor-enter v2

    :try_start_4
    iget-object v3, p0, Lcom/nd/calendar/e/a;->b:Lcom/nd/calendar/d/a;

    invoke-virtual {v3, p1, p2}, Lcom/nd/calendar/d/a;->a(Lcom/a/a/f;Lcom/a/a/q;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v1, Lcom/a/a/f;

    invoke-direct {v1, p1}, Lcom/a/a/f;-><init>(Lcom/a/a/f;)V

    iput-object v1, p0, Lcom/nd/calendar/e/a;->f:Lcom/a/a/f;

    new-instance v1, Lcom/a/a/q;

    invoke-direct {v1}, Lcom/a/a/q;-><init>()V

    iput-object v1, p0, Lcom/nd/calendar/e/a;->g:Lcom/a/a/q;

    iget-object v1, p0, Lcom/nd/calendar/e/a;->g:Lcom/a/a/q;

    invoke-virtual {p2}, Lcom/a/a/q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/a/a/q;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nd/calendar/e/a;->g:Lcom/a/a/q;

    invoke-virtual {p2}, Lcom/a/a/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/a/a/q;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nd/calendar/e/a;->g:Lcom/a/a/q;

    invoke-virtual {p2}, Lcom/a/a/q;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/a/a/q;->c(Ljava/lang/String;)V

    monitor-exit v2

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_7
    iget-object v1, p0, Lcom/nd/calendar/e/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/nd/calendar/c/a/b;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_8
    iget v1, p0, Lcom/nd/calendar/e/a;->e:I

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/nd/calendar/e/a;->a:Landroid/content/Context;

    const-string v5, "calendarWidgetSet"

    invoke-static {v1, v5}, Lcom/nd/weather/widget/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "huang_li_last_error_time"

    invoke-interface {v1, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/nd/calendar/f/b;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_a

    new-instance v7, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    :try_start_6
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v9, 0x1b7740

    cmp-long v5, v7, v9

    if-gez v5, :cond_9

    move v0, v2

    goto/16 :goto_0

    :cond_9
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v5, "huang_li_last_error_time"

    const-string v7, ""

    invoke-interface {v1, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/nd/calendar/e/a;->e:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_a
    :goto_1
    iget-object v1, p0, Lcom/nd/calendar/e/a;->d:Lcom/nd/calendar/e/b;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/nd/calendar/e/a;->d:Lcom/nd/calendar/e/b;

    invoke-virtual {v1}, Lcom/nd/calendar/e/b;->isAlive()Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    new-instance v1, Lcom/nd/calendar/e/b;

    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, p0, v4, v5}, Lcom/nd/calendar/e/b;-><init>(Lcom/nd/calendar/e/a;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nd/calendar/e/a;->d:Lcom/nd/calendar/e/b;

    iget-object v1, p0, Lcom/nd/calendar/e/a;->d:Lcom/nd/calendar/e/b;

    invoke-virtual {v1}, Lcom/nd/calendar/e/b;->start()V

    :cond_c
    iget v1, p0, Lcom/nd/calendar/e/a;->e:I

    if-ne v1, v2, :cond_d

    iput v0, p0, Lcom/nd/calendar/e/a;->e:I

    move v0, v2

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_d
    move v0, v3

    goto/16 :goto_0

    :cond_e
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v0, v1

    goto/16 :goto_0
.end method
