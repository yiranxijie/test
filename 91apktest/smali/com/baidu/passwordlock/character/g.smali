.class Lcom/baidu/passwordlock/character/g;
.super Lcom/baidu/passwordlock/base/d;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/g;->a:Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;

    invoke-direct {p0}, Lcom/baidu/passwordlock/base/d;-><init>()V

    iput-boolean v0, p0, Lcom/baidu/passwordlock/character/g;->b:Z

    iput-boolean v0, p0, Lcom/baidu/passwordlock/character/g;->c:Z

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/baidu/passwordlock/character/g;->a:Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->d(Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/g;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/g;->a:Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;

    iget-object v0, v0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->b:Lcom/baidu/passwordlock/character/PwdCharView;

    int-to-float v1, p2

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharView;->c(F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/passwordlock/character/g;->a:Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->e(Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/g;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/g;->a:Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;

    iget-object v0, v0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->b:Lcom/baidu/passwordlock/character/PwdCharView;

    int-to-float v1, p2

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharView;->b(F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/passwordlock/character/g;->a:Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->f(Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/g;->a:Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;

    iget-object v0, v0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->b:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v0, p2}, Lcom/baidu/passwordlock/character/PwdCharView;->j(I)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/baidu/passwordlock/character/g;->d:Z

    iget-object v0, p0, Lcom/baidu/passwordlock/character/g;->a:Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->f(Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/g;->a:Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;

    iget-object v0, v0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->b:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->p()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/g;->a:Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;

    iget-object v0, v0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->b:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->n()V

    iput-boolean v2, p0, Lcom/baidu/passwordlock/character/g;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/character/g;->a:Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->d(Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    iget-object v1, p0, Lcom/baidu/passwordlock/character/g;->a:Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;

    iget-object v1, v1, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->b:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/character/PwdCharView;->u()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    iget-object v1, p0, Lcom/baidu/passwordlock/character/g;->a:Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;

    iget-object v1, v1, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->b:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/character/PwdCharView;->u()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/baidu/passwordlock/character/g;->a:Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;

    iget-object v0, v0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->b:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->o()V

    iput-boolean v2, p0, Lcom/baidu/passwordlock/character/g;->c:Z

    :cond_2
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/passwordlock/character/g;->d:Z

    iget-object v0, p0, Lcom/baidu/passwordlock/character/g;->a:Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->f(Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/g;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/g;->a:Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;

    iget-object v0, v0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->b:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->m()V

    iput-boolean v2, p0, Lcom/baidu/passwordlock/character/g;->b:Z

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/g;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/g;->a:Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;

    iget-object v0, v0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->b:Lcom/baidu/passwordlock/character/PwdCharView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharView;->a(Ljava/lang/CharSequence;)V

    iput-boolean v2, p0, Lcom/baidu/passwordlock/character/g;->c:Z

    :cond_1
    return-void
.end method
