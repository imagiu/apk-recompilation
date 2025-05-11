.class public final LZk/c;
.super Ljava/lang/Object;
.source "NotificationSettingsInteractor.kt"

# interfaces
.implements Lsi/k;


# instance fields
.field public final b:LCi/h;

.field public final c:LEi/a;


# direct methods
.method public constructor <init>(LCi/h;LEi/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LZk/c;->b:LCi/h;

    .line 6
    iput-object p2, p0, LZk/c;->c:LEi/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final cancelRunningApiCalls()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LZk/c;->b:LCi/h;

    .line 3
    invoke-virtual {v0}, LCi/h;->c()V

    .line 6
    return-void
.end method

.method public final l(LCi/i;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LZk/c;->b:LCi/h;

    .line 8
    invoke-virtual {v0, p1}, LCi/h;->d(LCi/i;)V

    .line 11
    return-void
.end method

.method public final m(LCi/i;)Z
    .locals 1

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LZk/c;->c:LEi/a;

    .line 8
    invoke-virtual {v0}, LEi/a;->a()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, LZk/c;->b:LCi/h;

    .line 16
    invoke-virtual {v0, p1}, LCi/h;->f(LCi/i;)V

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final o()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZk/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LCi/i;->getEntries()Lho/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    const/16 v2, 0xa

    .line 9
    invoke-static {v0, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LCi/i;

    .line 32
    new-instance v3, LZk/a;

    .line 34
    iget-object v4, p0, LZk/c;->b:LCi/h;

    .line 36
    invoke-virtual {v4, v2}, LCi/h;->b(LCi/i;)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 42
    iget-object v4, p0, LZk/c;->c:LEi/a;

    .line 44
    invoke-virtual {v4}, LEi/a;->a()Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v4, 0x0

    .line 53
    :goto_1
    invoke-direct {v3, v2, v4}, LZk/a;-><init>(LCi/i;Z)V

    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v1
.end method
