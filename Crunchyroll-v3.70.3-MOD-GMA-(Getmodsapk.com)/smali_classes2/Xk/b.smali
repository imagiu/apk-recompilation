.class public final LXk/b;
.super Ljava/lang/Object;
.source "PremiumMembershipAnalytics.kt"

# interfaces
.implements LXk/a;
.implements LWf/p;


# instance fields
.field public final synthetic a:LWf/q;

.field public final b:LGf/a;

.field public final c:LIf/c;

.field public final d:Lth/a;

.field public final e:LTf/o;

.field public final f:Lzh/d;

.field public final g:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGf/a;LIf/c;Lzh/d;LTf/o;Lzh/d;LWk/a$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LOf/b;->USER_SETTINGS_MEMBERSHIP_PLAN:LOf/b;

    .line 6
    const-string v1, "screen"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, LWf/q;

    .line 13
    invoke-direct {v1, p1, v0, p6}, LWf/q;-><init>(LGf/a;LOf/b;Lno/a;)V

    .line 16
    iput-object v1, p0, LXk/b;->a:LWf/q;

    .line 18
    iput-object p1, p0, LXk/b;->b:LGf/a;

    .line 20
    iput-object p2, p0, LXk/b;->c:LIf/c;

    .line 22
    iput-object p3, p0, LXk/b;->d:Lth/a;

    .line 24
    iput-object p4, p0, LXk/b;->e:LTf/o;

    .line 26
    iput-object p5, p0, LXk/b;->f:Lzh/d;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(LIf/b;)V
    .locals 3

    .line 1
    new-instance v0, LHf/r;

    .line 3
    sget-object v1, LOf/b;->USER_SETTINGS_MEMBERSHIP_PLAN:LOf/b;

    .line 5
    invoke-static {v1, p1}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [LLf/a;

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object p1, v1, v2

    .line 19
    const-string p1, "Manage Membership Selected"

    .line 21
    invoke-direct {v0, p1, v1}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 24
    iget-object p1, p0, LXk/b;->b:LGf/a;

    .line 26
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 29
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LLf/c;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, LXk/b;->e(LMf/i;[LLf/c;)V

    .line 8
    return-void
.end method

.method public final c(LMf/b0;)V
    .locals 4

    .line 1
    const-string v0, "userSubscriptionType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LMf/b0$b;->a:LMf/b0$b;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object v0, LMf/i;->CR_VOD_FUNIMATION_MIGRATION:LMf/i;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, LXk/b;->f:Lzh/d;

    .line 20
    invoke-virtual {v1}, Lzh/d;->c()Z

    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, LXk/b;->e:LTf/o;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-interface {v3}, LTf/o;->l5()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    sget-object v1, LNf/k$d;->a:LNf/k$d;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Lzh/d;->e()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-interface {v3}, LTf/o;->n0()Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 49
    sget-object v1, LNf/k$e;->a:LNf/k$e;

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v1, LNf/k$b;->a:LNf/k$b;

    .line 54
    :goto_1
    const/4 v2, 0x2

    .line 55
    new-array v2, v2, [LLf/c;

    .line 57
    const/4 v3, 0x0

    .line 58
    aput-object v1, v2, v3

    .line 60
    const/4 v1, 0x1

    .line 61
    aput-object p1, v2, v1

    .line 63
    invoke-virtual {p0, v0, v2}, LXk/b;->e(LMf/i;[LLf/c;)V

    .line 66
    return-void
.end method

.method public final varargs e(LMf/i;[LLf/c;)V
    .locals 7

    .line 1
    sget-object v0, LOf/b;->USER_SETTINGS_MEMBERSHIP_PLAN:LOf/b;

    .line 3
    iget-object v1, p0, LXk/b;->c:LIf/c;

    .line 5
    invoke-interface {v1}, LIf/c;->a()F

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LXk/b;->d:Lth/a;

    .line 11
    invoke-interface {v2}, Lth/a;->x()LNf/g;

    .line 14
    move-result-object v3

    .line 15
    array-length v2, p2

    .line 16
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    move-object v5, p2

    .line 21
    check-cast v5, [LLf/a;

    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v4, p1

    .line 26
    invoke-static/range {v0 .. v6}, LWf/m;->c(LOf/b;FLNf/e;LNf/g;LMf/i;[LLf/a;I)LOf/a;

    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, LXk/b;->b:LGf/a;

    .line 32
    invoke-interface {p2, p1}, LGf/a;->e(LOf/a;)V

    .line 35
    return-void
.end method

.method public final onUpsellFlowEntryPointClick(LIf/b;LOf/b;Lth/a;)V
    .locals 1

    .line 1
    const-string v0, "clickedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXk/b;->a:LWf/q;

    invoke-virtual {v0, p1, p2, p3}, LWf/q;->onUpsellFlowEntryPointClick(LIf/b;LOf/b;Lth/a;)V

    return-void
.end method

.method public final onUpsellFlowEntryPointClick(LIf/b;Lcom/ellation/crunchyroll/model/PlayableAsset;Lth/a;)V
    .locals 1

    .line 2
    const-string v0, "clickedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXk/b;->a:LWf/q;

    invoke-virtual {v0, p1, p2, p3}, LWf/q;->onUpsellFlowEntryPointClick(LIf/b;Lcom/ellation/crunchyroll/model/PlayableAsset;Lth/a;)V

    return-void
.end method
