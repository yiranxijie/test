.class Lcn/com/nd/s/widget/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/nd/s/widget/aa;


# direct methods
.method constructor <init>(Lcn/com/nd/s/widget/aa;)V
    .registers 2

    iput-object p1, p0, Lcn/com/nd/s/widget/ab;->a:Lcn/com/nd/s/widget/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcn/com/nd/s/widget/ab;->a:Lcn/com/nd/s/widget/aa;

    iget-object v1, p0, Lcn/com/nd/s/widget/ab;->a:Lcn/com/nd/s/widget/aa;

    iget-object v2, p0, Lcn/com/nd/s/widget/ab;->a:Lcn/com/nd/s/widget/aa;

    iget v2, v2, Lcn/com/nd/s/widget/aa;->L:I

    invoke-static {v1, v2}, Lcn/com/nd/s/widget/aa;->a(Lcn/com/nd/s/widget/aa;I)I

    move-result v1

    invoke-static {v0, v1}, Lcn/com/nd/s/widget/aa;->b(Lcn/com/nd/s/widget/aa;I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ab;->a:Lcn/com/nd/s/widget/aa;

    invoke-static {v0}, Lcn/com/nd/s/widget/aa;->a(Lcn/com/nd/s/widget/aa;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcn/com/nd/s/widget/ab;->a:Lcn/com/nd/s/widget/aa;

    invoke-static {v0}, Lcn/com/nd/s/widget/aa;->b(Lcn/com/nd/s/widget/aa;)I

    move-result v0

    iget-object v1, p0, Lcn/com/nd/s/widget/ab;->a:Lcn/com/nd/s/widget/aa;

    invoke-static {v1}, Lcn/com/nd/s/widget/aa;->c(Lcn/com/nd/s/widget/aa;)I

    move-result v1

    if-ge v0, v1, :cond_30

    iget-object v0, p0, Lcn/com/nd/s/widget/ab;->a:Lcn/com/nd/s/widget/aa;

    iget-object v1, p0, Lcn/com/nd/s/widget/ab;->a:Lcn/com/nd/s/widget/aa;

    invoke-static {v1}, Lcn/com/nd/s/widget/aa;->c(Lcn/com/nd/s/widget/aa;)I

    move-result v1

    invoke-static {v0, v1}, Lcn/com/nd/s/widget/aa;->c(Lcn/com/nd/s/widget/aa;I)V

    :cond_30
    iget-object v0, p0, Lcn/com/nd/s/widget/ab;->a:Lcn/com/nd/s/widget/aa;

    invoke-static {v0}, Lcn/com/nd/s/widget/aa;->b(Lcn/com/nd/s/widget/aa;)I

    move-result v0

    iget-object v1, p0, Lcn/com/nd/s/widget/ab;->a:Lcn/com/nd/s/widget/aa;

    invoke-static {v1}, Lcn/com/nd/s/widget/aa;->d(Lcn/com/nd/s/widget/aa;)I

    move-result v1

    if-le v0, v1, :cond_49

    iget-object v0, p0, Lcn/com/nd/s/widget/ab;->a:Lcn/com/nd/s/widget/aa;

    iget-object v1, p0, Lcn/com/nd/s/widget/ab;->a:Lcn/com/nd/s/widget/aa;

    invoke-static {v1}, Lcn/com/nd/s/widget/aa;->c(Lcn/com/nd/s/widget/aa;)I

    move-result v1

    invoke-static {v0, v1}, Lcn/com/nd/s/widget/aa;->c(Lcn/com/nd/s/widget/aa;I)V

    :cond_49
    iget-object v0, p0, Lcn/com/nd/s/widget/ab;->a:Lcn/com/nd/s/widget/aa;

    invoke-static {v0}, Lcn/com/nd/s/widget/aa;->e(Lcn/com/nd/s/widget/aa;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lcn/com/nd/s/widget/ab;->a:Lcn/com/nd/s/widget/aa;

    invoke-static {v1}, Lcn/com/nd/s/widget/aa;->b(Lcn/com/nd/s/widget/aa;)I

    move-result v1

    if-le v0, v1, :cond_60

    iget-object v0, p0, Lcn/com/nd/s/widget/ab;->a:Lcn/com/nd/s/widget/aa;

    invoke-static {v0}, Lcn/com/nd/s/widget/aa;->b(Lcn/com/nd/s/widget/aa;)I

    move-result v0

    if-gez v0, :cond_8c

    :cond_60
    const-string v0, "LockerIphone"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ArrayIndexOutOfBoundsException length="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/nd/s/widget/ab;->a:Lcn/com/nd/s/widget/aa;

    invoke-static {v2}, Lcn/com/nd/s/widget/aa;->e(Lcn/com/nd/s/widget/aa;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";animIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/nd/s/widget/ab;->a:Lcn/com/nd/s/widget/aa;

    invoke-static {v2}, Lcn/com/nd/s/widget/aa;->b(Lcn/com/nd/s/widget/aa;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8b
    :goto_8b
    return-void

    :cond_8c
    iget-object v0, p0, Lcn/com/nd/s/widget/ab;->a:Lcn/com/nd/s/widget/aa;

    invoke-static {v0}, Lcn/com/nd/s/widget/aa;->f(Lcn/com/nd/s/widget/aa;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/widget/ab;->a:Lcn/com/nd/s/widget/aa;

    invoke-virtual {v1}, Lcn/com/nd/s/widget/aa;->a()Lcn/com/nd/s/b/c;

    move-result-object v1

    iget-object v2, p0, Lcn/com/nd/s/widget/ab;->a:Lcn/com/nd/s/widget/aa;

    invoke-static {v2}, Lcn/com/nd/s/widget/aa;->e(Lcn/com/nd/s/widget/aa;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/com/nd/s/widget/ab;->a:Lcn/com/nd/s/widget/aa;

    invoke-static {v3}, Lcn/com/nd/s/widget/aa;->b(Lcn/com/nd/s/widget/aa;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, ""

    iget-object v0, p0, Lcn/com/nd/s/widget/ab;->a:Lcn/com/nd/s/widget/aa;

    iget v0, v0, Lcn/com/nd/s/widget/aa;->L:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_f3

    iget-object v0, p0, Lcn/com/nd/s/widget/ab;->a:Lcn/com/nd/s/widget/aa;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0297

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_c4
    iget-object v1, p0, Lcn/com/nd/s/widget/ab;->a:Lcn/com/nd/s/widget/aa;

    invoke-static {v1}, Lcn/com/nd/s/widget/aa;->g(Lcn/com/nd/s/widget/aa;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ab;->a:Lcn/com/nd/s/widget/aa;

    invoke-static {v0}, Lcn/com/nd/s/widget/aa;->b(Lcn/com/nd/s/widget/aa;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcn/com/nd/s/widget/aa;->c(Lcn/com/nd/s/widget/aa;I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ab;->a:Lcn/com/nd/s/widget/aa;

    invoke-static {v0}, Lcn/com/nd/s/widget/aa;->b(Lcn/com/nd/s/widget/aa;)I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_122

    iget-object v0, p0, Lcn/com/nd/s/widget/ab;->a:Lcn/com/nd/s/widget/aa;

    invoke-static {v0}, Lcn/com/nd/s/widget/aa;->h(Lcn/com/nd/s/widget/aa;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_ed} :catch_ee

    goto :goto_8b

    :catch_ee
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8b

    :cond_f3
    :try_start_f3
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/com/nd/s/widget/ab;->a:Lcn/com/nd/s/widget/aa;

    invoke-virtual {v1}, Lcn/com/nd/s/widget/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0298

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/widget/ab;->a:Lcn/com/nd/s/widget/aa;

    iget v1, v1, Lcn/com/nd/s/widget/aa;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c4

    :cond_122
    iget-object v0, p0, Lcn/com/nd/s/widget/ab;->a:Lcn/com/nd/s/widget/aa;

    invoke-static {v0}, Lcn/com/nd/s/widget/aa;->h(Lcn/com/nd/s/widget/aa;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_12d} :catch_ee

    goto/16 :goto_8b
.end method
