.class Lcn/com/nd/s/music/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcn/com/nd/s/music/MusicPlayView;


# direct methods
.method constructor <init>(Lcn/com/nd/s/music/MusicPlayView;)V
    .locals 0

    iput-object p1, p0, Lcn/com/nd/s/music/d;->a:Lcn/com/nd/s/music/MusicPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/music/d;->a:Lcn/com/nd/s/music/MusicPlayView;

    invoke-static {v0, p2}, Lcn/com/nd/s/music/MusicPlayView;->c(Lcn/com/nd/s/music/MusicPlayView;I)V

    :cond_0
    iget-object v0, p0, Lcn/com/nd/s/music/d;->a:Lcn/com/nd/s/music/MusicPlayView;

    iget-object v0, v0, Lcn/com/nd/s/music/MusicPlayView;->b:Landroid/view/View;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/nd/s/music/d;->a:Lcn/com/nd/s/music/MusicPlayView;

    iget-object v0, v0, Lcn/com/nd/s/music/MusicPlayView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcn/com/nd/s/music/d;->a:Lcn/com/nd/s/music/MusicPlayView;

    iget-object v1, v1, Lcn/com/nd/s/music/MusicPlayView;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int/2addr v1, p2

    iget-object v2, p0, Lcn/com/nd/s/music/d;->a:Lcn/com/nd/s/music/MusicPlayView;

    invoke-static {v2}, Lcn/com/nd/s/music/MusicPlayView;->c(Lcn/com/nd/s/music/MusicPlayView;)Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    div-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcn/com/nd/s/music/d;->a:Lcn/com/nd/s/music/MusicPlayView;

    iget-object v1, v1, Lcn/com/nd/s/music/MusicPlayView;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/music/d;->a:Lcn/com/nd/s/music/MusicPlayView;

    invoke-static {v0}, Lcn/com/nd/s/music/MusicPlayView;->g(Lcn/com/nd/s/music/MusicPlayView;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/music/d;->a:Lcn/com/nd/s/music/MusicPlayView;

    invoke-virtual {v0}, Lcn/com/nd/s/music/MusicPlayView;->i()V

    return-void
.end method
