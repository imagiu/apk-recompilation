.class public final Lr0/z;
.super Lkotlin/jvm/internal/m;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Lr0/j0$a;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lr0/x;


# direct methods
.method public constructor <init>(Lr0/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/z;->h:Lr0/x;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lr0/j0$a;

    .line 13
    iget-object v1, p0, Lr0/z;->h:Lr0/x;

    .line 15
    iget-object v2, v1, Lr0/x;->n:LN/d;

    .line 17
    invoke-virtual {v2, v0}, LN/d;->i(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_1

    .line 23
    iget v1, v1, Lr0/x;->f:I

    .line 25
    if-lt v0, v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p1}, Lr0/j0$a;->dispose()V

    .line 33
    const/4 p1, 0x1

    .line 34
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
