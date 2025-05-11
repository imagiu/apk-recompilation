.class public final LGo/a0$a;
.super Lgo/i;
.source "SharingStarted.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGo/a0;->k(LGo/b0;)LGo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/q<",
        "LGo/g<",
        "-",
        "LGo/W;",
        ">;",
        "Ljava/lang/Integer;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    l = {
        0xae,
        0xb0,
        0xb2,
        0xb3,
        0xb5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:LGo/g;

.field public synthetic j:I

.field public final synthetic k:LGo/a0;


# direct methods
.method public constructor <init>(LGo/a0;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGo/a0;",
            "Leo/d<",
            "-",
            "LGo/a0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LGo/a0$a;->k:LGo/a0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LGo/g;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Leo/d;

    .line 10
    .line 11
    new-instance v0, LGo/a0$a;

    .line 12
    .line 13
    iget-object v1, p0, LGo/a0$a;->k:LGo/a0;

    .line 14
    .line 15
    invoke-direct {v0, v1, p3}, LGo/a0$a;-><init>(LGo/a0;Leo/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, LGo/a0$a;->i:LGo/g;

    .line 19
    .line 20
    iput p2, v0, LGo/a0$a;->j:I

    .line 21
    .line 22
    sget-object p1, LZn/C;->a:LZn/C;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LGo/a0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 2
    .line 3
    iget v1, p0, LGo/a0$a;->h:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, LGo/a0$a;->k:LGo/a0;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v6, :cond_4

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

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
    iget-object v1, p0, LGo/a0$a;->i:LGo/g;

    .line 34
    .line 35
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    iget-object v1, p0, LGo/a0$a;->i:LGo/g;

    .line 40
    .line 41
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object v1, p0, LGo/a0$a;->i:LGo/g;

    .line 46
    .line 47
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LGo/a0$a;->i:LGo/g;

    .line 59
    .line 60
    iget p1, p0, LGo/a0$a;->j:I

    .line 61
    .line 62
    if-lez p1, :cond_6

    .line 63
    .line 64
    sget-object p1, LGo/W;->START:LGo/W;

    .line 65
    .line 66
    iput v6, p0, LGo/a0$a;->h:I

    .line 67
    .line 68
    invoke-interface {v1, p1, p0}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_a

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_6
    iget-wide v8, v7, LGo/a0;->b:J

    .line 76
    .line 77
    iput-object v1, p0, LGo/a0$a;->i:LGo/g;

    .line 78
    .line 79
    iput v5, p0, LGo/a0$a;->h:I

    .line 80
    .line 81
    invoke-static {v8, v9, p0}, LDo/Q;->a(JLeo/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_7

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_7
    :goto_1
    iget-wide v5, v7, LGo/a0;->c:J

    .line 89
    .line 90
    const-wide/16 v8, 0x0

    .line 91
    .line 92
    cmp-long p1, v5, v8

    .line 93
    .line 94
    if-lez p1, :cond_9

    .line 95
    .line 96
    sget-object p1, LGo/W;->STOP:LGo/W;

    .line 97
    .line 98
    iput-object v1, p0, LGo/a0$a;->i:LGo/g;

    .line 99
    .line 100
    iput v4, p0, LGo/a0$a;->h:I

    .line 101
    .line 102
    invoke-interface {v1, p1, p0}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_8

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_8
    :goto_2
    iget-wide v4, v7, LGo/a0;->c:J

    .line 110
    .line 111
    iput-object v1, p0, LGo/a0$a;->i:LGo/g;

    .line 112
    .line 113
    iput v3, p0, LGo/a0$a;->h:I

    .line 114
    .line 115
    invoke-static {v4, v5, p0}, LDo/Q;->a(JLeo/d;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_9

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_9
    :goto_3
    sget-object p1, LGo/W;->STOP_AND_RESET_REPLAY_CACHE:LGo/W;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    iput-object v3, p0, LGo/a0$a;->i:LGo/g;

    .line 126
    .line 127
    iput v2, p0, LGo/a0$a;->h:I

    .line 128
    .line 129
    invoke-interface {v1, p1, p0}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_a

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_a
    :goto_4
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
