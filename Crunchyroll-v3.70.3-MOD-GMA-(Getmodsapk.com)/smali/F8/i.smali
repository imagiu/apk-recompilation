.class public final LF8/i;
.super Ljava/lang/Object;
.source "FeedListItem.kt"

# interfaces
.implements LT8/a;


# instance fields
.field public final synthetic b:LF8/e;

.field public final synthetic c:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LF8/y;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF8/e;Lno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF8/e;",
            "Lno/l<",
            "-",
            "LF8/y;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LF8/i;->c:Lno/l;

    .line 6
    iput-object p1, p0, LF8/i;->b:LF8/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LT8/k$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF8/i;->b:LF8/e;

    .line 3
    iget-object v0, v0, LF8/e;->h:LDl/b;

    .line 5
    iget-object p1, p1, LT8/k$a;->e:Ljava/lang/String;

    .line 7
    invoke-interface {v0, p1}, LDl/b;->c1(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final d(Lcom/ellation/crunchyroll/model/Panel;LJd/b;LIf/b;)V
    .locals 1

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "status"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "clickedView"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, LF8/y$l;

    .line 18
    invoke-direct {v0, p1, p2, p3}, LF8/y$l;-><init>(Lcom/ellation/crunchyroll/model/Panel;LJd/b;LIf/b;)V

    .line 21
    iget-object p1, p0, LF8/i;->c:Lno/l;

    .line 23
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public final h(LT8/k$b;Lkg/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF8/i;->b:LF8/e;

    .line 3
    invoke-virtual {v0, p1, p2}, LF8/e;->h(LT8/k$b;Lkg/a;)V

    .line 6
    return-void
.end method

.method public final k(Lcom/ellation/crunchyroll/model/Panel;Lcom/ellation/crunchyroll/model/UpNext;Lkg/a;)V
    .locals 1

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LF8/i;->b:LF8/e;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, LF8/e;->k(Lcom/ellation/crunchyroll/model/Panel;Lcom/ellation/crunchyroll/model/UpNext;Lkg/a;)V

    .line 11
    return-void
.end method
