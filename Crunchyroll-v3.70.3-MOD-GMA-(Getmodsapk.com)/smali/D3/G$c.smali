.class public final LD3/G$c;
.super Lkotlin/jvm/internal/m;
.source "NavDestination.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD3/G;->b(LD3/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LD3/w;


# direct methods
.method public constructor <init>(LD3/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD3/G$c;->h:LD3/w;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    const-string v0, "key"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, LD3/G$c;->h:LD3/w;

    .line 10
    iget-object v1, v0, LD3/w;->d:Ljava/util/ArrayList;

    .line 12
    iget-object v2, v0, LD3/w;->h:LZn/h;

    .line 14
    invoke-interface {v2}, LZn/h;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Map;

    .line 20
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LD3/w$a;

    .line 47
    iget-object v4, v4, LD3/w$a;->b:Ljava/util/ArrayList;

    .line 49
    invoke-static {v3, v4}, Lao/q;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v1, v3}, Lao/s;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v0, LD3/w;->k:LZn/h;

    .line 59
    invoke-interface {v0}, LZn/h;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/List;

    .line 65
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    invoke-static {v1, v0}, Lao/s;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    xor-int/lit8 p1, p1, 0x1

    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
