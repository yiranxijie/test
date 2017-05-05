.class Lcom/nd/weather/widget/PandaHome/Receiver/a;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/PandaHome/Receiver/PandaHomeThemeChangeReceiver;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nd/weather/widget/PandaHome/Receiver/PandaHomeThemeChangeReceiver;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/nd/weather/widget/PandaHome/Receiver/a;->a:Lcom/nd/weather/widget/PandaHome/Receiver/PandaHomeThemeChangeReceiver;

    iput-object p2, p0, Lcom/nd/weather/widget/PandaHome/Receiver/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/nd/weather/widget/PandaHome/Receiver/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/nd/weather/widget/PandaHome/Receiver/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/nd/weather/widget/PandaHome/Receiver/a;->b:Landroid/content/Context;

    :cond_a
    iget-object v1, p0, Lcom/nd/weather/widget/PandaHome/Receiver/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nd/weather/widget/PandaHome/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v1, "WidgetThemeChangeReceiver"

    const-string v2, "default theme"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/nd/weather/widget/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nd/weather/widget/j;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_25
    :goto_25
    return-void

    :cond_26
    const-string v2, "WidgetThemeChangeReceiver"

    const-string v3, "theme ok"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_2d
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/nd/weather/widget/j;->a(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3c} :catch_3d

    goto :goto_25

    :catch_3d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_25
.end method
