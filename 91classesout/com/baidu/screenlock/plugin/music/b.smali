.class public Lcom/baidu/screenlock/plugin/music/b;
.super Landroid/widget/LinearLayout;


# static fields
.field private static a:Landroid/widget/ImageButton;

.field private static b:Landroid/widget/TextView;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method public static a(I)V
    .registers 3

    if-ltz p0, :cond_19

    sget-object v0, Lcom/baidu/screenlock/plugin/music/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_19

    :try_start_a
    sget-object v1, Lcom/baidu/screenlock/plugin/music/b;->b:Landroid/widget/TextView;

    sget-object v0, Lcom/baidu/screenlock/plugin/music/l;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/plugin/music/a;

    iget-object v0, v0, Lcom/baidu/screenlock/plugin/music/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_19} :catch_1a

    :cond_19
    :goto_19
    return-void

    :catch_1a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_19
.end method

.method public static a(Landroid/content/Context;)V
    .registers 4

    invoke-static {}, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/baidu/screenlock/plugin/music/b;->a:Landroid/widget/ImageButton;

    invoke-static {p0}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, "btn_view_music_pause"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_15
    return-void

    :cond_16
    sget-object v0, Lcom/baidu/screenlock/plugin/music/b;->a:Landroid/widget/ImageButton;

    invoke-static {p0}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, "btn_view_music_play"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_15
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    invoke-static {}, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->a()Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.baidu.screenlock.plugin.time.MUSIC_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/screenlock/plugin/music/b;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_18
    return-void
.end method
