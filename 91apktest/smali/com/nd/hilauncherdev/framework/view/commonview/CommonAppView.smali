.class public Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;
.super Landroid/widget/FrameLayout;


# instance fields
.field protected h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;->h:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a_()V
    .locals 0

    return-void
.end method

.method public b_()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c_()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;->h:Z

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0, v0}, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;->requestFocus()Z

    invoke-virtual {p0}, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;->requestFocusFromTouch()Z

    return-void
.end method
