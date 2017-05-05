.class Lcom/baidu/screenlock/core/lock/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/lock/c/c;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/baidu/screenlock/core/lock/c/c;I)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/c/e;->a:Lcom/baidu/screenlock/core/lock/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/baidu/screenlock/core/lock/c/e;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 12

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/e;->a:Lcom/baidu/screenlock/core/lock/c/c;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/c/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/c/e;->a:Lcom/baidu/screenlock/core/lock/c/c;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/c/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x260d438

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/baidu/screenlock/core/lock/c/e;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    iget v0, p0, Lcom/baidu/screenlock/core/lock/c/e;->b:I

    packed-switch v0, :pswitch_data_ca

    :goto_2f
    return-void

    :pswitch_30
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/e;->a:Lcom/baidu/screenlock/core/lock/c/c;

    invoke-static {v0, v5}, Lcom/baidu/screenlock/core/lock/c/c;->a(Lcom/baidu/screenlock/core/lock/c/c;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/e;->a:Lcom/baidu/screenlock/core/lock/c/c;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/c/c;->a(Lcom/baidu/screenlock/core/lock/c/c;)Lcom/baidu/screenlock/core/lock/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/c/e;->a:Lcom/baidu/screenlock/core/lock/c/c;

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/c/c;->b(Lcom/baidu/screenlock/core/lock/c/c;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lcom/baidu/screenlock/core/lock/c/h;->a(Landroid/content/Context;I)V

    goto :goto_2f

    :pswitch_45
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/e;->a:Lcom/baidu/screenlock/core/lock/c/c;

    invoke-static {v0, v6}, Lcom/baidu/screenlock/core/lock/c/c;->a(Lcom/baidu/screenlock/core/lock/c/c;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/e;->a:Lcom/baidu/screenlock/core/lock/c/c;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/c/c;->a(Lcom/baidu/screenlock/core/lock/c/c;)Lcom/baidu/screenlock/core/lock/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/c/e;->a:Lcom/baidu/screenlock/core/lock/c/c;

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/c/c;->b(Lcom/baidu/screenlock/core/lock/c/c;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Lcom/baidu/screenlock/core/lock/c/h;->a(Landroid/content/Context;I)V

    goto :goto_2f

    :pswitch_5a
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/e;->a:Lcom/baidu/screenlock/core/lock/c/c;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/c/c;->b(Lcom/baidu/screenlock/core/lock/c/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/c/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/e;->a:Lcom/baidu/screenlock/core/lock/c/c;

    invoke-static {v0, v7}, Lcom/baidu/screenlock/core/lock/c/c;->a(Lcom/baidu/screenlock/core/lock/c/c;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/e;->a:Lcom/baidu/screenlock/core/lock/c/c;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/c/c;->a(Lcom/baidu/screenlock/core/lock/c/c;)Lcom/baidu/screenlock/core/lock/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/c/e;->a:Lcom/baidu/screenlock/core/lock/c/c;

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/c/c;->b(Lcom/baidu/screenlock/core/lock/c/c;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Lcom/baidu/screenlock/core/lock/c/h;->a(Landroid/content/Context;I)V

    goto :goto_2f

    :cond_7b
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/e;->a:Lcom/baidu/screenlock/core/lock/c/c;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/c/c;->b(Lcom/baidu/screenlock/core/lock/c/c;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$string;->sim_no_exist:I

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/f;->b(Landroid/content/Context;I)V

    goto :goto_2f

    :pswitch_87
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/e;->a:Lcom/baidu/screenlock/core/lock/c/c;

    invoke-static {v0, v8}, Lcom/baidu/screenlock/core/lock/c/c;->a(Lcom/baidu/screenlock/core/lock/c/c;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/e;->a:Lcom/baidu/screenlock/core/lock/c/c;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/c/c;->a(Lcom/baidu/screenlock/core/lock/c/c;)Lcom/baidu/screenlock/core/lock/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/c/e;->a:Lcom/baidu/screenlock/core/lock/c/c;

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/c/c;->b(Lcom/baidu/screenlock/core/lock/c/c;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Lcom/baidu/screenlock/core/lock/c/h;->a(Landroid/content/Context;I)V

    goto :goto_2f

    :pswitch_9c
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/e;->a:Lcom/baidu/screenlock/core/lock/c/c;

    invoke-static {v0, v9}, Lcom/baidu/screenlock/core/lock/c/c;->a(Lcom/baidu/screenlock/core/lock/c/c;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/e;->a:Lcom/baidu/screenlock/core/lock/c/c;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/c/c;->a(Lcom/baidu/screenlock/core/lock/c/c;)Lcom/baidu/screenlock/core/lock/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/c/e;->a:Lcom/baidu/screenlock/core/lock/c/c;

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/c/c;->b(Lcom/baidu/screenlock/core/lock/c/c;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Lcom/baidu/screenlock/core/lock/c/h;->a(Landroid/content/Context;I)V

    goto/16 :goto_2f

    :pswitch_b2
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/e;->a:Lcom/baidu/screenlock/core/lock/c/c;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/lock/c/c;->a(Lcom/baidu/screenlock/core/lock/c/c;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/c/e;->a:Lcom/baidu/screenlock/core/lock/c/c;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/c/c;->a(Lcom/baidu/screenlock/core/lock/c/c;)Lcom/baidu/screenlock/core/lock/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/c/e;->a:Lcom/baidu/screenlock/core/lock/c/c;

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/c/c;->b(Lcom/baidu/screenlock/core/lock/c/c;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/c/h;->a(Landroid/content/Context;I)V

    goto/16 :goto_2f

    :pswitch_data_ca
    .packed-switch 0x1
        :pswitch_30
        :pswitch_45
        :pswitch_5a
        :pswitch_87
        :pswitch_9c
        :pswitch_b2
    .end packed-switch
.end method
