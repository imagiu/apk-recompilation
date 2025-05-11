.class public final LL/g1$b;
.super Lkotlin/jvm/internal/m;
.source "SnapshotFlow.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic h:LFo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFo/h<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFo/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL/g1$b;->h:LFo/h;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 3
    check-cast p2, LW/f;

    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, Ljava/lang/Iterable;

    .line 8
    instance-of v0, p2, Ljava/util/Collection;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p2

    .line 26
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    instance-of v1, v0, LW/D;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    check-cast v0, LW/D;

    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-virtual {v0, v1}, LW/D;->m(I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    :cond_2
    iget-object p2, p0, LL/g1$b;->h:LFo/h;

    .line 51
    invoke-interface {p2, p1}, LFo/v;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_3
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 56
    return-object p1
.end method
