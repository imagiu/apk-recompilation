.class public final synthetic LHk/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:LHk/p;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LHk/p;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LHk/o;->b:LHk/p;

    .line 6
    iput-boolean p2, p0, LHk/o;->c:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    iget-object v0, p0, LHk/o;->b:LHk/p;

    .line 5
    const-string v1, "this$0"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "recentSearches"

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    iget-boolean v2, p0, LHk/o;->c:Z

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0, v2}, LHk/p;->Y5(Z)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LHk/t;

    .line 33
    invoke-interface {v1, p1}, LHk/t;->setRecentSearches(Ljava/util/List;)V

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LHk/t;

    .line 44
    invoke-interface {p1}, LHk/t;->isVisible()Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 50
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LHk/t;

    .line 56
    invoke-interface {p1}, LHk/t;->Gb()V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LHk/t;

    .line 66
    invoke-interface {p1}, LHk/t;->Xe()V

    .line 69
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 71
    return-object p1
.end method
