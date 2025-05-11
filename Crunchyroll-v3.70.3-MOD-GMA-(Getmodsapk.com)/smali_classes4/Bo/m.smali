.class public final LBo/m;
.super Ljava/lang/Object;
.source "PersistentOrderedMapContentIterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Loo/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;",
        "Loo/a;"
    }
.end annotation


# instance fields
.field public final b:LBo/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBo/p<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBo/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBo/c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LBo/p;

    .line 10
    .line 11
    iget-object v1, p1, LBo/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p1, LBo/c;->d:LAo/d;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, LBo/p;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LBo/m;->b:LBo/p;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBo/m;->b:LBo/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LBo/p;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LBo/m;->b:LBo/p;

    .line 2
    .line 3
    iget-object v1, v0, LBo/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, LBo/p;->b()LBo/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, LAo/b;

    .line 10
    .line 11
    iget-object v0, v0, LBo/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, LAo/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v2
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
