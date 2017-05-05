.class public Lcom/baidu/screenlock/core/common/d/i;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;ILjava/util/List;Lcom/baidu/screenlock/core/common/d/o;)V
    .locals 7

    new-instance v0, Lcom/baidu/screenlock/core/common/d/j;

    sget v2, Lcom/baidu/screenlock/core/R$style;->Theme_CustomDialog:I

    move-object v1, p0

    move v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/baidu/screenlock/core/common/d/j;-><init>(Landroid/content/Context;IILandroid/content/Context;Ljava/util/List;Lcom/baidu/screenlock/core/common/d/o;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
