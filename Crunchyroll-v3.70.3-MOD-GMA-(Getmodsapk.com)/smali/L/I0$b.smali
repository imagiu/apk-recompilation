.class public final LL/I0$b;
.super Lkotlin/jvm/internal/m;
.source "Recomposer.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL/I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "LW/f;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LL/E0;


# direct methods
.method public constructor <init>(LL/E0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL/I0$b;->h:LL/E0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 3
    check-cast p2, LW/f;

    .line 5
    iget-object p2, p0, LL/I0$b;->h:LL/E0;

    .line 7
    iget-object v0, p2, LL/E0;->b:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p2, LL/E0;->s:LGo/c0;

    .line 12
    invoke-virtual {v1}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LL/E0$d;

    .line 18
    sget-object v2, LL/E0$d;->Idle:LL/E0$d;

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    move-result v1

    .line 24
    if-ltz v1, :cond_4

    .line 26
    instance-of v1, p1, LN/b;

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    check-cast p1, LN/b;

    .line 33
    iget-object v1, p1, LN/b;->c:[Ljava/lang/Object;

    .line 35
    iget p1, p1, LN/b;->b:I

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, p1, :cond_3

    .line 40
    aget-object v4, v1, v3

    .line 42
    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    instance-of v5, v4, LW/D;

    .line 49
    if-eqz v5, :cond_0

    .line 51
    move-object v5, v4

    .line 52
    check-cast v5, LW/D;

    .line 54
    invoke-virtual {v5, v2}, LW/D;->m(I)Z

    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_0

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_4

    .line 63
    :cond_0
    iget-object v5, p2, LL/E0;->g:LN/b;

    .line 65
    invoke-virtual {v5, v4}, LN/b;->add(Ljava/lang/Object;)Z

    .line 68
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p1

    .line 77
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    instance-of v3, v1, LW/D;

    .line 89
    if-eqz v3, :cond_2

    .line 91
    move-object v3, v1

    .line 92
    check-cast v3, LW/D;

    .line 94
    invoke-virtual {v3, v2}, LW/D;->m(I)Z

    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-object v3, p2, LL/E0;->g:LN/b;

    .line 103
    invoke-virtual {v3, v1}, LN/b;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {p2}, LL/E0;->v()LDo/j;

    .line 110
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/4 p1, 0x0

    .line 113
    :goto_3
    monitor-exit v0

    .line 114
    if-eqz p1, :cond_5

    .line 116
    sget-object p2, LZn/C;->a:LZn/C;

    .line 118
    invoke-interface {p1, p2}, Leo/d;->resumeWith(Ljava/lang/Object;)V

    .line 121
    :cond_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 123
    return-object p1

    .line 124
    :goto_4
    monitor-exit v0

    .line 125
    throw p1
.end method
