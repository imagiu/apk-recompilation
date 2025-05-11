.class public final LW8/e;
.super Ljava/lang/Object;
.source "OverflowMediator.kt"


# instance fields
.field public final a:LVf/h;

.field public final b:LWc/a;

.field public final c:LDl/k;

.field public final d:LDl/g;

.field public final e:Lu9/g;

.field public final f:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Ljava/lang/String;",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF8/C;LWc/a;LDl/k;LDl/g;Lu9/g;Lno/p;)V
    .locals 1

    .line 1
    const-string v0, "shareComponent"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "markAsWatchedToggleViewModel"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "showUndoSnackbar"

    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LW8/e;->a:LVf/h;

    .line 21
    iput-object p2, p0, LW8/e;->b:LWc/a;

    .line 23
    iput-object p3, p0, LW8/e;->c:LDl/k;

    .line 25
    iput-object p4, p0, LW8/e;->d:LDl/g;

    .line 27
    iput-object p5, p0, LW8/e;->e:Lu9/g;

    .line 29
    iput-object p6, p0, LW8/e;->f:Lno/p;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/ellation/crunchyroll/model/Panel;)V
    .locals 4

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lu9/a;

    .line 8
    new-instance v1, LJi/a;

    .line 10
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1}, Lvh/v;->a(Lcom/ellation/crunchyroll/model/Panel;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v2, v3}, LJi/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v1}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1}, LYf/a;->a(Lcom/ellation/crunchyroll/model/Panel;)LNf/e;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v1, p1}, Lu9/a;-><init>(Ljava/util/List;LNf/e;)V

    .line 32
    iget-object p1, p0, LW8/e;->e:Lu9/g;

    .line 34
    invoke-interface {p1, v0}, Lu9/g;->P1(Lu9/a;)V

    .line 37
    return-void
.end method

.method public final b(Lcom/ellation/crunchyroll/model/Panel;)V
    .locals 3

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getTitle()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LJj/w;

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v2, p0, p1}, LJj/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, LW8/e;->f:Lno/p;

    .line 18
    invoke-interface {p1, v0, v1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public final c(Lcom/ellation/crunchyroll/model/Panel;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW8/e;->d:LDl/g;

    .line 3
    invoke-interface {v0, p1}, LDl/g;->r(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 6
    return-void
.end method

.method public final d(Lcom/ellation/crunchyroll/model/Panel;)V
    .locals 1

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LW8/e;->c:LDl/k;

    .line 8
    invoke-interface {v0, p1}, LDl/k;->b(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 11
    return-void
.end method

.method public final e(Lcom/ellation/crunchyroll/model/Panel;)V
    .locals 1

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LW8/e;->b:LWc/a;

    .line 8
    invoke-interface {v0, p1}, LWc/a;->T(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 11
    return-void
.end method

.method public final f(Lcom/ellation/crunchyroll/model/Panel;LJd/b;LIf/b;)V
    .locals 1

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "currentStatus"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LW8/e;->a:LVf/h;

    .line 13
    invoke-interface {v0, p1, p2, p3}, LVf/h;->k1(Lcom/ellation/crunchyroll/model/Panel;LJd/b;LIf/b;)V

    .line 16
    return-void
.end method
