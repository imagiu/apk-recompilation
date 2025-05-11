.class public final LB/k0;
.super Lkotlin/jvm/internal/m;
.source "LazySaveableStateHolder.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "LL/K;",
        "LL/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LB/g0;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB/g0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/k0;->h:LB/g0;

    .line 3
    iput-object p2, p0, LB/k0;->i:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LL/K;

    .line 3
    iget-object p1, p0, LB/k0;->h:LB/g0;

    .line 5
    iget-object v0, p1, LB/g0;->c:Ljava/util/LinkedHashSet;

    .line 7
    iget-object v1, p0, LB/k0;->i:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, LB/j0;

    .line 14
    invoke-direct {v0, p1, v1}, LB/j0;-><init>(LB/g0;Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method
