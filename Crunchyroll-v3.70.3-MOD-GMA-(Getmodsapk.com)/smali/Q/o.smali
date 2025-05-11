.class public final LQ/o;
.super Lao/i;
.source "PersistentHashMapContentViews.kt"

# interfaces
.implements LO/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lao/i<",
        "TK;>;",
        "LO/b<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final b:LQ/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQ/o;->b:LQ/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LQ/o;->b:LQ/d;

    .line 3
    invoke-virtual {v0}, LQ/d;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ/o;->b:LQ/d;

    .line 3
    invoke-virtual {v0, p1}, LQ/d;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LQ/p;

    .line 3
    iget-object v1, p0, LQ/o;->b:LQ/d;

    .line 5
    iget-object v1, v1, LQ/d;->b:LQ/r;

    .line 7
    const/16 v2, 0x8

    .line 9
    new-array v3, v2, [LAo/u;

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_0

    .line 14
    new-instance v5, LQ/t;

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct {v5, v6}, LAo/u;-><init>(I)V

    .line 20
    aput-object v5, v3, v4

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {v0, v1, v3}, LAo/e;-><init>(LQ/r;[LAo/u;)V

    .line 28
    return-object v0
.end method
