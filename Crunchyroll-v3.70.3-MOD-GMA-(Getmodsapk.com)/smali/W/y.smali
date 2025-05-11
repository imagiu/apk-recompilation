.class public final LW/y;
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
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Loo/a;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LW/z;->b()V

    .line 4
    iget-object v0, p0, LW/z;->e:Ljava/util/Map$Entry;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, LW/x;

    .line 10
    invoke-direct {v0, p0}, LW/x;-><init>(LW/y;)V

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    throw v0
.end method
