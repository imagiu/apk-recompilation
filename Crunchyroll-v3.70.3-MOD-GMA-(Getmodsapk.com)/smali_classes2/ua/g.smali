.class public final Lua/g;
.super Lsi/b;
.source "AccountPendingStatePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lua/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lua/i;

.field public final c:Lcom/ellation/crunchyroll/api/AccountStateProvider;

.field public final d:Lua/j;

.field public final e:Ljava/lang/String;

.field public final f:Lua/a;


# direct methods
.method public constructor <init>(Lua/h;Lo8/l;Lua/i;Lcom/ellation/crunchyroll/api/AccountStateProvider;Lua/j;Ljava/lang/String;Lua/b;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p2, v0, v1

    .line 12
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 15
    iput-object p3, p0, Lua/g;->b:Lua/i;

    .line 17
    iput-object p4, p0, Lua/g;->c:Lcom/ellation/crunchyroll/api/AccountStateProvider;

    .line 19
    iput-object p5, p0, Lua/g;->d:Lua/j;

    .line 21
    iput-object p6, p0, Lua/g;->e:Ljava/lang/String;

    .line 23
    iput-object p7, p0, Lua/g;->f:Lua/a;

    .line 25
    return-void
.end method


# virtual methods
.method public final Y5(Lno/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/g;->c:Lcom/ellation/crunchyroll/api/AccountStateProvider;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/AccountStateProvider;->getPendingRestrictions()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/ellation/crunchyroll/api/AccountPendingRestrictions;->SET_USERNAME:Lcom/ellation/crunchyroll/api/AccountPendingRestrictions;

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    new-instance v0, LAg/a;

    .line 17
    const/16 v1, 0x13

    .line 19
    invoke-direct {v0, p1, v1}, LAg/a;-><init>(Ljava/lang/Object;I)V

    .line 22
    iget-object p1, p0, Lua/g;->b:Lua/i;

    .line 24
    invoke-interface {p1, v0}, Lua/i;->a(LAg/a;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/AccountStateProvider;->getPendingRestrictions()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/ellation/crunchyroll/api/AccountPendingRestrictions;->VERIFY_EMAIL:Lcom/ellation/crunchyroll/api/AccountPendingRestrictions;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lua/h;

    .line 46
    invoke-interface {p1}, Lua/h;->X4()V

    .line 49
    iget-object p1, p0, Lua/g;->f:Lua/a;

    .line 51
    invoke-interface {p1}, Lua/a;->b()V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 58
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lua/g;->d:Lua/j;

    .line 3
    invoke-interface {v0}, Lua/j;->Z3()Landroidx/lifecycle/L;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/lifecycle/C;

    .line 13
    new-instance v2, LFg/f;

    .line 15
    const/16 v3, 0x1a

    .line 17
    invoke-direct {v2, p0, v3}, LFg/f;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v0, v1, v2}, Lzi/e;->a(Landroidx/lifecycle/H;Landroidx/lifecycle/C;Lno/l;)V

    .line 23
    return-void
.end method
