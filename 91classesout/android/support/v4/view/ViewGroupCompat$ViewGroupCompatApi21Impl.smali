.class Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatApi21Impl;
.super Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatJellybeanMR2Impl;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatJellybeanMR2Impl;-><init>()V

    return-void
.end method


# virtual methods
.method public isTransitionGroup(Landroid/view/ViewGroup;)Z
    .registers 3

    invoke-static {p1}, Landroid/support/v4/view/ViewGroupCompatApi21;->isTransitionGroup(Landroid/view/ViewGroup;)Z

    move-result v0

    return v0
.end method

.method public setTransitionGroup(Landroid/view/ViewGroup;Z)V
    .registers 3

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewGroupCompatApi21;->setTransitionGroup(Landroid/view/ViewGroup;Z)V

    return-void
.end method
