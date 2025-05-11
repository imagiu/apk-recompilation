.class public final Landroidx/core/view/J;
.super Ljava/lang/Object;
.source "ViewGroup.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Loo/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Loo/a;"
    }
.end annotation


# instance fields
.field public final b:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "TT;",
            "Ljava/util/Iterator<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/view/Z;Lno/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/core/view/J;->b:Lno/l;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p2, p0, Landroidx/core/view/J;->c:Ljava/util/ArrayList;

    .line 13
    iput-object p1, p0, Landroidx/core/view/J;->d:Ljava/util/Iterator;

    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/J;->d:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/J;->d:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/core/view/J;->b:Lno/l;

    .line 9
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Iterator;

    .line 15
    iget-object v2, p0, Landroidx/core/view/J;->c:Ljava/util/ArrayList;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    iget-object v3, p0, Landroidx/core/view/J;->d:Ljava/util/Iterator;

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iput-object v1, p0, Landroidx/core/view/J;->d:Ljava/util/Iterator;

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/core/view/J;->d:Ljava/util/Iterator;

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    move-result v1

    .line 45
    xor-int/lit8 v1, v1, 0x1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    invoke-static {v2}, Lao/s;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/Iterator;

    .line 55
    iput-object v1, p0, Landroidx/core/view/J;->d:Ljava/util/Iterator;

    .line 57
    invoke-static {v2}, Lao/q;->Y(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
