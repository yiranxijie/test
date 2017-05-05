.class Lcom/baidu/screenlock/core/common/cropimage/b;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;

.field private b:Landroid/app/ProgressDialog;


# direct methods
.method private constructor <init>(Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/cropimage/b;->a:Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;Lcom/baidu/screenlock/core/common/cropimage/b;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/cropimage/b;-><init>(Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_29

    array-length v1, p1

    if-lez v1, :cond_29

    aget-object v1, p1, v0

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1a
    return-object v0

    :cond_1b
    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/b;->a:Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/cropimage/b;->a:Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;

    aget-object v0, p1, v0

    invoke-static {v2, v0}, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->a(Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->a(Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    :cond_29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1a
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/b;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/b;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/b;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/b;->b:Landroid/app/ProgressDialog;

    :cond_14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/b;->a:Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->a:Lcom/baidu/screenlock/core/common/cropimage/CropImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/b;->a:Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->a(Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/cropimage/b;->a:Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;

    invoke-static {v2}, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->b(Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;)F

    move-result v2

    iget-object v3, p0, Lcom/baidu/screenlock/core/common/cropimage/b;->a:Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;

    invoke-static {v3}, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->c(Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->a(Landroid/graphics/Bitmap;FI)V

    :goto_33
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void

    :cond_37
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/b;->a:Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->finish()V

    goto :goto_33
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/screenlock/core/common/cropimage/b;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/baidu/screenlock/core/common/cropimage/b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/b;->b:Landroid/app/ProgressDialog;

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/b;->a:Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;

    const-string v1, "\u52a0\u8f7d\u4e2d..."

    const-string v2, "\u8bf7\u7a0d\u7b49\uff01"

    invoke-static {v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/b;->b:Landroid/app/ProgressDialog;

    :goto_10
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void

    :cond_14
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/b;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_10
.end method
