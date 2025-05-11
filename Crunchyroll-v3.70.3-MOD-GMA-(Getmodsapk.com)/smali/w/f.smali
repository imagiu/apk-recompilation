.class public final Lw/f;
.super Lgo/i;
.source "Draggable.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.gestures.AbstractDraggableNode$startListeningForEvents$1"
    f = "Draggable.kt"
    l = {
        0x1af,
        0x1b1,
        0x1b3,
        0x1ba,
        0x1bc,
        0x1bf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Lkotlin/jvm/internal/E;

.field public i:Lkotlin/jvm/internal/E;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lw/b;


# direct methods
.method public constructor <init>(Lw/A;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/f;->l:Lw/b;

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
    new-instance v0, Lw/f;

    .line 3
    iget-object v1, p0, Lw/f;->l:Lw/b;

    .line 5
    check-cast v1, Lw/A;

    .line 7
    invoke-direct {v0, v1, p2}, Lw/f;-><init>(Lw/A;Leo/d;)V

    .line 10
    iput-object p1, v0, Lw/f;->k:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lw/f;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/f;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lw/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lw/f;->j:I

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lw/f;->l:Lw/b;

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :pswitch_0
    iget-object v1, p0, Lw/f;->k:Ljava/lang/Object;

    .line 21
    check-cast v1, LDo/G;

    .line 23
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    iget-object v1, p0, Lw/f;->k:Ljava/lang/Object;

    .line 29
    check-cast v1, LDo/G;

    .line 31
    :goto_0
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    iget-object v1, p0, Lw/f;->k:Ljava/lang/Object;

    .line 37
    check-cast v1, LDo/G;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :goto_1
    move-object p1, v1

    .line 41
    goto :goto_2

    .line 42
    :pswitch_3
    iget-object v1, p0, Lw/f;->h:Lkotlin/jvm/internal/E;

    .line 44
    iget-object v4, p0, Lw/f;->k:Ljava/lang/Object;

    .line 46
    check-cast v4, LDo/G;

    .line 48
    :try_start_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    :cond_1
    move-object p1, v4

    .line 52
    goto/16 :goto_5

    .line 54
    :catch_0
    move-object v1, v4

    .line 55
    goto/16 :goto_6

    .line 57
    :pswitch_4
    iget-object v1, p0, Lw/f;->h:Lkotlin/jvm/internal/E;

    .line 59
    iget-object v4, p0, Lw/f;->k:Ljava/lang/Object;

    .line 61
    check-cast v4, LDo/G;

    .line 63
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 66
    goto :goto_4

    .line 67
    :pswitch_5
    iget-object v1, p0, Lw/f;->i:Lkotlin/jvm/internal/E;

    .line 69
    iget-object v4, p0, Lw/f;->h:Lkotlin/jvm/internal/E;

    .line 71
    iget-object v5, p0, Lw/f;->k:Ljava/lang/Object;

    .line 73
    check-cast v5, LDo/G;

    .line 75
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 78
    goto :goto_3

    .line 79
    :pswitch_6
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lw/f;->k:Ljava/lang/Object;

    .line 84
    check-cast p1, LDo/G;

    .line 86
    :cond_2
    :goto_2
    invoke-static {p1}, LDo/H;->e(LDo/G;)Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 92
    new-instance v1, Lkotlin/jvm/internal/E;

    .line 94
    invoke-direct {v1}, Lkotlin/jvm/internal/E;-><init>()V

    .line 97
    iget-object v4, v3, Lw/b;->C:LFo/c;

    .line 99
    iput-object p1, p0, Lw/f;->k:Ljava/lang/Object;

    .line 101
    iput-object v1, p0, Lw/f;->h:Lkotlin/jvm/internal/E;

    .line 103
    iput-object v1, p0, Lw/f;->i:Lkotlin/jvm/internal/E;

    .line 105
    const/4 v5, 0x1

    .line 106
    iput v5, p0, Lw/f;->j:I

    .line 108
    invoke-virtual {v4, p0}, LFo/c;->b(Leo/d;)Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    if-ne v4, v0, :cond_3

    .line 114
    return-object v0

    .line 115
    :cond_3
    move-object v5, p1

    .line 116
    move-object p1, v4

    .line 117
    move-object v4, v1

    .line 118
    :goto_3
    iput-object p1, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 120
    iget-object p1, v4, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 122
    instance-of v1, p1, Lw/o$c;

    .line 124
    if-eqz v1, :cond_6

    .line 126
    check-cast p1, Lw/o$c;

    .line 128
    iput-object v5, p0, Lw/f;->k:Ljava/lang/Object;

    .line 130
    iput-object v4, p0, Lw/f;->h:Lkotlin/jvm/internal/E;

    .line 132
    iput-object v2, p0, Lw/f;->i:Lkotlin/jvm/internal/E;

    .line 134
    const/4 v1, 0x2

    .line 135
    iput v1, p0, Lw/f;->j:I

    .line 137
    move-object v1, v3

    .line 138
    check-cast v1, Lw/A;

    .line 140
    invoke-static {v1, v5, p1, p0}, Lw/b;->B1(Lw/A;LDo/G;Lw/o$c;Leo/d;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_4

    .line 146
    return-object v0

    .line 147
    :cond_4
    move-object v1, v4

    .line 148
    move-object v4, v5

    .line 149
    :goto_4
    :try_start_2
    new-instance p1, Lw/f$a;

    .line 151
    move-object v5, v3

    .line 152
    check-cast v5, Lw/A;

    .line 154
    invoke-direct {p1, v1, v5, v2}, Lw/f$a;-><init>(Lkotlin/jvm/internal/E;Lw/A;Leo/d;)V

    .line 157
    iput-object v4, p0, Lw/f;->k:Ljava/lang/Object;

    .line 159
    iput-object v1, p0, Lw/f;->h:Lkotlin/jvm/internal/E;

    .line 161
    const/4 v5, 0x3

    .line 162
    iput v5, p0, Lw/f;->j:I

    .line 164
    invoke-virtual {v3, p1, p0}, Lw/b;->E1(Lw/f$a;Leo/d;)Ljava/lang/Object;

    .line 167
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    if-ne p1, v0, :cond_1

    .line 170
    return-object v0

    .line 171
    :goto_5
    :try_start_3
    iget-object v1, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 173
    instance-of v4, v1, Lw/o$d;

    .line 175
    if-eqz v4, :cond_5

    .line 177
    const-string v4, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    .line 179
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    check-cast v1, Lw/o$d;

    .line 184
    iput-object p1, p0, Lw/f;->k:Ljava/lang/Object;

    .line 186
    iput-object v2, p0, Lw/f;->h:Lkotlin/jvm/internal/E;

    .line 188
    const/4 v4, 0x4

    .line 189
    iput v4, p0, Lw/f;->j:I

    .line 191
    move-object v4, v3

    .line 192
    check-cast v4, Lw/A;

    .line 194
    invoke-static {v4, p1, v1, p0}, Lw/b;->C1(Lw/A;LDo/G;Lw/o$d;Leo/d;)Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    if-ne v1, v0, :cond_2

    .line 200
    return-object v0

    .line 201
    :catch_1
    move-object v1, p1

    .line 202
    goto :goto_6

    .line 203
    :cond_5
    instance-of v1, v1, Lw/o$a;

    .line 205
    if-eqz v1, :cond_2

    .line 207
    iput-object p1, p0, Lw/f;->k:Ljava/lang/Object;

    .line 209
    iput-object v2, p0, Lw/f;->h:Lkotlin/jvm/internal/E;

    .line 211
    const/4 v1, 0x5

    .line 212
    iput v1, p0, Lw/f;->j:I

    .line 214
    move-object v1, v3

    .line 215
    check-cast v1, Lw/A;

    .line 217
    invoke-static {p1, p0, v1}, Lw/b;->A1(LDo/G;Leo/d;Lw/A;)Ljava/lang/Object;

    .line 220
    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 221
    if-ne v1, v0, :cond_2

    .line 223
    return-object v0

    .line 224
    :catch_2
    :goto_6
    iput-object v1, p0, Lw/f;->k:Ljava/lang/Object;

    .line 226
    iput-object v2, p0, Lw/f;->h:Lkotlin/jvm/internal/E;

    .line 228
    const/4 p1, 0x6

    .line 229
    iput p1, p0, Lw/f;->j:I

    .line 231
    move-object p1, v3

    .line 232
    check-cast p1, Lw/A;

    .line 234
    invoke-static {v1, p0, p1}, Lw/b;->A1(LDo/G;Leo/d;Lw/A;)Ljava/lang/Object;

    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v0, :cond_0

    .line 240
    return-object v0

    .line 241
    :cond_6
    move-object p1, v5

    .line 242
    goto/16 :goto_2

    .line 244
    :cond_7
    sget-object p1, LZn/C;->a:LZn/C;

    .line 246
    return-object p1

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
