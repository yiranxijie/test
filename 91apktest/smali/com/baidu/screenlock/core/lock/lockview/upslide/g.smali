.class Lcom/baidu/screenlock/core/lock/lockview/upslide/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/view/g;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/g;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/g;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;

    invoke-static {v0, p1}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->a(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/g;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;

    invoke-virtual {v0, p1}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->b(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/g;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->a(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;)Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/g;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->a(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;)Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->b(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/g;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->a(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;)Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/b;->a(Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/g;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->b(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/g;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/g;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->c(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "ios8_shared_preference"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->a(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;Landroid/content/SharedPreferences;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/g;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->b(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "text_color_diy"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/g;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;

    invoke-static {v0, p1}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->a(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/g;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;

    invoke-virtual {v0, p1}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->b(I)V

    return-void
.end method
