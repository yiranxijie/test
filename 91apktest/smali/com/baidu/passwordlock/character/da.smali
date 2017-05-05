.class Lcom/baidu/passwordlock/character/da;
.super Lcom/baidu/passwordlock/base/d;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharSettingIconView;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/PwdCharSettingIconView;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/passwordlock/character/da;->a:Lcom/baidu/passwordlock/character/PwdCharSettingIconView;

    invoke-direct {p0}, Lcom/baidu/passwordlock/base/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/passwordlock/character/da;->b:Z

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/da;->b:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0xa

    if-ge p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 p2, v0, 0xa

    :cond_1
    iget-object v0, p0, Lcom/baidu/passwordlock/character/da;->a:Lcom/baidu/passwordlock/character/PwdCharSettingIconView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;->a(Lcom/baidu/passwordlock/character/PwdCharSettingIconView;)Lcom/baidu/passwordlock/character/PwdCharView;

    move-result-object v0

    int-to-float v1, p2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharView;->a(F)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/baidu/passwordlock/base/d;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/passwordlock/character/da;->b:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/baidu/passwordlock/base/d;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/passwordlock/character/da;->b:Z

    return-void
.end method
