.class public final Lyb/d;
.super Lsi/b;
.source "AdsTimelinePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lyb/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lyb/c;


# direct methods
.method public constructor <init>(Lcom/crunchyroll/player/presentation/controls/adstimeline/AdsTimelineLayout;Lyb/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lsi/k;

    .line 4
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 7
    iput-object p2, p0, Lyb/d;->b:Lyb/c;

    .line 9
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lyb/e;

    .line 7
    invoke-interface {p1}, Lyb/e;->i()V

    .line 10
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyb/d;->b:Lyb/c;

    .line 3
    invoke-virtual {v0}, Lyb/c;->a()Landroidx/lifecycle/H;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/lifecycle/C;

    .line 13
    new-instance v2, Lul/f;

    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, p0, v3}, Lul/f;-><init>(Ljava/lang/Object;I)V

    .line 19
    new-instance v3, Lyb/d$a;

    .line 21
    invoke-direct {v3, v2}, Lyb/d$a;-><init>(Lul/f;)V

    .line 24
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 27
    return-void
.end method
