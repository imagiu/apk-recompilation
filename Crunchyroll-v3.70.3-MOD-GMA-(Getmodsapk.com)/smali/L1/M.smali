.class public final LL1/M;
.super Lgo/i;
.source "GlanceAppWidgetManager.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LA1/d;",
        "Leo/d<",
        "-",
        "LA1/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.glance.appwidget.GlanceAppWidgetManager$cleanReceivers$2"
    f = "GlanceAppWidgetManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Leo/d<",
            "-",
            "LL1/M;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL1/M;->i:Ljava/util/Set;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
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
    new-instance v0, LL1/M;

    .line 3
    iget-object v1, p0, LL1/M;->i:Ljava/util/Set;

    .line 5
    invoke-direct {v0, v1, p2}, LL1/M;-><init>(Ljava/util/Set;Leo/d;)V

    .line 8
    iput-object p1, v0, LL1/M;->h:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA1/d;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LL1/M;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL1/M;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LL1/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, LL1/M;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, LA1/d;

    .line 10
    sget-object v0, LL1/L;->g:LA1/d$a;

    .line 12
    invoke-virtual {p1, v0}, LA1/d;->c(LA1/d$a;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Set;

    .line 18
    if-nez v0, :cond_0

    .line 20
    return-object p1

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v3

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    move-object v5, v4

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 46
    iget-object v6, p0, LL1/M;->i:Ljava/util/Set;

    .line 48
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    xor-int/lit8 v5, v5, 0x1

    .line 54
    if-eqz v5, :cond_1

    .line 56
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 66
    return-object p1

    .line 67
    :cond_3
    invoke-virtual {p1}, LA1/d;->d()LA1/a;

    .line 70
    move-result-object p1

    .line 71
    sget-object v3, LL1/L;->g:LA1/d$a;

    .line 73
    invoke-static {v2}, Lao/q;->T(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 83
    invoke-static {v1}, Lao/s;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    instance-of v5, v4, Ljava/util/Set;

    .line 90
    if-eqz v5, :cond_6

    .line 92
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 94
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v1

    .line 101
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_7

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v4, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_5

    .line 117
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 123
    check-cast v0, Ljava/util/Collection;

    .line 125
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 128
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 131
    move-object v0, v1

    .line 132
    :cond_7
    :goto_2
    const-string v1, "key"

    .line 134
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1, v3, v0}, LA1/a;->h(LA1/d$a;Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v0

    .line 144
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_8

    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 156
    sget-object v2, LL1/L;->d:LL1/L$a;

    .line 158
    invoke-static {v2, v1}, LL1/L$a;->a(LL1/L$a;Ljava/lang/String;)LA1/d$a;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1, v1}, LA1/a;->g(LA1/d$a;)V

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    invoke-virtual {p1}, LA1/d;->e()LA1/a;

    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method
