.class public final Landroidx/mediarouter/app/k$f$a;
.super Ljava/lang/Object;
.source "MediaRouteDynamicControllerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/k$f;->a(LC3/C$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/mediarouter/app/k$f;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/k$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/mediarouter/app/k$f$a;->b:Landroidx/mediarouter/app/k$f;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/k$f$a;->b:Landroidx/mediarouter/app/k$f;

    .line 3
    iget-object v1, v0, Landroidx/mediarouter/app/k$f;->d:Landroidx/mediarouter/app/k;

    .line 5
    iget-object v2, v1, Landroidx/mediarouter/app/k;->s:LC3/C$h;

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    iget-object v1, v1, Landroidx/mediarouter/app/k;->n:Landroidx/mediarouter/app/k$a;

    .line 12
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/mediarouter/app/k$f;->a:LC3/C$h;

    .line 17
    iget-object v2, v0, Landroidx/mediarouter/app/k$f;->d:Landroidx/mediarouter/app/k;

    .line 19
    iput-object v1, v2, Landroidx/mediarouter/app/k;->s:LC3/C$h;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x1

    .line 26
    xor-int/2addr p1, v1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v4, v2, Landroidx/mediarouter/app/k;->t:Ljava/util/HashMap;

    .line 33
    iget-object v5, v0, Landroidx/mediarouter/app/k$f;->a:LC3/C$h;

    .line 35
    iget-object v5, v5, LC3/C$h;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Integer;

    .line 43
    if-nez v4, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v4

    .line 50
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result v1

    .line 54
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/k$f;->b(Z)V

    .line 57
    iget-object p1, v0, Landroidx/mediarouter/app/k$f;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 59
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 62
    iget-object p1, v0, Landroidx/mediarouter/app/k$f;->a:LC3/C$h;

    .line 64
    invoke-virtual {p1, v1}, LC3/C$h;->j(I)V

    .line 67
    iget-object p1, v2, Landroidx/mediarouter/app/k;->n:Landroidx/mediarouter/app/k$a;

    .line 69
    const-wide/16 v0, 0x1f4

    .line 71
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 74
    return-void
.end method
