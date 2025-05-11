.class public abstract LW/z;
.super Ljava/lang/Object;
.source "SnapshotStateMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final b:LW/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW/s<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LW/s;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW/s<",
            "TK;TV;>;",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW/z;->b:LW/s;

    .line 6
    iput-object p2, p0, LW/z;->c:Ljava/util/Iterator;

    .line 8
    invoke-virtual {p1}, LW/s;->b()LW/s$a;

    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, LW/s$a;->d:I

    .line 14
    iput p1, p0, LW/z;->d:I

    .line 16
    invoke-virtual {p0}, LW/z;->b()V

    .line 19
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LW/z;->f:Ljava/util/Map$Entry;

    .line 3
    iput-object v0, p0, LW/z;->e:Ljava/util/Map$Entry;

    .line 5
    iget-object v0, p0, LW/z;->c:Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, LW/z;->f:Ljava/util/Map$Entry;

    .line 23
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, LW/z;->f:Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, LW/z;->b:LW/s;

    .line 3
    invoke-virtual {v0}, LW/s;->b()LW/s$a;

    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, LW/s$a;->d:I

    .line 9
    iget v2, p0, LW/z;->d:I

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    iget-object v1, p0, LW/z;->e:Ljava/util/Map$Entry;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, LW/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, LW/z;->e:Ljava/util/Map$Entry;

    .line 27
    sget-object v1, LZn/C;->a:LZn/C;

    .line 29
    invoke-virtual {v0}, LW/s;->b()LW/s$a;

    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, LW/s$a;->d:I

    .line 35
    iput v0, p0, LW/z;->d:I

    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 46
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 49
    throw v0
.end method
