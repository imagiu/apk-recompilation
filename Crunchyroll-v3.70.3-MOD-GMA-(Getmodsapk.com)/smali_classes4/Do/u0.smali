.class public final LDo/u0;
.super Lgo/h;
.source "JobSupport.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/h;",
        "Lno/p<",
        "Lvo/i<",
        "-",
        "LDo/p0;",
        ">;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    l = {
        0x3eb,
        0x3ed
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:LIo/j;

.field public j:LIo/k;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LDo/t0;


# direct methods
.method public constructor <init>(LDo/t0;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDo/t0;",
            "Leo/d<",
            "-",
            "LDo/u0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LDo/u0;->m:LDo/t0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/h;-><init>(ILeo/d;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
    new-instance v0, LDo/u0;

    .line 2
    .line 3
    iget-object v1, p0, LDo/u0;->m:LDo/t0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LDo/u0;-><init>(LDo/t0;Leo/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LDo/u0;->l:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvo/i;

    .line 2
    .line 3
    check-cast p2, Leo/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LDo/u0;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LDo/u0;

    .line 10
    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LDo/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 2
    .line 3
    iget v1, p0, LDo/u0;->k:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LDo/u0;->j:LIo/k;

    .line 14
    .line 15
    iget-object v3, p0, LDo/u0;->i:LIo/j;

    .line 16
    .line 17
    iget-object v4, p0, LDo/u0;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lvo/i;

    .line 20
    .line 21
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LDo/u0;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lvo/i;

    .line 43
    .line 44
    iget-object v1, p0, LDo/u0;->m:LDo/t0;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v4, LDo/t0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v4, v1, LDo/q;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    check-cast v1, LDo/q;

    .line 60
    .line 61
    iget-object v1, v1, LDo/q;->f:LDo/r;

    .line 62
    .line 63
    iput v3, p0, LDo/u0;->k:I

    .line 64
    .line 65
    invoke-virtual {p1, p0, v1}, Lvo/i;->b(Leo/d;Ljava/lang/Object;)Lfo/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_5

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    instance-of v3, v1, LDo/l0;

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    check-cast v1, LDo/l0;

    .line 77
    .line 78
    invoke-interface {v1}, LDo/l0;->b()LDo/z0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    sget-object v3, LIo/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 91
    .line 92
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v3, LIo/k;

    .line 96
    .line 97
    move-object v4, p1

    .line 98
    move-object v5, v3

    .line 99
    move-object v3, v1

    .line 100
    move-object v1, v5

    .line 101
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    instance-of p1, v1, LDo/q;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    move-object p1, v1

    .line 112
    check-cast p1, LDo/q;

    .line 113
    .line 114
    iput-object v4, p0, LDo/u0;->l:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v3, p0, LDo/u0;->i:LIo/j;

    .line 117
    .line 118
    iput-object v1, p0, LDo/u0;->j:LIo/k;

    .line 119
    .line 120
    iput v2, p0, LDo/u0;->k:I

    .line 121
    .line 122
    iget-object p1, p1, LDo/q;->f:LDo/r;

    .line 123
    .line 124
    invoke-virtual {v4, p0, p1}, Lvo/i;->b(Leo/d;Ljava/lang/Object;)Lfo/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_4

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_4
    :goto_1
    invoke-virtual {v1}, LIo/k;->f()LIo/k;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 137
    .line 138
    return-object p1
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
