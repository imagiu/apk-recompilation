.class public final LWf/q;
.super Ljava/lang/Object;
.source "UpsellFlowEnteredAnalytics.kt"

# interfaces
.implements LWf/p;


# instance fields
.field public final a:LOf/b;

.field public final b:LGf/a;

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
.method public constructor <init>(LGf/a;LOf/b;Lno/a;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "analytics"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "hasPremiumBenefit"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, LWf/q;->a:LOf/b;

    .line 21
    iput-object p1, p0, LWf/q;->b:LGf/a;

    .line 23
    iput-object p3, p0, LWf/q;->c:Lno/a;

    .line 25
    return-void
.end method


# virtual methods
.method public final onUpsellFlowEntryPointClick(LIf/b;LOf/b;Lth/a;)V
    .locals 7

    const-string v0, "clickedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, LHf/f;

    .line 2
    invoke-static {p2, p1}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    move-result-object v2

    .line 3
    new-instance v3, LNf/u;

    .line 4
    iget-object p1, p0, LWf/q;->c:Lno/a;

    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, LMf/X;->UPGRADE:LMf/X;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, LMf/X;->SUBSCRIPTION:LMf/X;

    .line 7
    :goto_0
    invoke-direct {v3, p1}, LNf/u;-><init>(LMf/X;)V

    if-eqz p3, :cond_1

    .line 8
    invoke-interface {p3}, Lth/a;->x()LNf/g;

    move-result-object p1

    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 9
    :goto_2
    sget-object v5, LMf/i;->CR_VOD_ACQUISITION:LMf/i;

    const/16 v6, 0x8

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v6}, LHf/f;-><init>(LNf/b;LNf/u;LNf/g;LMf/i;I)V

    .line 11
    iget-object p1, p0, LWf/q;->b:LGf/a;

    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    return-void
.end method

.method public final onUpsellFlowEntryPointClick(LIf/b;Lcom/ellation/crunchyroll/model/PlayableAsset;Lth/a;)V
    .locals 7

    const-string v0, "clickedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, LWf/q;->a:LOf/b;

    invoke-static {v0, p1}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    move-result-object v2

    .line 13
    new-instance v3, LNf/u;

    .line 14
    iget-object p1, p0, LWf/q;->c:Lno/a;

    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    sget-object p1, LMf/X;->UPGRADE:LMf/X;

    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, LMf/X;->SUBSCRIPTION:LMf/X;

    .line 17
    :goto_0
    invoke-direct {v3, p1}, LNf/u;-><init>(LMf/X;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 18
    sget-object v0, LYf/a;->a:LYf/a;

    invoke-virtual {v0, p2}, LYf/a;->b(Lcom/ellation/crunchyroll/model/PlayableAsset;)LNf/e;

    move-result-object p2

    move-object v5, p2

    goto :goto_1

    :cond_1
    move-object v5, p1

    :goto_1
    if-eqz p3, :cond_2

    .line 19
    invoke-interface {p3}, Lth/a;->x()LNf/g;

    move-result-object p1

    :cond_2
    move-object v4, p1

    .line 20
    sget-object v6, LMf/i;->CR_VOD_ACQUISITION:LMf/i;

    .line 21
    new-instance p1, LHf/f;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LHf/f;-><init>(LNf/b;LNf/u;LNf/g;LNf/e;LMf/i;)V

    .line 22
    iget-object p2, p0, LWf/q;->b:LGf/a;

    invoke-interface {p2, p1}, LGf/a;->b(LE5/b;)V

    return-void
.end method
