.class public final Lfm/b;
.super Ljava/lang/Object;
.source "ScreenReloadDebouncer.kt"

# interfaces
.implements Lfm/a;


# instance fields
.field public final a:LRl/e;

.field public final b:LRl/e;

.field public final c:LRl/e;


# direct methods
.method public constructor <init>(Lzh/u;Lno/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lzh/u;->c()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p2, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LRl/e;

    .line 18
    iput-object v0, p0, Lfm/b;->a:LRl/e;

    .line 20
    invoke-virtual {p1}, Lzh/u;->b()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p2, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LRl/e;

    .line 34
    iput-object v0, p0, Lfm/b;->b:LRl/e;

    .line 36
    invoke-virtual {p1}, Lzh/u;->a()J

    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p2, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LRl/e;

    .line 50
    iput-object p1, p0, Lfm/b;->c:LRl/e;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lno/a;Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onSkipped"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lfm/b;->c:LRl/e;

    .line 8
    invoke-interface {v0, p1, p2}, LRl/e;->a(Lno/a;Lno/a;)V

    .line 11
    return-void
.end method

.method public final b(Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfm/b;->b:LRl/e;

    .line 3
    invoke-static {v0, p1}, LRl/e$a;->a(LRl/e;Lno/a;)V

    .line 6
    return-void
.end method

.method public final c(Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfm/b;->a:LRl/e;

    .line 3
    invoke-static {v0, p1}, LRl/e$a;->a(LRl/e;Lno/a;)V

    .line 6
    return-void
.end method
