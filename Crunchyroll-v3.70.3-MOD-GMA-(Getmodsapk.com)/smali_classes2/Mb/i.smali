.class public final LMb/i;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements LGo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMb/j;->collect(LGo/g;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LGo/g;"
    }
.end annotation


# instance fields
.field public final synthetic b:LGo/g;

.field public final synthetic c:LMb/m;


# direct methods
.method public constructor <init>(LGo/g;LMb/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LMb/i;->b:LGo/g;

    .line 6
    iput-object p2, p0, LMb/i;->c:LMb/m;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, LMb/i$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LMb/i$a;

    .line 8
    iget v1, v0, LMb/i$a;->i:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LMb/i$a;->i:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LMb/i$a;

    .line 22
    invoke-direct {v0, p0, p2}, LMb/i$a;-><init>(LMb/i;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LMb/i$a;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LMb/i$a;->i:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    goto/16 :goto_7

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 52
    check-cast p1, Ljava/lang/Number;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 57
    move-result-wide p1

    .line 58
    iget-object v2, p0, LMb/i;->c:LMb/m;

    .line 60
    iget-object v4, v2, LMb/m;->i:LGo/O;

    .line 62
    iget-object v4, v4, LGo/O;->b:LGo/b0;

    .line 64
    invoke-interface {v4}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LNa/x;

    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v4, :cond_3

    .line 73
    iget-object v4, v4, LNa/x;->c:LNa/v;

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v4, v5

    .line 77
    :goto_1
    iget-object v6, v2, LMb/m;->i:LGo/O;

    .line 79
    iget-object v7, v6, LGo/O;->b:LGo/b0;

    .line 81
    invoke-interface {v7}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v7

    .line 85
    check-cast v7, LNa/x;

    .line 87
    if-eqz v7, :cond_4

    .line 89
    iget-object v7, v7, LNa/x;->a:LNa/v;

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v7, v5

    .line 93
    :goto_2
    iget-object v8, v6, LGo/O;->b:LGo/b0;

    .line 95
    invoke-interface {v8}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v8

    .line 99
    check-cast v8, LNa/x;

    .line 101
    if-eqz v8, :cond_5

    .line 103
    iget-object v8, v8, LNa/x;->b:LNa/v;

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move-object v8, v5

    .line 107
    :goto_3
    iget-object v6, v6, LGo/O;->b:LGo/b0;

    .line 109
    invoke-interface {v6}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    check-cast v6, LNa/x;

    .line 115
    if-eqz v6, :cond_6

    .line 117
    iget-object v6, v6, LNa/x;->d:LNa/v;

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move-object v6, v5

    .line 121
    :goto_4
    filled-new-array {v4, v7, v8, v6}, [LNa/v;

    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Lao/l;->s0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v4

    .line 133
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_8

    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 143
    move-object v7, v6

    .line 144
    check-cast v7, LNa/v;

    .line 146
    iget-wide v8, v7, LNa/v;->b:J

    .line 148
    cmp-long v8, p1, v8

    .line 150
    if-lez v8, :cond_7

    .line 152
    iget-wide v7, v7, LNa/v;->a:J

    .line 154
    cmp-long v7, p1, v7

    .line 156
    if-gez v7, :cond_7

    .line 158
    iget-object v7, v2, LMb/m;->c:Lva/h;

    .line 160
    invoke-interface {v7}, Lva/h;->M()Z

    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_7

    .line 166
    goto :goto_5

    .line 167
    :cond_8
    move-object v6, v5

    .line 168
    :goto_5
    move-object p1, v6

    .line 169
    check-cast p1, LNa/v;

    .line 171
    if-nez p1, :cond_9

    .line 173
    const/4 p1, 0x0

    .line 174
    iput-boolean p1, v2, LMb/m;->h:Z

    .line 176
    goto :goto_6

    .line 177
    :cond_9
    iget-boolean p1, v2, LMb/m;->h:Z

    .line 179
    if-nez p1, :cond_a

    .line 181
    iput-boolean v3, v2, LMb/m;->h:Z

    .line 183
    iget-object p1, v2, LMb/m;->f:Lno/a;

    .line 185
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 188
    new-instance p1, LMb/f;

    .line 190
    invoke-direct {p1, v2, v5}, LMb/f;-><init>(LMb/m;Leo/d;)V

    .line 193
    const/4 p2, 0x3

    .line 194
    iget-object v2, v2, LMb/m;->b:LDo/G;

    .line 196
    invoke-static {v2, v5, v5, p1, p2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 199
    :cond_a
    :goto_6
    iput v3, v0, LMb/i$a;->i:I

    .line 201
    iget-object p1, p0, LMb/i;->b:LGo/g;

    .line 203
    invoke-interface {p1, v6, v0}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v1, :cond_b

    .line 209
    return-object v1

    .line 210
    :cond_b
    :goto_7
    sget-object p1, LZn/C;->a:LZn/C;

    .line 212
    return-object p1
.end method
