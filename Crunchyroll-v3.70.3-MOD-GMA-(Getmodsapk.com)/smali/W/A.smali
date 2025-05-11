.class public final LW/A;
.super LW/z;
.source "SnapshotStateMap.kt"

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
        "LW/z<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Loo/a;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LW/z;->f:Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, LW/z;->b()V

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    throw v0
.end method
