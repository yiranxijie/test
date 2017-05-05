.class public Lcom/baidu/screenlock/wallpaper/loader/LockWallPaperActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/baidu/screenlock/wallpaper/loader/a;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/wallpaper/loader/a;-><init>(Lcom/baidu/screenlock/wallpaper/loader/LockWallPaperActivity;)V

    iput-object v0, p0, Lcom/baidu/screenlock/wallpaper/loader/LockWallPaperActivity;->c:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/baidu/screenlock/wallpaper/loader/b;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/wallpaper/loader/b;-><init>(Lcom/baidu/screenlock/wallpaper/loader/LockWallPaperActivity;)V

    iput-object v0, p0, Lcom/baidu/screenlock/wallpaper/loader/LockWallPaperActivity;->d:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v4, -0x1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    if-ne p2, v4, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "paperItem"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/theme/q;

    if-eqz v0, :cond_0

    const-string v1, "onActivityResult"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/theme/q;->a()Lcom/baidu/passwordlock/theme/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/passwordlock/theme/h;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/baidu/passwordlock/theme/q;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "paperItem"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v4, v1}, Lcom/baidu/screenlock/wallpaper/loader/LockWallPaperActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/wallpaper/loader/LockWallPaperActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03009b

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/wallpaper/loader/LockWallPaperActivity;->setContentView(I)V

    const v0, 0x7f080305

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/wallpaper/loader/LockWallPaperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/screenlock/wallpaper/loader/LockWallPaperActivity;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/loader/LockWallPaperActivity;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/loader/LockWallPaperActivity;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080023

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/wallpaper/loader/LockWallPaperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/wallpaper/loader/LockWallPaperActivity;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/loader/LockWallPaperActivity;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/loader/LockWallPaperActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
