.class public final LL1/T;
.super Lgo/i;
.source "WidgetLayout.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LO1/e;",
        "Leo/d<",
        "-",
        "LO1/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.glance.appwidget.LayoutConfiguration$save$2"
    f = "WidgetLayout.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LL1/S;


# direct methods
.method public constructor <init>(LL1/S;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL1/S;",
            "Leo/d<",
            "-",
            "LL1/T;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL1/T;->i:LL1/S;

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
    new-instance v0, LL1/T;

    .line 3
    iget-object v1, p0, LL1/T;->i:LL1/S;

    .line 5
    invoke-direct {v0, v1, p2}, LL1/T;-><init>(LL1/S;Leo/d;)V

    .line 8
    iput-object p1, v0, LL1/T;->h:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LO1/e;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LL1/T;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL1/T;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LL1/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, LL1/T;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, LO1/e;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Landroidx/glance/appwidget/protobuf/w$f;->NEW_BUILDER:Landroidx/glance/appwidget/protobuf/w$f;

    .line 15
    invoke-virtual {p1, v0}, LO1/e;->f(Landroidx/glance/appwidget/protobuf/w$f;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/glance/appwidget/protobuf/w$a;

    .line 21
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/w$a;->f(Landroidx/glance/appwidget/protobuf/w;)Landroidx/glance/appwidget/protobuf/w$a;

    .line 24
    check-cast v0, LO1/e$a;

    .line 26
    iget-object p1, v0, Landroidx/glance/appwidget/protobuf/w$a;->c:Landroidx/glance/appwidget/protobuf/w;

    .line 28
    check-cast p1, LO1/e;

    .line 30
    invoke-virtual {p1}, LO1/e;->q()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/w$a;->e()V

    .line 37
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/w$a;->c:Landroidx/glance/appwidget/protobuf/w;

    .line 39
    check-cast v1, LO1/e;

    .line 41
    invoke-static {v1, p1}, LO1/e;->n(LO1/e;I)V

    .line 44
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/w$a;->e()V

    .line 47
    iget-object p1, v0, Landroidx/glance/appwidget/protobuf/w$a;->c:Landroidx/glance/appwidget/protobuf/w;

    .line 49
    check-cast p1, LO1/e;

    .line 51
    invoke-static {p1}, LO1/e;->m(LO1/e;)V

    .line 54
    iget-object p1, p0, LL1/T;->i:LL1/S;

    .line 56
    iget-object v1, p1, LL1/S;->b:Ljava/util/Map;

    .line 58
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Iterable;

    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LO1/g;

    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 95
    move-result v2

    .line 96
    new-instance v4, Ljava/lang/Integer;

    .line 98
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 101
    iget-object v5, p1, LL1/S;->e:Ljava/util/Set;

    .line 103
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_0

    .line 109
    invoke-static {}, LO1/f;->p()LO1/f$a;

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/w$a;->e()V

    .line 116
    iget-object v5, v4, Landroidx/glance/appwidget/protobuf/w$a;->c:Landroidx/glance/appwidget/protobuf/w;

    .line 118
    check-cast v5, LO1/f;

    .line 120
    invoke-static {v5, v3}, LO1/f;->l(LO1/f;LO1/g;)V

    .line 123
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/w$a;->e()V

    .line 126
    iget-object v3, v4, Landroidx/glance/appwidget/protobuf/w$a;->c:Landroidx/glance/appwidget/protobuf/w;

    .line 128
    check-cast v3, LO1/f;

    .line 130
    invoke-static {v3, v2}, LO1/f;->m(LO1/f;I)V

    .line 133
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/w$a;->e()V

    .line 136
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/w$a;->c:Landroidx/glance/appwidget/protobuf/w;

    .line 138
    check-cast v2, LO1/e;

    .line 140
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/w$a;->c()Landroidx/glance/appwidget/protobuf/w;

    .line 143
    move-result-object v3

    .line 144
    check-cast v3, LO1/f;

    .line 146
    invoke-static {v2, v3}, LO1/e;->l(LO1/e;LO1/f;)V

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/w$a;->c()Landroidx/glance/appwidget/protobuf/w;

    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method
