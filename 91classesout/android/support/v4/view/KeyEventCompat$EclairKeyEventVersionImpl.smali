.class Landroid/support/v4/view/KeyEventCompat$EclairKeyEventVersionImpl;
.super Landroid/support/v4/view/KeyEventCompat$BaseKeyEventVersionImpl;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/support/v4/view/KeyEventCompat$BaseKeyEventVersionImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Landroid/view/KeyEvent;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/view/KeyEventCompatEclair;->dispatch(Landroid/view/KeyEvent;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getKeyDispatcherState(Landroid/view/View;)Ljava/lang/Object;
    .registers 3

    invoke-static {p1}, Landroid/support/v4/view/KeyEventCompatEclair;->getKeyDispatcherState(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isTracking(Landroid/view/KeyEvent;)Z
    .registers 3

    invoke-static {p1}, Landroid/support/v4/view/KeyEventCompatEclair;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public startTracking(Landroid/view/KeyEvent;)V
    .registers 2

    invoke-static {p1}, Landroid/support/v4/view/KeyEventCompatEclair;->startTracking(Landroid/view/KeyEvent;)V

    return-void
.end method
