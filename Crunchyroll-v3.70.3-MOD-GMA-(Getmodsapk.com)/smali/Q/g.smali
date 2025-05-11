.class public final LQ/g;
.super LQ/a;
.source "PersistentHashMapBuilderContentViews.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LQ/a<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;TK;TV;>;"
    }
.end annotation


# instance fields
.field public final b:LQ/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ/e<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ/e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lao/h;-><init>()V

    .line 4
    iput-object p1, p0, LQ/g;->b:LQ/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 8
    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LQ/g;->b:LQ/e;

    .line 3
    invoke-virtual {v0}, LQ/e;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/g;->b:LQ/e;

    .line 3
    invoke-virtual {v0}, LQ/e;->clear()V

    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LQ/h;

    .line 3
    iget-object v1, p0, LQ/g;->b:LQ/e;

    .line 5
    invoke-direct {v0, v1}, LQ/h;-><init>(LQ/e;)V

    .line 8
    return-object v0
.end method
