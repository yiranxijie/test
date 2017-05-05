.class LthirdParty/WheelView/o;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:LthirdParty/WheelView/WheelView;


# direct methods
.method constructor <init>(LthirdParty/WheelView/WheelView;)V
    .registers 2

    iput-object p1, p0, LthirdParty/WheelView/o;->a:LthirdParty/WheelView/WheelView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 3

    iget-object v0, p0, LthirdParty/WheelView/o;->a:LthirdParty/WheelView/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LthirdParty/WheelView/WheelView;->b(Z)V

    return-void
.end method

.method public onInvalidated()V
    .registers 3

    iget-object v0, p0, LthirdParty/WheelView/o;->a:LthirdParty/WheelView/WheelView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LthirdParty/WheelView/WheelView;->b(Z)V

    return-void
.end method
