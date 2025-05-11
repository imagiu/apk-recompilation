.class public final Lcom/crunchyroll/player/presentation/controls/adstimeline/AdsTimelineLayout;
.super Landroid/widget/RelativeLayout;
.source "AdsTimelineLayout.kt"

# interfaces
.implements Lyb/e;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:LIa/a;

.field public c:Lyb/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0e02f5

    .line 17
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    move-object p2, p1

    .line 25
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 27
    const v0, 0x7f0b005d

    .line 30
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/ProgressBar;

    .line 36
    if-eqz v1, :cond_0

    .line 38
    new-instance p1, LIa/a;

    .line 40
    invoke-direct {p1, p2, v1}, LIa/a;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;)V

    .line 43
    iput-object p1, p0, Lcom/crunchyroll/player/presentation/controls/adstimeline/AdsTimelineLayout;->b:LIa/a;

    .line 45
    const-wide/16 p1, 0x0

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/crunchyroll/player/presentation/controls/adstimeline/AdsTimelineLayout;->V8(J)V

    .line 50
    new-instance p1, LA6/e;

    .line 52
    const/16 p2, 0x19

    .line 54
    invoke-direct {p1, p2}, LA6/e;-><init>(I)V

    .line 57
    invoke-static {v1, p1}, LB/Q;->c(Landroid/view/View;Lno/l;)V

    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/NullPointerException;

    .line 71
    const-string v0, "Missing required view with ID: "

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p2
.end method


# virtual methods
.method public final V8(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/adstimeline/AdsTimelineLayout;->b:LIa/a;

    .line 3
    iget-object v0, v0, LIa/a;->b:Landroid/widget/ProgressBar;

    .line 5
    long-to-int p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 9
    return-void
.end method

.method public final Z6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/adstimeline/AdsTimelineLayout;->b:LIa/a;

    .line 3
    iget-object v0, v0, LIa/a;->a:Landroid/widget/RelativeLayout;

    .line 5
    const-string v1, "getRoot(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    invoke-static {p0}, Lvh/G;->d(Landroid/view/View;)Landroidx/lifecycle/C;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0705b8

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v5

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v6, 0x7

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v6}, Lvh/G;->h(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 24
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/adstimeline/AdsTimelineLayout;->c:Lyb/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lyb/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "presenter"

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public setProgressBarVideoDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/adstimeline/AdsTimelineLayout;->b:LIa/a;

    .line 3
    iget-object v0, v0, LIa/a;->b:Landroid/widget/ProgressBar;

    .line 5
    long-to-int p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 9
    return-void
.end method

.method public final x8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/adstimeline/AdsTimelineLayout;->b:LIa/a;

    .line 3
    iget-object v0, v0, LIa/a;->a:Landroid/widget/RelativeLayout;

    .line 5
    const-string v1, "getRoot(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
.end method
