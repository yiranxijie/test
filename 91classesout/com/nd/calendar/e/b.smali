.class Lcom/nd/calendar/e/b;
.super Ljava/lang/Thread;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/nd/calendar/e/a;


# direct methods
.method public constructor <init>(Lcom/nd/calendar/e/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/nd/calendar/e/b;->c:Lcom/nd/calendar/e/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/nd/calendar/e/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nd/calendar/e/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    const/4 v0, 0x0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_19
    new-instance v2, Ljava/util/zip/ZipInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v3, ""

    :cond_25
    :goto_25
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-nez v3, :cond_33

    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2e} :catch_64
    .catchall {:try_start_19 .. :try_end_2e} :catchall_71

    invoke-static {v1}, Lcom/nd/calendar/f/c;->a(Ljava/io/File;)Z

    const/4 v0, 0x1

    :goto_32
    return v0

    :cond_33
    :try_start_33
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "CalendarData.db"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v4, 0x400

    new-array v4, v4, [B

    :goto_51
    invoke-virtual {v2, v4}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_69

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_63} :catch_64
    .catchall {:try_start_33 .. :try_end_63} :catchall_71

    goto :goto_25

    :catch_64
    move-exception v2

    invoke-static {v1}, Lcom/nd/calendar/f/c;->a(Ljava/io/File;)Z

    goto :goto_32

    :cond_69
    const/4 v6, 0x0

    :try_start_6a
    invoke-virtual {v3, v4, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_70} :catch_64
    .catchall {:try_start_6a .. :try_end_70} :catchall_71

    goto :goto_51

    :catchall_71
    move-exception v0

    invoke-static {v1}, Lcom/nd/calendar/f/c;->a(Ljava/io/File;)Z

    throw v0
.end method

.method public run()V
    .registers 6

    iget-object v0, p0, Lcom/nd/calendar/e/b;->a:Ljava/lang/String;

    const-string v1, ".db"

    const-string v2, ".zip"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/nd/calendar/e/b;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_11
    invoke-static {v1}, Lcom/nd/calendar/f/c;->a(Ljava/io/File;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://hltq.91.com/file/CalendarData/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/nd/calendar/e/b;->c:Lcom/nd/calendar/e/a;

    invoke-static {v0}, Lcom/nd/calendar/e/a;->a(Lcom/nd/calendar/e/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/nd/calendar/c/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, p0, Lcom/nd/calendar/e/b;->c:Lcom/nd/calendar/e/a;

    invoke-static {v0}, Lcom/nd/calendar/e/a;->a(Lcom/nd/calendar/e/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/nd/calendar/c/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :cond_3d
    if-eqz v0, :cond_82

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_82

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/nd/calendar/e/b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/nd/calendar/e/b;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/nd/calendar/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_82

    iget-object v0, p0, Lcom/nd/calendar/e/b;->c:Lcom/nd/calendar/e/a;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/nd/calendar/e/a;->a(Lcom/nd/calendar/e/a;I)V

    :goto_5e
    const-string v0, "clendar"

    const-string v2, "send"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/nd/calendar/e/b;->c:Lcom/nd/calendar/e/a;

    invoke-static {v0}, Lcom/nd/calendar/e/a;->a(Lcom/nd/calendar/e/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/weather/widget/j;->a(Landroid/content/Context;)Z

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.calendar.action.REFRESH_HUANGLI"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nd/calendar/e/b;->c:Lcom/nd/calendar/e/a;

    invoke-static {v2}, Lcom/nd/calendar/e/a;->a(Lcom/nd/calendar/e/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_7e} :catch_a6
    .catchall {:try_start_11 .. :try_end_7e} :catchall_ab

    invoke-static {v1}, Lcom/nd/calendar/f/c;->a(Ljava/io/File;)Z

    :goto_81
    return-void

    :cond_82
    :try_start_82
    iget-object v0, p0, Lcom/nd/calendar/e/b;->c:Lcom/nd/calendar/e/a;

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lcom/nd/calendar/e/a;->a(Lcom/nd/calendar/e/a;I)V

    iget-object v0, p0, Lcom/nd/calendar/e/b;->c:Lcom/nd/calendar/e/a;

    invoke-static {v0}, Lcom/nd/calendar/e/a;->a(Lcom/nd/calendar/e/a;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "calendarWidgetSet"

    invoke-static {v0, v2}, Lcom/nd/weather/widget/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "huang_li_last_error_time"

    invoke-static {}, Lcom/nd/calendar/f/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_a5} :catch_a6
    .catchall {:try_start_82 .. :try_end_a5} :catchall_ab

    goto :goto_5e

    :catch_a6
    move-exception v0

    invoke-static {v1}, Lcom/nd/calendar/f/c;->a(Ljava/io/File;)Z

    goto :goto_81

    :catchall_ab
    move-exception v0

    invoke-static {v1}, Lcom/nd/calendar/f/c;->a(Ljava/io/File;)Z

    throw v0
.end method
