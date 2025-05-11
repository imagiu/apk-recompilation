.class public final Landroidx/mediarouter/app/k$j;
.super Ljava/lang/Object;
.source "MediaRouteDynamicControllerDialog.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/mediarouter/app/k;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/mediarouter/app/k$j;->b:Landroidx/mediarouter/app/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LC3/C$h;

    .line 9
    iget-object p3, p0, Landroidx/mediarouter/app/k$j;->b:Landroidx/mediarouter/app/k;

    .line 11
    iget-object p3, p3, Landroidx/mediarouter/app/k;->r:Ljava/util/HashMap;

    .line 13
    iget-object v0, p1, LC3/C$h;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroidx/mediarouter/app/k$f;

    .line 21
    if-eqz p3, :cond_1

    .line 23
    if-nez p2, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p3, v0}, Landroidx/mediarouter/app/k$f;->b(Z)V

    .line 31
    :cond_1
    invoke-virtual {p1, p2}, LC3/C$h;->j(I)V

    .line 34
    :cond_2
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/k$j;->b:Landroidx/mediarouter/app/k;

    .line 3
    iget-object v1, v0, Landroidx/mediarouter/app/k;->s:LC3/C$h;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Landroidx/mediarouter/app/k;->n:Landroidx/mediarouter/app/k$a;

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LC3/C$h;

    .line 19
    iput-object p1, v0, Landroidx/mediarouter/app/k;->s:LC3/C$h;

    .line 21
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/k$j;->b:Landroidx/mediarouter/app/k;

    .line 3
    iget-object p1, p1, Landroidx/mediarouter/app/k;->n:Landroidx/mediarouter/app/k$a;

    .line 5
    const/4 v0, 0x2

    .line 6
    const-wide/16 v1, 0x1f4

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    return-void
.end method
