.class public final LFo/q;
.super Ljava/lang/Object;
.source "Produce.kt"


# direct methods
.method public static final a(LFo/s;Lno/a;Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFo/s<",
            "*>;",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LFo/q$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LFo/q$a;

    .line 7
    .line 8
    iget v1, v0, LFo/q$a;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LFo/q$a;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LFo/q$a;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LFo/q$a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 28
    .line 29
    iget v2, v0, LFo/q$a;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LFo/q$a;->i:Lno/a;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Leo/d;->getContext()Leo/f;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v2, LDo/p0$a;->b:LDo/p0$a;

    .line 60
    .line 61
    invoke-interface {p2, v2}, Leo/f;->get(Leo/f$b;)Leo/f$a;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, p0, :cond_4

    .line 66
    .line 67
    :try_start_1
    iput-object p0, v0, LFo/q$a;->h:LFo/s;

    .line 68
    .line 69
    iput-object p1, v0, LFo/q$a;->i:Lno/a;

    .line 70
    .line 71
    iput v3, v0, LFo/q$a;->k:I

    .line 72
    .line 73
    new-instance p2, LDo/l;

    .line 74
    .line 75
    invoke-static {v0}, LBe/g;->w(Leo/d;)Leo/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p2, v3, v0}, LDo/l;-><init>(ILeo/d;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, LDo/l;->s()V

    .line 83
    .line 84
    .line 85
    new-instance v0, LFo/q$b;

    .line 86
    .line 87
    invoke-direct {v0, p2}, LFo/q$b;-><init>(LDo/l;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v0}, LFo/v;->s(LFo/q$b;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, LDo/l;->r()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    if-ne p0, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    :goto_1
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object p0, LZn/C;->a:LZn/C;

    .line 104
    .line 105
    return-object p0

    .line 106
    :goto_2
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
