.class public final Lza/m;
.super Ljava/lang/Object;
.source "PlayerUpsellFlowEnteredAnalytics.kt"

# interfaces
.implements LWf/p;
.implements Lza/l;


# instance fields
.field public final synthetic a:LWf/q;

.field public final b:Lza/e;

.field public final c:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQb/c;LD6/j;LGf/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LOf/b;->EPISODE:LOf/b;

    .line 6
    const-string v1, "screen"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, LWf/q;

    .line 13
    invoke-direct {v1, p3, v0, p2}, LWf/q;-><init>(LGf/a;LOf/b;Lno/a;)V

    .line 16
    iput-object v1, p0, Lza/m;->a:LWf/q;

    .line 18
    iput-object p1, p0, Lza/m;->b:Lza/e;

    .line 20
    return-void
.end method


# virtual methods
.method public final d(LIf/b;)V
    .locals 2

    .line 1
    const-string v0, "clickedView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lza/m;->b:Lza/e;

    .line 8
    invoke-interface {v0}, Lza/e;->a()LNf/w;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LNf/w;->c()LMf/s;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LMf/s;->MOVIE:LMf/s;

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    sget-object v0, LOf/b;->VIDEO_PLAYER_MOVIE:LOf/b;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, LOf/b;->VIDEO_PLAYER_EPISODE:LOf/b;

    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lza/m;->onUpsellFlowEntryPointClick(LIf/b;LOf/b;Lth/a;)V

    .line 29
    return-void
.end method

.method public final onUpsellFlowEntryPointClick(LIf/b;LOf/b;Lth/a;)V
    .locals 1

    .line 1
    const-string v0, "clickedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lza/m;->a:LWf/q;

    invoke-virtual {v0, p1, p2, p3}, LWf/q;->onUpsellFlowEntryPointClick(LIf/b;LOf/b;Lth/a;)V

    return-void
.end method

.method public final onUpsellFlowEntryPointClick(LIf/b;Lcom/ellation/crunchyroll/model/PlayableAsset;Lth/a;)V
    .locals 1

    .line 2
    const-string v0, "clickedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lza/m;->a:LWf/q;

    invoke-virtual {v0, p1, p2, p3}, LWf/q;->onUpsellFlowEntryPointClick(LIf/b;Lcom/ellation/crunchyroll/model/PlayableAsset;Lth/a;)V

    return-void
.end method
