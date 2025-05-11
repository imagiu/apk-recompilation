.class public final LJ/j0;
.super Lgo/i;
.source "InternalMutatorMutex.kt"

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
    c = "androidx.compose.material.InternalMutatorMutex$mutate$2"
    f = "InternalMutatorMutex.kt"
    l = {
        0xb1,
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:LMo/a;

.field public i:Ljava/lang/Object;

.field public j:LJ/i0;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lv/Q;

.field public final synthetic n:LJ/i0;

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
.method public constructor <init>(Lv/Q;LJ/i0;Lno/l;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/Q;",
            "LJ/i0;",
            "Lno/l<",
            "-",
            "Leo/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Leo/d<",
            "-",
            "LJ/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LJ/j0;->m:Lv/Q;

    .line 3
    iput-object p2, p0, LJ/j0;->n:LJ/i0;

    .line 5
    iput-object p3, p0, LJ/j0;->o:Lno/l;

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
    new-instance v0, LJ/j0;

    .line 3
    iget-object v1, p0, LJ/j0;->n:LJ/i0;

    .line 5
    iget-object v2, p0, LJ/j0;->o:Lno/l;

    .line 7
    iget-object v3, p0, LJ/j0;->m:Lv/Q;

    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LJ/j0;-><init>(Lv/Q;LJ/i0;Lno/l;Leo/d;)V

    .line 12
    iput-object p1, v0, LJ/j0;->l:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LJ/j0;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJ/j0;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LJ/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LJ/j0;->k:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    iget-object v0, p0, LJ/j0;->i:Ljava/lang/Object;

    .line 16
    check-cast v0, LJ/i0;

    .line 18
    iget-object v1, p0, LJ/j0;->h:LMo/a;

    .line 20
    iget-object v3, p0, LJ/j0;->l:Ljava/lang/Object;

    .line 22
    check-cast v3, LJ/i0$a;

    .line 24
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto/16 :goto_4

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_6

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
    iget-object v1, p0, LJ/j0;->j:LJ/i0;

    .line 42
    iget-object v4, p0, LJ/j0;->i:Ljava/lang/Object;

    .line 44
    check-cast v4, Lno/l;

    .line 46
    iget-object v5, p0, LJ/j0;->h:LMo/a;

    .line 48
    iget-object v6, p0, LJ/j0;->l:Ljava/lang/Object;

    .line 50
    check-cast v6, LJ/i0$a;

    .line 52
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 55
    move-object p1, v1

    .line 56
    :goto_0
    move-object v1, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, LJ/j0;->l:Ljava/lang/Object;

    .line 63
    check-cast p1, LDo/G;

    .line 65
    new-instance v1, LJ/i0$a;

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
    iget-object v5, p0, LJ/j0;->m:Lv/Q;

    .line 84
    invoke-direct {v1, v5, p1}, LJ/i0$a;-><init>(Lv/Q;LDo/p0;)V

    .line 87
    :goto_1
    iget-object p1, p0, LJ/j0;->n:LJ/i0;

    .line 89
    iget-object v5, p1, LJ/i0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    check-cast v6, LJ/i0$a;

    .line 97
    if-eqz v6, :cond_4

    .line 99
    iget-object v7, v1, LJ/i0$a;->a:Lv/Q;

    .line 101
    iget-object v8, v6, LJ/i0$a;->a:Lv/Q;

    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 106
    move-result v7

    .line 107
    if-ltz v7, :cond_3

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 112
    const-string v0, "Current mutation had a higher priority"

    .line 114
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    :cond_4
    :goto_2
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_b

    .line 124
    if-eqz v6, :cond_5

    .line 126
    iget-object v5, v6, LJ/i0$a;->b:LDo/p0;

    .line 128
    invoke-interface {v5, v2}, LDo/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 131
    :cond_5
    iput-object v1, p0, LJ/j0;->l:Ljava/lang/Object;

    .line 133
    iget-object v5, p1, LJ/i0;->b:LMo/c;

    .line 135
    iput-object v5, p0, LJ/j0;->h:LMo/a;

    .line 137
    iget-object v6, p0, LJ/j0;->o:Lno/l;

    .line 139
    iput-object v6, p0, LJ/j0;->i:Ljava/lang/Object;

    .line 141
    iput-object p1, p0, LJ/j0;->j:LJ/i0;

    .line 143
    iput v4, p0, LJ/j0;->k:I

    .line 145
    invoke-virtual {v5, p0, v2}, LMo/c;->g(Leo/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    if-ne v4, v0, :cond_6

    .line 151
    return-object v0

    .line 152
    :cond_6
    move-object v4, v6

    .line 153
    move-object v6, v1

    .line 154
    goto :goto_0

    .line 155
    :goto_3
    :try_start_1
    iput-object v6, p0, LJ/j0;->l:Ljava/lang/Object;

    .line 157
    iput-object v1, p0, LJ/j0;->h:LMo/a;

    .line 159
    iput-object p1, p0, LJ/j0;->i:Ljava/lang/Object;

    .line 161
    iput-object v2, p0, LJ/j0;->j:LJ/i0;

    .line 163
    iput v3, p0, LJ/j0;->k:I

    .line 165
    invoke-interface {v4, p0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    if-ne v3, v0, :cond_7

    .line 171
    return-object v0

    .line 172
    :cond_7
    move-object v0, p1

    .line 173
    move-object p1, v3

    .line 174
    move-object v3, v6

    .line 175
    :goto_4
    :try_start_2
    iget-object v0, v0, LJ/i0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    :cond_8
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_9

    .line 183
    goto :goto_5

    .line 184
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 187
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 188
    if-eq v4, v3, :cond_8

    .line 190
    :goto_5
    invoke-interface {v1, v2}, LMo/a;->f(Ljava/lang/Object;)V

    .line 193
    return-object p1

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    move-object v3, v6

    .line 196
    move-object v9, v0

    .line 197
    move-object v0, p1

    .line 198
    move-object p1, v9

    .line 199
    :goto_6
    :try_start_3
    iget-object v0, v0, LJ/i0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 201
    :goto_7
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_a

    .line 207
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 210
    move-result-object v4

    .line 211
    if-ne v4, v3, :cond_a

    .line 213
    goto :goto_7

    .line 214
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 215
    :catchall_2
    move-exception p1

    .line 216
    invoke-interface {v1, v2}, LMo/a;->f(Ljava/lang/Object;)V

    .line 219
    throw p1

    .line 220
    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 223
    move-result-object v7

    .line 224
    if-eq v7, v6, :cond_4

    .line 226
    goto/16 :goto_1
.end method
