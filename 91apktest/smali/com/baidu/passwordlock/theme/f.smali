.class Lcom/baidu/passwordlock/theme/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/theme/e;

.field private final synthetic b:I

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/theme/e;II)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/theme/f;->a:Lcom/baidu/passwordlock/theme/e;

    iput p2, p0, Lcom/baidu/passwordlock/theme/f;->b:I

    iput p3, p0, Lcom/baidu/passwordlock/theme/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v1, 0x1

    const/4 v2, -0x1

    iget v0, p0, Lcom/baidu/passwordlock/theme/f;->b:I

    iget v3, p0, Lcom/baidu/passwordlock/theme/f;->c:I

    iget-object v4, p0, Lcom/baidu/passwordlock/theme/f;->a:Lcom/baidu/passwordlock/theme/e;

    invoke-virtual {v4}, Lcom/baidu/passwordlock/theme/e;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/baidu/passwordlock/theme/r;->a(IILandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/f;->a:Lcom/baidu/passwordlock/theme/e;

    invoke-virtual {v0, v3, v1}, Lcom/baidu/passwordlock/theme/e;->a(Ljava/util/List;Z)V

    return-void

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/theme/a;

    sget-object v5, Lcom/baidu/passwordlock/theme/h;->a:Lcom/baidu/passwordlock/theme/h;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/theme/a;->a()Lcom/baidu/passwordlock/theme/h;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/baidu/passwordlock/theme/h;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/baidu/passwordlock/theme/f;->a:Lcom/baidu/passwordlock/theme/e;

    iget-object v5, v5, Lcom/baidu/passwordlock/theme/e;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/baidu/screenlock/core/R$string;->bd_l_wp_91home:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/baidu/passwordlock/theme/a;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v5, Lcom/baidu/passwordlock/theme/h;->a:Lcom/baidu/passwordlock/theme/h;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/theme/a;->a()Lcom/baidu/passwordlock/theme/h;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/baidu/passwordlock/theme/h;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v0, 0x0

    :goto_2
    if-eq v0, v2, :cond_0

    iget-object v5, p0, Lcom/baidu/passwordlock/theme/f;->a:Lcom/baidu/passwordlock/theme/e;

    invoke-virtual {v5}, Lcom/baidu/passwordlock/theme/e;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v5

    iget-object v6, p0, Lcom/baidu/passwordlock/theme/f;->a:Lcom/baidu/passwordlock/theme/e;

    invoke-virtual {v6}, Lcom/baidu/passwordlock/theme/e;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x260d434

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v7, v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v5, Lcom/baidu/passwordlock/theme/h;->b:Lcom/baidu/passwordlock/theme/h;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/theme/a;->a()Lcom/baidu/passwordlock/theme/h;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/baidu/passwordlock/theme/h;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/baidu/passwordlock/theme/f;->a:Lcom/baidu/passwordlock/theme/e;

    iget-object v5, v5, Lcom/baidu/passwordlock/theme/e;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/baidu/screenlock/core/R$string;->bd_l_wp_moxiu:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/baidu/passwordlock/theme/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v5, Lcom/baidu/passwordlock/theme/h;->c:Lcom/baidu/passwordlock/theme/h;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/theme/a;->a()Lcom/baidu/passwordlock/theme/h;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/baidu/passwordlock/theme/h;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/baidu/passwordlock/theme/f;->a:Lcom/baidu/passwordlock/theme/e;

    iget-object v5, v5, Lcom/baidu/passwordlock/theme/e;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/baidu/screenlock/core/R$string;->bd_l_wp_vlocker:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/baidu/passwordlock/theme/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v5, Lcom/baidu/passwordlock/theme/h;->d:Lcom/baidu/passwordlock/theme/h;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/theme/a;->a()Lcom/baidu/passwordlock/theme/h;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/baidu/passwordlock/theme/h;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/baidu/passwordlock/theme/f;->a:Lcom/baidu/passwordlock/theme/e;

    iget-object v5, v5, Lcom/baidu/passwordlock/theme/e;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/baidu/screenlock/core/R$string;->bd_l_wp_dianxin:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/baidu/passwordlock/theme/a;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    sget-object v5, Lcom/baidu/passwordlock/theme/h;->e:Lcom/baidu/passwordlock/theme/h;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/theme/a;->a()Lcom/baidu/passwordlock/theme/h;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/baidu/passwordlock/theme/h;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/baidu/passwordlock/theme/f;->a:Lcom/baidu/passwordlock/theme/e;

    iget-object v5, v5, Lcom/baidu/passwordlock/theme/e;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/baidu/screenlock/core/R$string;->bd_l_wp_91zns:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/baidu/passwordlock/theme/a;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    sget-object v5, Lcom/baidu/passwordlock/theme/h;->b:Lcom/baidu/passwordlock/theme/h;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/theme/a;->a()Lcom/baidu/passwordlock/theme/h;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/baidu/passwordlock/theme/h;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v0, v1

    goto/16 :goto_2

    :cond_8
    sget-object v5, Lcom/baidu/passwordlock/theme/h;->c:Lcom/baidu/passwordlock/theme/h;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/theme/a;->a()Lcom/baidu/passwordlock/theme/h;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/baidu/passwordlock/theme/h;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v0, 0x2

    goto/16 :goto_2

    :cond_9
    sget-object v5, Lcom/baidu/passwordlock/theme/h;->d:Lcom/baidu/passwordlock/theme/h;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/theme/a;->a()Lcom/baidu/passwordlock/theme/h;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/baidu/passwordlock/theme/h;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v0, 0x3

    goto/16 :goto_2

    :cond_a
    sget-object v5, Lcom/baidu/passwordlock/theme/h;->e:Lcom/baidu/passwordlock/theme/h;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/theme/a;->a()Lcom/baidu/passwordlock/theme/h;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/baidu/passwordlock/theme/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    goto/16 :goto_2

    :cond_b
    move v0, v2

    goto/16 :goto_2
.end method
