.class public Lcom/baidu/passwordlock/util/v;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/baidu/passwordlock/character/dy;)V
    .registers 6

    new-instance v0, Lcom/baidu/passwordlock/character/dw;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/dw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/dw;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lcom/baidu/passwordlock/character/dw;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p4}, Lcom/baidu/passwordlock/character/dw;->a(Lcom/baidu/passwordlock/character/dy;)V

    invoke-virtual {v0, p3}, Lcom/baidu/passwordlock/character/dw;->a(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;IZLcom/baidu/passwordlock/character/b;)V
    .registers 7

    new-instance v0, Lcom/baidu/passwordlock/character/a;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/a;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lcom/baidu/passwordlock/character/a;->a([Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3, p4}, Lcom/baidu/passwordlock/character/a;->a(IZ)V

    invoke-virtual {v0, p5}, Lcom/baidu/passwordlock/character/a;->a(Lcom/baidu/passwordlock/character/b;)V

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/a;->show()V

    return-void
.end method
