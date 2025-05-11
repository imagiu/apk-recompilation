.class public final LQ/k;
.super Lao/e;
.source "PersistentHashMapBuilderContentViews.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lao/e<",
        "TV;>;"
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
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, LQ/k;->b:LQ/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LQ/k;->b:LQ/e;

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
    iget-object v0, p0, LQ/k;->b:LQ/e;

    .line 3
    invoke-virtual {v0}, LQ/e;->clear()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ/k;->b:LQ/e;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LQ/l;

    .line 3
    const/16 v1, 0x8

    .line 5
    new-array v2, v1, [LAo/u;

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    new-instance v4, LQ/v;

    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-direct {v4, v5}, LAo/u;-><init>(I)V

    .line 16
    aput-object v4, v2, v3

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, LQ/k;->b:LQ/e;

    .line 23
    invoke-direct {v0, v1, v2}, LQ/f;-><init>(LQ/e;[LAo/u;)V

    .line 26
    return-object v0
.end method
