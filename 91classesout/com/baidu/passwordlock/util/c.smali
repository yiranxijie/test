.class Lcom/baidu/passwordlock/util/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/b/m;


# instance fields
.field private final synthetic a:Lcom/baidu/passwordlock/util/e;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/util/e;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/util/c;->a:Lcom/baidu/passwordlock/util/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Landroid/app/Dialog;)V
    .registers 7

    packed-switch p1, :pswitch_data_20

    :goto_3
    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/baidu/passwordlock/util/c;->a:Lcom/baidu/passwordlock/util/e;

    const/4 v1, 0x0

    sget-object v2, Lcom/baidu/passwordlock/util/d;->a:Lcom/baidu/passwordlock/util/d;

    invoke-interface {v0, v1, v2}, Lcom/baidu/passwordlock/util/e;->a(ILcom/baidu/passwordlock/util/d;)V

    goto :goto_3

    :pswitch_d
    iget-object v0, p0, Lcom/baidu/passwordlock/util/c;->a:Lcom/baidu/passwordlock/util/e;

    const/4 v1, 0x1

    sget-object v2, Lcom/baidu/passwordlock/util/d;->b:Lcom/baidu/passwordlock/util/d;

    invoke-interface {v0, v1, v2}, Lcom/baidu/passwordlock/util/e;->a(ILcom/baidu/passwordlock/util/d;)V

    goto :goto_3

    :pswitch_16
    iget-object v0, p0, Lcom/baidu/passwordlock/util/c;->a:Lcom/baidu/passwordlock/util/e;

    const/4 v1, 0x2

    sget-object v2, Lcom/baidu/passwordlock/util/d;->c:Lcom/baidu/passwordlock/util/d;

    invoke-interface {v0, v1, v2}, Lcom/baidu/passwordlock/util/e;->a(ILcom/baidu/passwordlock/util/d;)V

    goto :goto_3

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_4
        :pswitch_d
        :pswitch_16
    .end packed-switch
.end method
