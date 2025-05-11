.class public final LSo/t0;
.super Ljava/lang/Object;
.source "Tuples.kt"

# interfaces
.implements LOo/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LOo/b<",
        "LZn/r<",
        "+TA;+TB;+TC;>;>;"
    }
.end annotation


# instance fields
.field public final a:LOo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOo/b<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final b:LOo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOo/b<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final c:LOo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOo/b<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final d:LQo/f;


# direct methods
.method public constructor <init>(LOo/b;LOo/b;LOo/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo/b<",
            "TA;>;",
            "LOo/b<",
            "TB;>;",
            "LOo/b<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSo/t0;->a:LOo/b;

    .line 5
    .line 6
    iput-object p2, p0, LSo/t0;->b:LOo/b;

    .line 7
    .line 8
    iput-object p3, p0, LSo/t0;->c:LOo/b;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [LQo/e;

    .line 12
    .line 13
    new-instance p2, LSo/t0$a;

    .line 14
    .line 15
    invoke-direct {p2, p0}, LSo/t0$a;-><init>(LSo/t0;)V

    .line 16
    .line 17
    .line 18
    const-string p3, "kotlin.Triple"

    .line 19
    .line 20
    invoke-static {p3, p1, p2}, LQo/k;->b(Ljava/lang/String;[LQo/e;Lno/l;)LQo/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LSo/t0;->d:LQo/f;

    .line 25
    .line 26
    return-void
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


# virtual methods
.method public final deserialize(LRo/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSo/t0;->d:LQo/f;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LRo/c;->c(LQo/e;)LRo/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, LSo/u0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v2

    .line 16
    move-object v4, v3

    .line 17
    :goto_0
    invoke-interface {p1, v0}, LRo/a;->I(LQo/e;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, -0x1

    .line 22
    if-eq v5, v6, :cond_3

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v5, v7, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-ne v5, v4, :cond_0

    .line 32
    .line 33
    iget-object v5, p0, LSo/t0;->c:LOo/b;

    .line 34
    .line 35
    invoke-interface {p1, v0, v4, v5, v6}, LRo/a;->J(LQo/e;ILOo/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, LOo/m;

    .line 41
    .line 42
    const-string v0, "Unexpected index "

    .line 43
    .line 44
    invoke-static {v5, v0}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    iget-object v3, p0, LSo/t0;->b:LOo/b;

    .line 53
    .line 54
    invoke-interface {p1, v0, v7, v3, v6}, LRo/a;->J(LQo/e;ILOo/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    iget-object v5, p0, LSo/t0;->a:LOo/b;

    .line 61
    .line 62
    invoke-interface {p1, v0, v2, v5, v6}, LRo/a;->J(LQo/e;ILOo/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-interface {p1, v0}, LRo/a;->b(LQo/e;)V

    .line 68
    .line 69
    .line 70
    if-eq v2, v1, :cond_6

    .line 71
    .line 72
    if-eq v3, v1, :cond_5

    .line 73
    .line 74
    if-eq v4, v1, :cond_4

    .line 75
    .line 76
    new-instance p1, LZn/r;

    .line 77
    .line 78
    invoke-direct {p1, v2, v3, v4}, LZn/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    new-instance p1, LOo/m;

    .line 83
    .line 84
    const-string v0, "Element \'third\' is missing"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_5
    new-instance p1, LOo/m;

    .line 91
    .line 92
    const-string v0, "Element \'second\' is missing"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_6
    new-instance p1, LOo/m;

    .line 99
    .line 100
    const-string v0, "Element \'first\' is missing"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
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
.end method

.method public final getDescriptor()LQo/e;
    .locals 1

    .line 1
    iget-object v0, p0, LSo/t0;->d:LQo/f;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final serialize(LRo/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, LZn/r;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LSo/t0;->d:LQo/f;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LRo/d;->c(LQo/e;)LRo/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p2, LZn/r;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, p0, LSo/t0;->a:LOo/b;

    .line 23
    .line 24
    invoke-interface {p1, v0, v2, v3, v1}, LRo/b;->D(LQo/e;ILOo/n;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, LZn/r;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object v3, p0, LSo/t0;->b:LOo/b;

    .line 31
    .line 32
    invoke-interface {p1, v0, v2, v3, v1}, LRo/b;->D(LQo/e;ILOo/n;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, LZn/r;->d:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    iget-object v2, p0, LSo/t0;->c:LOo/b;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1, v2, p2}, LRo/b;->D(LQo/e;ILOo/n;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, LRo/b;->b(LQo/e;)V

    .line 44
    .line 45
    .line 46
    return-void
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
