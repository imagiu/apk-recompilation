.class public final LLi/d;
.super Lsi/b;
.source "ActionMenuPresenter.kt"

# interfaces
.implements LLi/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsi/b<",
        "LLi/e<",
        "TT;>;>;",
        "LLi/c;"
    }
.end annotation


# instance fields
.field public final b:Lsm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:LLg/a;

.field public final e:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lsm/a<",
            "TT;>;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLi/e;Lsm/c;Ljava/lang/Object;LLg/e;Lno/l;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 12
    iput-object p2, p0, LLi/d;->b:Lsm/c;

    .line 14
    iput-object p3, p0, LLi/d;->c:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, LLi/d;->d:LLg/a;

    .line 18
    iput-object p5, p0, LLi/d;->e:Lno/l;

    .line 20
    return-void
.end method


# virtual methods
.method public final u4(Lsm/b;)V
    .locals 3

    .line 1
    const-string v0, "menuItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LLi/d;->b:Lsm/c;

    .line 8
    iget-object v0, v0, Lsm/c;->a:Ljava/util/List;

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lsm/a;

    .line 29
    iget-object v2, v2, Lsm/a;->a:Lsm/b;

    .line 31
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    iget-object p1, p0, LLi/d;->e:Lno/l;

    .line 39
    invoke-interface {p1, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 45
    const-string v0, "Collection contains no element matching the predicate."

    .line 47
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method
