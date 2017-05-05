.class LthirdParty/WheelView/n;
.super Ljava/lang/Object;

# interfaces
.implements LthirdParty/WheelView/m;


# instance fields
.field final synthetic a:LthirdParty/WheelView/WheelView;


# direct methods
.method constructor <init>(LthirdParty/WheelView/WheelView;)V
    .registers 2

    iput-object p1, p0, LthirdParty/WheelView/n;->a:LthirdParty/WheelView/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, LthirdParty/WheelView/n;->a:LthirdParty/WheelView/WheelView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LthirdParty/WheelView/WheelView;->a(LthirdParty/WheelView/WheelView;Z)V

    iget-object v0, p0, LthirdParty/WheelView/n;->a:LthirdParty/WheelView/WheelView;

    invoke-virtual {v0}, LthirdParty/WheelView/WheelView;->b()V

    return-void
.end method

.method public a(I)V
    .registers 5

    iget-object v0, p0, LthirdParty/WheelView/n;->a:LthirdParty/WheelView/WheelView;

    invoke-static {v0, p1}, LthirdParty/WheelView/WheelView;->a(LthirdParty/WheelView/WheelView;I)V

    iget-object v0, p0, LthirdParty/WheelView/n;->a:LthirdParty/WheelView/WheelView;

    invoke-virtual {v0}, LthirdParty/WheelView/WheelView;->getHeight()I

    move-result v0

    iget-object v1, p0, LthirdParty/WheelView/n;->a:LthirdParty/WheelView/WheelView;

    invoke-static {v1}, LthirdParty/WheelView/WheelView;->a(LthirdParty/WheelView/WheelView;)I

    move-result v1

    if-le v1, v0, :cond_22

    iget-object v1, p0, LthirdParty/WheelView/n;->a:LthirdParty/WheelView/WheelView;

    invoke-static {v1, v0}, LthirdParty/WheelView/WheelView;->b(LthirdParty/WheelView/WheelView;I)V

    iget-object v0, p0, LthirdParty/WheelView/n;->a:LthirdParty/WheelView/WheelView;

    invoke-static {v0}, LthirdParty/WheelView/WheelView;->b(LthirdParty/WheelView/WheelView;)LthirdParty/WheelView/j;

    move-result-object v0

    invoke-virtual {v0}, LthirdParty/WheelView/j;->a()V

    :cond_21
    :goto_21
    return-void

    :cond_22
    iget-object v1, p0, LthirdParty/WheelView/n;->a:LthirdParty/WheelView/WheelView;

    invoke-static {v1}, LthirdParty/WheelView/WheelView;->a(LthirdParty/WheelView/WheelView;)I

    move-result v1

    neg-int v2, v0

    if-ge v1, v2, :cond_21

    iget-object v1, p0, LthirdParty/WheelView/n;->a:LthirdParty/WheelView/WheelView;

    neg-int v0, v0

    invoke-static {v1, v0}, LthirdParty/WheelView/WheelView;->b(LthirdParty/WheelView/WheelView;I)V

    iget-object v0, p0, LthirdParty/WheelView/n;->a:LthirdParty/WheelView/WheelView;

    invoke-static {v0}, LthirdParty/WheelView/WheelView;->b(LthirdParty/WheelView/WheelView;)LthirdParty/WheelView/j;

    move-result-object v0

    invoke-virtual {v0}, LthirdParty/WheelView/j;->a()V

    goto :goto_21
.end method

.method public b()V
    .registers 3

    const/4 v1, 0x0

    iget-object v0, p0, LthirdParty/WheelView/n;->a:LthirdParty/WheelView/WheelView;

    invoke-static {v0}, LthirdParty/WheelView/WheelView;->c(LthirdParty/WheelView/WheelView;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LthirdParty/WheelView/n;->a:LthirdParty/WheelView/WheelView;

    invoke-virtual {v0}, LthirdParty/WheelView/WheelView;->c()V

    iget-object v0, p0, LthirdParty/WheelView/n;->a:LthirdParty/WheelView/WheelView;

    invoke-static {v0, v1}, LthirdParty/WheelView/WheelView;->a(LthirdParty/WheelView/WheelView;Z)V

    :cond_13
    iget-object v0, p0, LthirdParty/WheelView/n;->a:LthirdParty/WheelView/WheelView;

    invoke-static {v0, v1}, LthirdParty/WheelView/WheelView;->b(LthirdParty/WheelView/WheelView;I)V

    iget-object v0, p0, LthirdParty/WheelView/n;->a:LthirdParty/WheelView/WheelView;

    invoke-virtual {v0}, LthirdParty/WheelView/WheelView;->invalidate()V

    return-void
.end method

.method public c()V
    .registers 4

    iget-object v0, p0, LthirdParty/WheelView/n;->a:LthirdParty/WheelView/WheelView;

    invoke-static {v0}, LthirdParty/WheelView/WheelView;->a(LthirdParty/WheelView/WheelView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1d

    iget-object v0, p0, LthirdParty/WheelView/n;->a:LthirdParty/WheelView/WheelView;

    invoke-static {v0}, LthirdParty/WheelView/WheelView;->b(LthirdParty/WheelView/WheelView;)LthirdParty/WheelView/j;

    move-result-object v0

    iget-object v1, p0, LthirdParty/WheelView/n;->a:LthirdParty/WheelView/WheelView;

    invoke-static {v1}, LthirdParty/WheelView/WheelView;->a(LthirdParty/WheelView/WheelView;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LthirdParty/WheelView/j;->a(II)V

    :cond_1d
    return-void
.end method
