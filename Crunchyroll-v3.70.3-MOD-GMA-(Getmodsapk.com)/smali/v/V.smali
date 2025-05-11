.class public final Lv/V;
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
    c = "androidx.compose.foundation.MutatorMutex$mutateWith$2"
    f = "MutatorMutex.kt"
    l = {
        0xdc,
        0xad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:LMo/a;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Lv/T;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lv/Q;

.field public final synthetic o:Lv/T;

.field public final synthetic p:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Ljava/lang/Object;",
            "Leo/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/Q;Lv/T;Lw/n$a$a;Ljava/lang/Object;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/V;->n:Lv/Q;

    .line 3
    iput-object p2, p0, Lv/V;->o:Lv/T;

    .line 5
    iput-object p3, p0, Lv/V;->p:Lno/p;

    .line 7
    iput-object p4, p0, Lv/V;->q:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lgo/i;-><init>(ILeo/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 7
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
    new-instance v6, Lv/V;

    .line 3
    iget-object v2, p0, Lv/V;->o:Lv/T;

    .line 5
    iget-object v0, p0, Lv/V;->p:Lno/p;

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lw/n$a$a;

    .line 10
    iget-object v1, p0, Lv/V;->n:Lv/Q;

    .line 12
    iget-object v4, p0, Lv/V;->q:Ljava/lang/Object;

    .line 14
    move-object v0, v6

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lv/V;-><init>(Lv/Q;Lv/T;Lw/n$a$a;Ljava/lang/Object;Leo/d;)V

    .line 19
    iput-object p1, v6, Lv/V;->m:Ljava/lang/Object;

    .line 21
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lv/V;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/V;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lv/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lv/V;->l:I

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
    iget-object v0, p0, Lv/V;->i:Ljava/lang/Object;

    .line 16
    check-cast v0, Lv/T;

    .line 18
    iget-object v1, p0, Lv/V;->h:LMo/a;

    .line 20
    iget-object v2, p0, Lv/V;->m:Ljava/lang/Object;

    .line 22
    check-cast v2, Lv/T$a;

    .line 24
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto/16 :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_3

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
    iget-object v1, p0, Lv/V;->k:Lv/T;

    .line 42
    iget-object v3, p0, Lv/V;->j:Ljava/lang/Object;

    .line 44
    iget-object v5, p0, Lv/V;->i:Ljava/lang/Object;

    .line 46
    check-cast v5, Lno/p;

    .line 48
    iget-object v6, p0, Lv/V;->h:LMo/a;

    .line 50
    iget-object v7, p0, Lv/V;->m:Ljava/lang/Object;

    .line 52
    check-cast v7, Lv/T$a;

    .line 54
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 57
    move-object p1, v1

    .line 58
    move-object v1, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lv/V;->m:Ljava/lang/Object;

    .line 65
    check-cast p1, LDo/G;

    .line 67
    new-instance v1, Lv/T$a;

    .line 69
    invoke-interface {p1}, LDo/G;->getCoroutineContext()Leo/f;

    .line 72
    move-result-object p1

    .line 73
    sget-object v5, LDo/p0$a;->b:LDo/p0$a;

    .line 75
    invoke-interface {p1, v5}, Leo/f;->get(Leo/f$b;)Leo/f$a;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 82
    check-cast p1, LDo/p0;

    .line 84
    iget-object v5, p0, Lv/V;->n:Lv/Q;

    .line 86
    invoke-direct {v1, v5, p1}, Lv/T$a;-><init>(Lv/Q;LDo/p0;)V

    .line 89
    iget-object p1, p0, Lv/V;->o:Lv/T;

    .line 91
    invoke-static {p1, v1}, Lv/T;->a(Lv/T;Lv/T$a;)V

    .line 94
    iput-object v1, p0, Lv/V;->m:Ljava/lang/Object;

    .line 96
    iget-object v5, p1, Lv/T;->b:LMo/c;

    .line 98
    iput-object v5, p0, Lv/V;->h:LMo/a;

    .line 100
    iget-object v6, p0, Lv/V;->p:Lno/p;

    .line 102
    iput-object v6, p0, Lv/V;->i:Ljava/lang/Object;

    .line 104
    iget-object v7, p0, Lv/V;->q:Ljava/lang/Object;

    .line 106
    iput-object v7, p0, Lv/V;->j:Ljava/lang/Object;

    .line 108
    iput-object p1, p0, Lv/V;->k:Lv/T;

    .line 110
    iput v3, p0, Lv/V;->l:I

    .line 112
    invoke-virtual {v5, p0, v4}, LMo/c;->g(Leo/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    if-ne v3, v0, :cond_3

    .line 118
    return-object v0

    .line 119
    :cond_3
    move-object v3, v7

    .line 120
    move-object v7, v1

    .line 121
    move-object v1, v5

    .line 122
    move-object v5, v6

    .line 123
    :goto_0
    :try_start_1
    iput-object v7, p0, Lv/V;->m:Ljava/lang/Object;

    .line 125
    iput-object v1, p0, Lv/V;->h:LMo/a;

    .line 127
    iput-object p1, p0, Lv/V;->i:Ljava/lang/Object;

    .line 129
    iput-object v4, p0, Lv/V;->j:Ljava/lang/Object;

    .line 131
    iput-object v4, p0, Lv/V;->k:Lv/T;

    .line 133
    iput v2, p0, Lv/V;->l:I

    .line 135
    invoke-interface {v5, v3, p0}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    if-ne v2, v0, :cond_4

    .line 141
    return-object v0

    .line 142
    :cond_4
    move-object v0, p1

    .line 143
    move-object p1, v2

    .line 144
    move-object v2, v7

    .line 145
    :goto_1
    :try_start_2
    iget-object v0, v0, Lv/T;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    :cond_5
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_6

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 157
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 158
    if-eq v3, v2, :cond_5

    .line 160
    :goto_2
    invoke-interface {v1, v4}, LMo/a;->f(Ljava/lang/Object;)V

    .line 163
    return-object p1

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    move-object v2, v7

    .line 166
    move-object v8, v0

    .line 167
    move-object v0, p1

    .line 168
    move-object p1, v8

    .line 169
    :goto_3
    :try_start_3
    iget-object v0, v0, Lv/T;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    :goto_4
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_7

    .line 177
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    if-ne v3, v2, :cond_7

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 185
    :catchall_2
    move-exception p1

    .line 186
    invoke-interface {v1, v4}, LMo/a;->f(Ljava/lang/Object;)V

    .line 189
    throw p1
.end method
