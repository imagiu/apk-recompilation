.class public Lcom/dynamic/notifications/lock/tas$e;
.super Ld1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamic/notifications/lock/tas;->E0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/dynamic/notifications/lock/tas;


# direct methods
.method public constructor <init>(Lcom/dynamic/notifications/lock/tas;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/dynamic/notifications/lock/tas$e;->j:Lcom/dynamic/notifications/lock/tas;

    invoke-direct {p0, p2}, Ld1/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas$e;->j:Lcom/dynamic/notifications/lock/tas;

    const-string v1, "_double"

    invoke-static {v0, v1}, Lcom/dynamic/notifications/lock/tas;->N(Lcom/dynamic/notifications/lock/tas;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas$e;->j:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v0}, Lcom/dynamic/notifications/lock/tas;->f0(Lcom/dynamic/notifications/lock/tas;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/dynamic/notifications/lock/tas;->k(Lcom/dynamic/notifications/lock/tas;I)I

    .line 3
    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas$e;->j:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->N0()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas$e;->j:Lcom/dynamic/notifications/lock/tas;

    const-string v1, "_long"

    invoke-static {v0, v1}, Lcom/dynamic/notifications/lock/tas;->N(Lcom/dynamic/notifications/lock/tas;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas$e;->j:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v0}, Lcom/dynamic/notifications/lock/tas;->e0(Lcom/dynamic/notifications/lock/tas;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/dynamic/notifications/lock/tas;->k(Lcom/dynamic/notifications/lock/tas;I)I

    .line 3
    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas$e;->j:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->N0()V

    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas$e;->j:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v0}, Lcom/dynamic/notifications/lock/tas;->g0(Lcom/dynamic/notifications/lock/tas;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas$e;->j:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v0, v1}, Lcom/dynamic/notifications/lock/tas;->x0(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas$e;->j:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v0}, Lcom/dynamic/notifications/lock/tas;->E(Lcom/dynamic/notifications/lock/tas;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas$e;->j:Lcom/dynamic/notifications/lock/tas;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 4
    iget-object v2, p0, Lcom/dynamic/notifications/lock/tas$e;->j:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v2}, Lcom/dynamic/notifications/lock/tas;->I(Lcom/dynamic/notifications/lock/tas;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_2

    .line 5
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v4, -0x200001

    and-int/2addr v3, v4

    and-int/lit16 v3, v3, -0x81

    and-int/lit8 v3, v3, -0x3

    const v4, -0x40001

    and-int/2addr v3, v4

    .line 6
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v3, 0x0

    .line 7
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 8
    iget-object v3, p0, Lcom/dynamic/notifications/lock/tas$e;->j:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v3, v1}, Lcom/dynamic/notifications/lock/tas;->o0(Lcom/dynamic/notifications/lock/tas;Z)Z

    .line 9
    iget-object v3, p0, Lcom/dynamic/notifications/lock/tas$e;->j:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v3}, Lcom/dynamic/notifications/lock/tas;->I(Lcom/dynamic/notifications/lock/tas;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, p0, Lcom/dynamic/notifications/lock/tas$e;->j:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v3}, Lcom/dynamic/notifications/lock/tas;->I(Lcom/dynamic/notifications/lock/tas;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/dynamic/notifications/lock/tas$e;->j:Lcom/dynamic/notifications/lock/tas;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/dynamic/notifications/lock/tas;->h0(Lcom/dynamic/notifications/lock/tas;Z)Z

    .line 12
    iget-object v2, p0, Lcom/dynamic/notifications/lock/tas$e;->j:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v2}, Lcom/dynamic/notifications/lock/tas;->I(Lcom/dynamic/notifications/lock/tas;)Landroid/widget/RelativeLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/dynamic/notifications/lock/tas$e;->j:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v3}, Lcom/dynamic/notifications/lock/tas;->i0(Lcom/dynamic/notifications/lock/tas;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas$e;->j:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v0, v1}, Lcom/dynamic/notifications/lock/tas;->F(Lcom/dynamic/notifications/lock/tas;Z)Z

    .line 14
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas$e;->j:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v0}, Lcom/dynamic/notifications/lock/tas;->K(Lcom/dynamic/notifications/lock/tas;)Lcom/dynamic/notifications/ui/v/Tv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dynamic/notifications/ui/v/Tv;->setIsOnLock(Z)V

    .line 15
    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas$e;->j:Lcom/dynamic/notifications/lock/tas;

    invoke-static {p0, v1}, Lcom/dynamic/notifications/lock/tas;->G(Lcom/dynamic/notifications/lock/tas;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas$e;->j:Lcom/dynamic/notifications/lock/tas;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/dynamic/notifications/lock/tas;->N(Lcom/dynamic/notifications/lock/tas;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas$e;->j:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v0}, Lcom/dynamic/notifications/lock/tas;->d0(Lcom/dynamic/notifications/lock/tas;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/dynamic/notifications/lock/tas;->k(Lcom/dynamic/notifications/lock/tas;I)I

    .line 3
    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas$e;->j:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->N0()V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas$e;->j:Lcom/dynamic/notifications/lock/tas;

    iget v1, v0, Lcom/dynamic/notifications/lock/tas;->l0:I

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/dynamic/notifications/lock/tas;->L(Lcom/dynamic/notifications/lock/tas;)Landroid/os/Handler;

    move-result-object p0

    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const-string v1, "_right"

    .line 3
    invoke-static {v0, v1}, Lcom/dynamic/notifications/lock/tas;->N(Lcom/dynamic/notifications/lock/tas;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas$e;->j:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v0}, Lcom/dynamic/notifications/lock/tas;->b0(Lcom/dynamic/notifications/lock/tas;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/dynamic/notifications/lock/tas;->k(Lcom/dynamic/notifications/lock/tas;I)I

    .line 5
    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas$e;->j:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->N0()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const-string v1, "_left"

    .line 6
    invoke-static {v0, v1}, Lcom/dynamic/notifications/lock/tas;->N(Lcom/dynamic/notifications/lock/tas;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas$e;->j:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v0}, Lcom/dynamic/notifications/lock/tas;->c0(Lcom/dynamic/notifications/lock/tas;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/dynamic/notifications/lock/tas;->k(Lcom/dynamic/notifications/lock/tas;I)I

    .line 8
    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas$e;->j:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->N0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas$e;->j:Lcom/dynamic/notifications/lock/tas;

    iget v1, v0, Lcom/dynamic/notifications/lock/tas;->l0:I

    if-nez v1, :cond_0

    const-string v1, "_left"

    .line 2
    invoke-static {v0, v1}, Lcom/dynamic/notifications/lock/tas;->N(Lcom/dynamic/notifications/lock/tas;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas$e;->j:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v0}, Lcom/dynamic/notifications/lock/tas;->c0(Lcom/dynamic/notifications/lock/tas;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/dynamic/notifications/lock/tas;->k(Lcom/dynamic/notifications/lock/tas;I)I

    .line 4
    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas$e;->j:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->N0()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas$e;->j:Lcom/dynamic/notifications/lock/tas;

    iget v1, v0, Lcom/dynamic/notifications/lock/tas;->l0:I

    if-nez v1, :cond_0

    const-string v1, "_right"

    .line 2
    invoke-static {v0, v1}, Lcom/dynamic/notifications/lock/tas;->N(Lcom/dynamic/notifications/lock/tas;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas$e;->j:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v0}, Lcom/dynamic/notifications/lock/tas;->b0(Lcom/dynamic/notifications/lock/tas;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/dynamic/notifications/lock/tas;->k(Lcom/dynamic/notifications/lock/tas;I)I

    .line 4
    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas$e;->j:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->N0()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas$e;->j:Lcom/dynamic/notifications/lock/tas;

    iget v1, v0, Lcom/dynamic/notifications/lock/tas;->l0:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const-string v1, "_left"

    .line 2
    invoke-static {v0, v1}, Lcom/dynamic/notifications/lock/tas;->N(Lcom/dynamic/notifications/lock/tas;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas$e;->j:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v0}, Lcom/dynamic/notifications/lock/tas;->c0(Lcom/dynamic/notifications/lock/tas;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/dynamic/notifications/lock/tas;->k(Lcom/dynamic/notifications/lock/tas;I)I

    .line 4
    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas$e;->j:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->N0()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const-string v1, "_right"

    .line 5
    invoke-static {v0, v1}, Lcom/dynamic/notifications/lock/tas;->N(Lcom/dynamic/notifications/lock/tas;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas$e;->j:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v0}, Lcom/dynamic/notifications/lock/tas;->b0(Lcom/dynamic/notifications/lock/tas;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/dynamic/notifications/lock/tas;->k(Lcom/dynamic/notifications/lock/tas;I)I

    .line 7
    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas$e;->j:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->N0()V

    :cond_2
    :goto_0
    return-void
.end method
