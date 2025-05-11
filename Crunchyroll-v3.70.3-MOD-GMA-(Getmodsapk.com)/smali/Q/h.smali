.class public final LQ/h;
.super Ljava/lang/Object;
.source "PersistentHashMapBuilderContentIterators.kt"

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
        "TK;TV;>;>;",
        "Loo/a;"
    }
.end annotation


# instance fields
.field public final b:LQ/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ/f<",
            "TK;TV;",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ/e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x8

    .line 6
    new-array v1, v0, [LAo/u;

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    new-instance v3, LQ/u;

    .line 13
    invoke-direct {v3, p0}, LQ/u;-><init>(LQ/h;)V

    .line 16
    aput-object v3, v1, v2

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, LQ/f;

    .line 23
    invoke-direct {v0, p1, v1}, LQ/f;-><init>(LQ/e;[LAo/u;)V

    .line 26
    iput-object v0, p0, LQ/h;->b:LQ/f;

    .line 28
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ/h;->b:LQ/f;

    .line 3
    iget-boolean v0, v0, LAo/e;->d:Z

    .line 5
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/h;->b:LQ/f;

    .line 3
    invoke-virtual {v0}, LQ/f;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/h;->b:LQ/f;

    .line 3
    invoke-virtual {v0}, LQ/f;->remove()V

    .line 6
    return-void
.end method
