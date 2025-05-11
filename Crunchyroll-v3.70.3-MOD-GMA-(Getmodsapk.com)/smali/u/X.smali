.class public final Lu/X;
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
    c = "androidx.compose.animation.core.MutatorMutex$mutate$2"
    f = "InternalMutatorMutex.kt"
    l = {
        0xb8,
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:LMo/a;

.field public i:Ljava/lang/Object;

.field public j:Lu/W;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lu/U;

.field public final synthetic n:Lu/W;

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
.method public constructor <init>(Lu/U;Lu/W;Lno/l;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/U;",
            "Lu/W;",
            "Lno/l<",
            "-",
            "Leo/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Leo/d<",
            "-",
            "Lu/X;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu/X;->m:Lu/U;

    .line 3
    iput-object p2, p0, Lu/X;->n:Lu/W;

    .line 5
    iput-object p3, p0, Lu/X;->o:Lno/l;

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
    new-instance v0, Lu/X;

    .line 3
    iget-object v1, p0, Lu/X;->n:Lu/W;

    .line 5
    iget-object v2, p0, Lu/X;->o:Lno/l;

    .line 7
    iget-object v3, p0, Lu/X;->m:Lu/U;

    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lu/X;-><init>(Lu/U;Lu/W;Lno/l;Leo/d;)V

    .line 12
    iput-object p1, v0, Lu/X;->l:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lu/X;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/X;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lu/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lu/X;->k:I

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
    iget-object v0, p0, Lu/X;->i:Ljava/lang/Object;

    .line 16
    check-cast v0, Lu/W;

    .line 18
    iget-object v1, p0, Lu/X;->h:LMo/a;

    .line 20
    iget-object v2, p0, Lu/X;->l:Ljava/lang/Object;

    .line 22
    check-cast v2, Lu/W$a;

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
    iget-object v1, p0, Lu/X;->j:Lu/W;

    .line 42
    iget-object v3, p0, Lu/X;->i:Ljava/lang/Object;

    .line 44
    check-cast v3, Lno/l;

    .line 46
    iget-object v5, p0, Lu/X;->h:LMo/a;

    .line 48
    iget-object v6, p0, Lu/X;->l:Ljava/lang/Object;

    .line 50
    check-cast v6, Lu/W$a;

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
    iget-object p1, p0, Lu/X;->l:Ljava/lang/Object;

    .line 63
    check-cast p1, LDo/G;

    .line 65
    new-instance v1, Lu/W$a;

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
    iget-object v5, p0, Lu/X;->m:Lu/U;

    .line 84
    invoke-direct {v1, v5, p1}, Lu/W$a;-><init>(Lu/U;LDo/p0;)V

    .line 87
    :goto_1
    iget-object p1, p0, Lu/X;->n:Lu/W;

    .line 89
    iget-object v5, p1, Lu/W;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lu/W$a;

    .line 97
    if-eqz v6, :cond_4

    .line 99
    iget-object v7, v1, Lu/W$a;->a:Lu/U;

    .line 101
    iget-object v8, v6, Lu/W$a;->a:Lu/U;

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
    new-instance v5, Lu/V;

    .line 128
    const-string v7, "Mutation interrupted"

    .line 130
    invoke-direct {v5, v7}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 133
    iget-object v6, v6, Lu/W$a;->b:LDo/p0;

    .line 135
    invoke-interface {v6, v5}, LDo/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 138
    :cond_5
    iput-object v1, p0, Lu/X;->l:Ljava/lang/Object;

    .line 140
    iget-object v5, p1, Lu/W;->b:LMo/c;

    .line 142
    iput-object v5, p0, Lu/X;->h:LMo/a;

    .line 144
    iget-object v6, p0, Lu/X;->o:Lno/l;

    .line 146
    iput-object v6, p0, Lu/X;->i:Ljava/lang/Object;

    .line 148
    iput-object p1, p0, Lu/X;->j:Lu/W;

    .line 150
    iput v3, p0, Lu/X;->k:I

    .line 152
    invoke-virtual {v5, p0, v4}, LMo/c;->g(Leo/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    if-ne v3, v0, :cond_6

    .line 158
    return-object v0

    .line 159
    :cond_6
    move-object v3, v6

    .line 160
    move-object v6, v1

    .line 161
    goto :goto_0

    .line 162
    :goto_3
    :try_start_1
    iput-object v6, p0, Lu/X;->l:Ljava/lang/Object;

    .line 164
    iput-object v1, p0, Lu/X;->h:LMo/a;

    .line 166
    iput-object p1, p0, Lu/X;->i:Ljava/lang/Object;

    .line 168
    iput-object v4, p0, Lu/X;->j:Lu/W;

    .line 170
    iput v2, p0, Lu/X;->k:I

    .line 172
    invoke-interface {v3, p0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    if-ne v2, v0, :cond_7

    .line 178
    return-object v0

    .line 179
    :cond_7
    move-object v0, p1

    .line 180
    move-object p1, v2

    .line 181
    move-object v2, v6

    .line 182
    :goto_4
    :try_start_2
    iget-object v0, v0, Lu/W;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 184
    :cond_8
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_9

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 194
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 195
    if-eq v3, v2, :cond_8

    .line 197
    :goto_5
    invoke-interface {v1, v4}, LMo/a;->f(Ljava/lang/Object;)V

    .line 200
    return-object p1

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    move-object v2, v6

    .line 203
    move-object v9, v0

    .line 204
    move-object v0, p1

    .line 205
    move-object p1, v9

    .line 206
    :goto_6
    :try_start_3
    iget-object v0, v0, Lu/W;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 208
    :goto_7
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_a

    .line 214
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    if-ne v3, v2, :cond_a

    .line 220
    goto :goto_7

    .line 221
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 222
    :catchall_2
    move-exception p1

    .line 223
    invoke-interface {v1, v4}, LMo/a;->f(Ljava/lang/Object;)V

    .line 226
    throw p1

    .line 227
    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 230
    move-result-object v7

    .line 231
    if-eq v7, v6, :cond_4

    .line 233
    goto/16 :goto_1
.end method
