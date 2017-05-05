.class Lcom/baidu/screenlock/core/lock/lockview/rightslide/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;


# direct methods
.method private constructor <init>(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/n;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;Lcom/baidu/screenlock/core/lock/lockview/rightslide/n;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/n;-><init>(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .registers 5

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/n;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->a(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;

    move-result-object v0

    if-nez v0, :cond_40

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/n;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->c(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "ios8_shared_preference"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "tip_edit_diy"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/n;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->e(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/n;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->e(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/n;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->b(Ljava/lang/String;)V

    :cond_35
    :goto_35
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/n;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->e(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->a()V

    const/4 v0, 0x1

    return v0

    :cond_40
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/n;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->a(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/n;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->a(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_81

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_81

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/n;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->e(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->a(Ljava/lang/String;)V

    :goto_65
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/n;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->a(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8d

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/n;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->e(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/n;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->b(Ljava/lang/String;)V

    goto :goto_35

    :cond_81
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/n;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->e(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->a(Ljava/lang/String;)V

    goto :goto_65

    :cond_8d
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/n;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->e(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/n;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->a(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->b(Ljava/lang/String;)V

    goto :goto_35
.end method
