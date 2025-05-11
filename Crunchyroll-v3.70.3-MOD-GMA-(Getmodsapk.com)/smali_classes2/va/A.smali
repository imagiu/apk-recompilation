.class public final Lva/A;
.super Lgo/i;
.source "PlayerSettingsAdapter.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LGa/c;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.player.PlayerSettingsAdapterImpl$init$5"
    f = "PlayerSettingsAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LGo/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGo/b0<",
            "Lob/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:LRg/a;

.field public final synthetic k:LBk/q;


# direct methods
.method public constructor <init>(LGo/O;LRg/a;LBk/q;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/A;->i:LGo/b0;

    .line 3
    iput-object p2, p0, Lva/A;->j:LRg/a;

    .line 5
    iput-object p3, p0, Lva/A;->k:LBk/q;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 4
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
    new-instance v0, Lva/A;

    .line 3
    iget-object v1, p0, Lva/A;->i:LGo/b0;

    .line 5
    check-cast v1, LGo/O;

    .line 7
    iget-object v2, p0, Lva/A;->k:LBk/q;

    .line 9
    iget-object v3, p0, Lva/A;->j:LRg/a;

    .line 11
    invoke-direct {v0, v1, v3, v2, p2}, Lva/A;-><init>(LGo/O;LRg/a;LBk/q;Leo/d;)V

    .line 14
    iput-object p1, v0, Lva/A;->h:Ljava/lang/Object;

    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LGa/c;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lva/A;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lva/A;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lva/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lva/A;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, LGa/c;

    .line 10
    iget-object v0, p0, Lva/A;->i:LGo/b0;

    .line 12
    invoke-interface {v0}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lob/i;

    .line 18
    iget-object v0, v0, Lob/i;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, LGa/c;->d()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    const/16 v2, 0xa

    .line 30
    invoke-static {p1, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LGa/d;

    .line 53
    iget-object v2, v2, LGa/d;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_6

    .line 65
    iget-object p1, p0, Lva/A;->j:LRg/a;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    const-string v2, "languageTag"

    .line 72
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p1, p1, LRg/a;->b:Ljava/lang/Object;

    .line 77
    check-cast p1, Lj9/i;

    .line 79
    invoke-interface {p1}, Lj9/i;->b()Ljava/util/List;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p1

    .line 89
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x0

    .line 94
    if-eqz v2, :cond_2

    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    move-object v4, v2

    .line 101
    check-cast v4, Lj9/e;

    .line 103
    invoke-virtual {v4}, Lj9/e;->b()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move-object v2, v3

    .line 115
    :goto_1
    check-cast v2, Lj9/e;

    .line 117
    if-eqz v2, :cond_5

    .line 119
    invoke-virtual {v2}, Lj9/e;->a()Ljava/util/List;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Iterable;

    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object p1

    .line 129
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    move-object v2, v0

    .line 140
    check-cast v2, Ljava/lang/String;

    .line 142
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_3

    .line 148
    move-object v3, v0

    .line 149
    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 151
    :cond_5
    if-eqz v3, :cond_6

    .line 153
    iget-object p1, p0, Lva/A;->k:LBk/q;

    .line 155
    invoke-virtual {p1, v3}, LBk/q;->h(Ljava/lang/String;)V

    .line 158
    :cond_6
    sget-object p1, LZn/C;->a:LZn/C;

    .line 160
    return-object p1
.end method
