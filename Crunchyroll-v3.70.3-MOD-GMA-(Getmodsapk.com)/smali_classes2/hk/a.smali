.class public final Lhk/a;
.super Ljava/lang/Object;
.source "PremiumUpsellDialogAnalytics.kt"

# interfaces
.implements LWf/p;


# instance fields
.field public final synthetic a:LWf/q;

.field public final b:LGf/a;

.field public final c:LNf/e;

.field public final d:Lth/a;

.field public final e:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNf/e;Lth/a;Lno/a;)V
    .locals 3

    .line 1
    sget-object v0, LGf/c;->b:LGf/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, LOf/b;->UPSELL_DIALOG:LOf/b;

    .line 8
    const-string v2, "screen"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, LWf/q;

    .line 15
    invoke-direct {v2, v0, v1, p3}, LWf/q;-><init>(LGf/a;LOf/b;Lno/a;)V

    .line 18
    iput-object v2, p0, Lhk/a;->a:LWf/q;

    .line 20
    iput-object v0, p0, Lhk/a;->b:LGf/a;

    .line 22
    iput-object p1, p0, Lhk/a;->c:LNf/e;

    .line 24
    iput-object p2, p0, Lhk/a;->d:Lth/a;

    .line 26
    iput-object p3, p0, Lhk/a;->e:Lno/a;

    .line 28
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 7

    .line 1
    sget-object v0, LWf/m;->a:LWf/m;

    .line 3
    sget-object v1, LOf/b;->UPSELL_MODAL:LOf/b;

    .line 5
    iget-object v2, p0, Lhk/a;->d:Lth/a;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v2}, Lth/a;->x()LNf/g;

    .line 12
    move-result-object v2

    .line 13
    :goto_0
    move-object v4, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    new-instance v2, LNf/u;

    .line 19
    iget-object v3, p0, Lhk/a;->e:Lno/a;

    .line 21
    invoke-interface {v3}, Lno/a;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    sget-object v3, LMf/X;->UPGRADE:LMf/X;

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    sget-object v3, LMf/X;->SUBSCRIPTION:LMf/X;

    .line 38
    :goto_2
    invoke-direct {v2, v3}, LNf/u;-><init>(LMf/X;)V

    .line 41
    const/4 v3, 0x1

    .line 42
    new-array v6, v3, [LLf/a;

    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v2, v6, v3

    .line 47
    iget-object v3, p0, Lhk/a;->c:LNf/e;

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual/range {v0 .. v6}, LWf/m;->a(LOf/b;FLNf/e;LNf/g;LMf/i;[LLf/a;)LOf/a;

    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lhk/a;->b:LGf/a;

    .line 57
    invoke-interface {v1, v0}, LGf/a;->e(LOf/a;)V

    .line 60
    return-void
.end method

.method public final onUpsellFlowEntryPointClick(LIf/b;LOf/b;Lth/a;)V
    .locals 1

    .line 1
    const-string v0, "clickedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhk/a;->a:LWf/q;

    invoke-virtual {v0, p1, p2, p3}, LWf/q;->onUpsellFlowEntryPointClick(LIf/b;LOf/b;Lth/a;)V

    return-void
.end method

.method public final onUpsellFlowEntryPointClick(LIf/b;Lcom/ellation/crunchyroll/model/PlayableAsset;Lth/a;)V
    .locals 1

    .line 2
    const-string v0, "clickedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhk/a;->a:LWf/q;

    invoke-virtual {v0, p1, p2, p3}, LWf/q;->onUpsellFlowEntryPointClick(LIf/b;Lcom/ellation/crunchyroll/model/PlayableAsset;Lth/a;)V

    return-void
.end method
