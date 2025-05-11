.class public final LE3/B;
.super Lgo/i;
.source "NavHost.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.navigation.compose.NavHostKt$NavHost$15"
    f = "NavHost.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic h:Lu/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/g0<",
            "LD3/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "Ljava/util/List<",
            "LD3/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic k:LE3/e;


# direct methods
.method public constructor <init>(Lu/g0;Ljava/util/Map;LL/j0;LE3/e;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE3/B;->h:Lu/g0;

    .line 3
    iput-object p2, p0, LE3/B;->i:Ljava/util/Map;

    .line 5
    iput-object p3, p0, LE3/B;->j:LL/j1;

    .line 7
    iput-object p4, p0, LE3/B;->k:LE3/e;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lgo/i;-><init>(ILeo/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LE3/B;

    .line 3
    iget-object v2, p0, LE3/B;->i:Ljava/util/Map;

    .line 5
    iget-object v0, p0, LE3/B;->j:LL/j1;

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, LL/j0;

    .line 10
    iget-object v1, p0, LE3/B;->h:Lu/g0;

    .line 12
    iget-object v4, p0, LE3/B;->k:LE3/e;

    .line 14
    move-object v0, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, LE3/B;-><init>(Lu/g0;Ljava/util/Map;LL/j0;LE3/e;Leo/d;)V

    .line 19
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LE3/B;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE3/B;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LE3/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, LE3/B;->h:Lu/g0;

    .line 8
    iget-object v0, p1, Lu/g0;->a:Lu/T;

    .line 10
    invoke-virtual {v0}, Lu/T;->a()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p1, Lu/g0;->c:LL/r0;

    .line 16
    invoke-virtual {p1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, LE3/B;->j:LL/j1;

    .line 28
    invoke-interface {v0}, LL/j1;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LD3/h;

    .line 52
    iget-object v2, p0, LE3/B;->k:LE3/e;

    .line 54
    invoke-virtual {v2}, LD3/Q;->b()LD3/U;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v1}, LD3/U;->b(LD3/h;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 64
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    iget-object v1, p0, LE3/B;->i:Ljava/util/Map;

    .line 69
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 77
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/Map$Entry;

    .line 89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    check-cast v5, LD3/h;

    .line 99
    iget-object v5, v5, LD3/h;->g:Ljava/lang/String;

    .line 101
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v4

    .line 105
    xor-int/lit8 v4, v4, 0x1

    .line 107
    if-eqz v4, :cond_1

    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object p1

    .line 129
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 151
    return-object p1
.end method
