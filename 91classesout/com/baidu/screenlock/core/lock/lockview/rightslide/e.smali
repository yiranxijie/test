.class Lcom/baidu/screenlock/core/lock/lockview/rightslide/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/core/lock/widget/j;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/e;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;)V
    .registers 2

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->b()V

    return-void
.end method

.method public a(Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->b()V

    if-eqz p2, :cond_2c

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/e;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->a(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/e;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->a(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/e;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->a(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/b;->a(Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;)V

    :goto_27
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/e;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    invoke-virtual {v0, p2}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->a(Ljava/lang/String;)V

    :cond_2c
    return-void

    :cond_2d
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/e;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->b(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_47

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/e;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/e;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->c(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "ios8_shared_preference"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->a(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;Landroid/content/SharedPreferences;)V

    :cond_47
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/e;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->b(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tip_edit_diy"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_27
.end method
