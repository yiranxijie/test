.class public Lcom/baidu/passwordlock/base/BaseLockView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/baidu/passwordlock/base/b;


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Z

.field protected d:Z

.field protected e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/baidu/passwordlock/base/BaseLockView;->a:Z

    iput-boolean v0, p0, Lcom/baidu/passwordlock/base/BaseLockView;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/passwordlock/base/BaseLockView;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/passwordlock/base/BaseLockView;->e:I

    return-void
.end method

.method public a(Lcom/baidu/passwordlock/util/t;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/passwordlock/base/BaseLockView;->c:Z

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method
