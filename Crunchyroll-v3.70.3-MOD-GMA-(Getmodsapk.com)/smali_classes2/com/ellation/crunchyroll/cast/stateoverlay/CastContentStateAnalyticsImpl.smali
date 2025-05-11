.class final Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateAnalyticsImpl;
.super Ljava/lang/Object;
.source "CastContentStateAnalytics.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateAnalytics;
.implements LWf/p;


# instance fields
.field private final synthetic $$delegate_0:LWf/p;

.field private final analytics:LGf/a;


# direct methods
.method public constructor <init>(LGf/a;Lno/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGf/a;",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "analytics"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "hasPremiumBenefit"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, LOf/b;->CHROMECAST:LOf/b;

    .line 16
    const-string v1, "screen"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, LWf/q;

    .line 23
    invoke-direct {v1, p1, v0, p2}, LWf/q;-><init>(LGf/a;LOf/b;Lno/a;)V

    .line 26
    iput-object v1, p0, Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateAnalyticsImpl;->$$delegate_0:LWf/p;

    .line 28
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateAnalyticsImpl;->analytics:LGf/a;

    .line 30
    return-void
.end method


# virtual methods
.method public final getAnalytics()LGf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateAnalyticsImpl;->analytics:LGf/a;

    .line 3
    return-object v0
.end method

.method public onActionClick(LIf/b;Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "clickedView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "asset"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "status"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "premium"

    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 24
    const/4 p3, 0x4

    .line 25
    invoke-static {p0, p1, p2, p3}, LWf/p$a;->a(LWf/p;LIf/b;Lcom/ellation/crunchyroll/model/PlayableAsset;I)V

    .line 28
    :cond_0
    return-void
.end method

.method public onUpsellFlowEntryPointClick(LIf/b;LOf/b;Lth/a;)V
    .locals 1

    .line 1
    const-string v0, "clickedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateAnalyticsImpl;->$$delegate_0:LWf/p;

    invoke-interface {v0, p1, p2, p3}, LWf/p;->onUpsellFlowEntryPointClick(LIf/b;LOf/b;Lth/a;)V

    return-void
.end method

.method public onUpsellFlowEntryPointClick(LIf/b;Lcom/ellation/crunchyroll/model/PlayableAsset;Lth/a;)V
    .locals 1

    .line 2
    const-string v0, "clickedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateAnalyticsImpl;->$$delegate_0:LWf/p;

    invoke-interface {v0, p1, p2, p3}, LWf/p;->onUpsellFlowEntryPointClick(LIf/b;Lcom/ellation/crunchyroll/model/PlayableAsset;Lth/a;)V

    return-void
.end method
