.class public final Lv/U;
.super Lgo/i;
.source "MutatorMutex.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.MutatorMutex$mutate$2"
    f = "MutatorMutex.kt"
    l = {
        0xdc,
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:LMo/a;

.field public i:Ljava/lang/Object;

.field public j:Lv/T;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lv/Q;

.field public final synthetic n:Lv/T;

.field public final synthetic o:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Leo/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/Q;Lv/T;Lno/l;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/Q;",
            "Lv/T;",
            "Lno/l<",
            "-",
            "Leo/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Leo/d<",
            "-",
            "Lv/U;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv/U;->m:Lv/Q;

    .line 3
    iput-object p2, p0, Lv/U;->n:Lv/T;

    .line 5
    iput-object p3, p0, Lv/U;->o:Lno/l;

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
    new-instance v0, Lv/U;

    .line 3
    iget-object v1, p0, Lv/U;->n:Lv/T;

    .line 5
    iget-object v2, p0, Lv/U;->o:Lno/l;

    .line 7
    iget-object v3, p0, Lv/U;->m:Lv/Q;

    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lv/U;-><init>(Lv/Q;Lv/T;Lno/l;Leo/d;)V

    .line 12
    iput-object p1, v0, Lv/U;->l:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lv/U;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/U;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lv/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lv/U;->k:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget-object v0, p0, Lv/U;->i:Ljava/lang/Object;

    .line 16
    check-cast v0, Lv/T;

    .line 18
    iget-object v1, p0, Lv/U;->h:LMo/a;

    .line 20
    iget-object v2, p0, Lv/U;->l:Ljava/lang/Object;

    .line 22
    check-cast v2, Lv/T$a;

    .line 24
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto/16 :goto_2

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_4

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Lv/U;->j:Lv/T;

    .line 42
    iget-object v3, p0, Lv/U;->i:Ljava/lang/Object;

    .line 44
    check-cast v3, Lno/l;

    .line 46
    iget-object v5, p0, Lv/U;->h:LMo/a;

    .line 48
    iget-object v6, p0, Lv/U;->l:Ljava/lang/Object;

    .line 50
    check-cast v6, Lv/T$a;

    .line 52
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 55
    move-object p1, v1

    .line 56
    :goto_0
    move-object v1, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lv/U;->l:Ljava/lang/Object;

    .line 63
    check-cast p1, LDo/G;

    .line 65
    new-instance v1, Lv/T$a;

    .line 67
    invoke-interface {p1}, LDo/G;->getCoroutineContext()Leo/f;

    .line 70
    move-result-object p1

    .line 71
    sget-object v5, LDo/p0$a;->b:LDo/p0$a;

    .line 73
    invoke-interface {p1, v5}, Leo/f;->get(Leo/f$b;)Leo/f$a;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 80
    check-cast p1, LDo/p0;

    .line 82
    iget-object v5, p0, Lv/U;->m:Lv/Q;

    .line 84
    invoke-direct {v1, v5, p1}, Lv/T$a;-><init>(Lv/Q;LDo/p0;)V

    .line 87
    iget-object p1, p0, Lv/U;->n:Lv/T;

    .line 89
    invoke-static {p1, v1}, Lv/T;->a(Lv/T;Lv/T$a;)V

    .line 92
    iput-object v1, p0, Lv/U;->l:Ljava/lang/Object;

    .line 94
    iget-object v5, p1, Lv/T;->b:LMo/c;

    .line 96
    iput-object v5, p0, Lv/U;->h:LMo/a;

    .line 98
    iget-object v6, p0, Lv/U;->o:Lno/l;

    .line 100
    iput-object v6, p0, Lv/U;->i:Ljava/lang/Object;

    .line 102
    iput-object p1, p0, Lv/U;->j:Lv/T;

    .line 104
    iput v3, p0, Lv/U;->k:I

    .line 106
    invoke-virtual {v5, p0, v4}, LMo/c;->g(Leo/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    if-ne v3, v0, :cond_3

    .line 112
    return-object v0

    .line 113
    :cond_3
    move-object v3, v6

    .line 114
    move-object v6, v1

    .line 115
    goto :goto_0

    .line 116
    :goto_1
    :try_start_1
    iput-object v6, p0, Lv/U;->l:Ljava/lang/Object;

    .line 118
    iput-object v1, p0, Lv/U;->h:LMo/a;

    .line 120
    iput-object p1, p0, Lv/U;->i:Ljava/lang/Object;

    .line 122
    iput-object v4, p0, Lv/U;->j:Lv/T;

    .line 124
    iput v2, p0, Lv/U;->k:I

    .line 126
    invoke-interface {v3, p0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    if-ne v2, v0, :cond_4

    .line 132
    return-object v0

    .line 133
    :cond_4
    move-object v0, p1

    .line 134
    move-object p1, v2

    .line 135
    move-object v2, v6

    .line 136
    :goto_2
    :try_start_2
    iget-object v0, v0, Lv/T;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    :cond_5
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_6

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 148
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    if-eq v3, v2, :cond_5

    .line 151
    :goto_3
    invoke-interface {v1, v4}, LMo/a;->f(Ljava/lang/Object;)V

    .line 154
    return-object p1

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    move-object v2, v6

    .line 157
    move-object v7, v0

    .line 158
    move-object v0, p1

    .line 159
    move-object p1, v7

    .line 160
    :goto_4
    :try_start_3
    iget-object v0, v0, Lv/T;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    :goto_5
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_7

    .line 168
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    if-ne v3, v2, :cond_7

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 176
    :catchall_2
    move-exception p1

    .line 177
    invoke-interface {v1, v4}, LMo/a;->f(Ljava/lang/Object;)V

    .line 180
    throw p1
.end method
