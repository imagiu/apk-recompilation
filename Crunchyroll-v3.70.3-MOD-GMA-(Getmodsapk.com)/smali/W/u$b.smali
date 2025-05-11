.class public final LW/u$b;
.super Lkotlin/jvm/internal/m;
.source "SnapshotStateObserver.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/u;-><init>(Lno/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "LW/f;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LW/u;


# direct methods
.method public constructor <init>(LW/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/u$b;->h:LW/u;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 3
    check-cast p2, LW/f;

    .line 5
    :goto_0
    iget-object p2, p0, LW/u$b;->h:LW/u;

    .line 7
    iget-object v0, p2, LW/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of v2, v1, Ljava/util/Set;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Ljava/util/Set;

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v1, v2, v3

    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object p1, v2, v3

    .line 32
    invoke-static {v2}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Collection;

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    instance-of v2, v1, Ljava/util/List;

    .line 41
    if-eqz v2, :cond_5

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Ljava/util/Collection;

    .line 46
    invoke-static {p1}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Iterable;

    .line 52
    invoke-static {v2, v3}, Lao/s;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 55
    move-result-object v2

    .line 56
    :cond_2
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 62
    invoke-static {p2}, LW/u;->a(LW/u;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 68
    new-instance p1, LW/v;

    .line 70
    invoke-direct {p1, p2}, LW/v;-><init>(LW/u;)V

    .line 73
    iget-object p2, p2, LW/u;->a:Lno/l;

    .line 75
    invoke-interface {p2, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 80
    return-object p1

    .line 81
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    if-eq v3, v1, :cond_2

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const-string p1, "Unexpected notification"

    .line 90
    invoke-static {p1}, LL/r;->c(Ljava/lang/String;)V

    .line 93
    const/4 p1, 0x0

    .line 94
    throw p1
.end method
