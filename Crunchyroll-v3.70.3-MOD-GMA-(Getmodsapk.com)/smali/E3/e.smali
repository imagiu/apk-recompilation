.class public final LE3/e;
.super LD3/Q;
.source "ComposeNavigator.kt"


# annotations
.annotation runtime LD3/Q$b;
    value = "composable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE3/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD3/Q<",
        "LE3/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:LL/r0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LD3/Q;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    sget-object v1, LL/m1;->a:LL/m1;

    .line 8
    invoke-static {v0, v1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LE3/e;->c:LL/r0;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()LD3/G;
    .locals 2

    .line 1
    new-instance v0, LE3/e$a;

    .line 3
    sget-object v1, LE3/b;->a:LT/a;

    .line 5
    invoke-direct {v0, p0, v1}, LE3/e$a;-><init>(LE3/e;LT/a;)V

    .line 8
    return-object v0
.end method

.method public final d(Ljava/util/List;LD3/N;LD3/Q$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LD3/h;",
            ">;",
            "LD3/N;",
            "LD3/Q$a;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_6

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, LD3/h;

    .line 19
    invoke-virtual {p0}, LD3/Q;->b()LD3/U;

    .line 22
    move-result-object p3

    .line 23
    const-string v0, "backStackEntry"

    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p3, LD3/U;->c:LGo/c0;

    .line 30
    invoke-virtual {v0}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    instance-of v2, v1, Ljava/util/Collection;

    .line 38
    iget-object v3, p3, LD3/U;->e:LGo/O;

    .line 40
    if-eqz v2, :cond_0

    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Ljava/util/Collection;

    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LD3/h;

    .line 68
    if-ne v2, p2, :cond_1

    .line 70
    iget-object v1, v3, LGo/O;->b:LGo/b0;

    .line 72
    invoke-interface {v1}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Iterable;

    .line 78
    instance-of v2, v1, Ljava/util/Collection;

    .line 80
    if-eqz v2, :cond_2

    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, Ljava/util/Collection;

    .line 85
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v1

    .line 96
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LD3/h;

    .line 108
    if-ne v2, p2, :cond_3

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    :goto_1
    iget-object v1, v3, LGo/O;->b:LGo/b0;

    .line 113
    invoke-interface {v1}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/List;

    .line 119
    invoke-static {v1}, Lao/s;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LD3/h;

    .line 125
    const/4 v2, 0x0

    .line 126
    if-eqz v1, :cond_5

    .line 128
    invoke-virtual {v0}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/util/Set;

    .line 134
    invoke-static {v3, v1}, Lao/J;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v2, v1}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    :cond_5
    invoke-virtual {v0}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/util/Set;

    .line 147
    invoke-static {v1, p2}, Lao/J;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v2, v1}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    invoke-virtual {p3, p2}, LD3/U;->e(LD3/h;)V

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    iget-object p2, p0, LE3/e;->c:LL/r0;

    .line 163
    invoke-virtual {p2, p1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 166
    return-void
.end method

.method public final e(LD3/h;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LD3/Q;->b()LD3/U;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LD3/U;->d(LD3/h;Z)V

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    iget-object p2, p0, LE3/e;->c:LL/r0;

    .line 12
    invoke-virtual {p2, p1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 15
    return-void
.end method
