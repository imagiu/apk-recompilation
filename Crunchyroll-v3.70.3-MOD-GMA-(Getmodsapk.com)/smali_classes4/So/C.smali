.class public final LSo/C;
.super LSo/e0;
.source "InlineClassDescriptor.kt"


# instance fields
.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LSo/D;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, LSo/e0;-><init>(Ljava/lang/String;LSo/B;I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, LSo/C;->l:Z

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
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_2

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, LSo/C;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    :cond_1
    :goto_0
    move v0, v2

    .line 12
    goto :goto_2

    .line 13
    :cond_2
    move-object v1, p1

    .line 14
    check-cast v1, LQo/e;

    .line 15
    .line 16
    invoke-interface {v1}, LQo/e;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, LSo/e0;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    check-cast p1, LSo/C;

    .line 30
    .line 31
    iget-boolean v3, p1, LSo/C;->l:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, LSo/e0;->j:LZn/h;

    .line 36
    .line 37
    invoke-interface {v3}, LZn/h;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, [LQo/e;

    .line 42
    .line 43
    iget-object p1, p1, LSo/e0;->j:LZn/h;

    .line 44
    .line 45
    invoke-interface {p1}, LZn/h;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [LQo/e;

    .line 50
    .line 51
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, LQo/e;->d()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget v3, p0, LSo/e0;->c:I

    .line 62
    .line 63
    if-eq v3, p1, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move p1, v2

    .line 67
    :goto_1
    if-ge p1, v3, :cond_7

    .line 68
    .line 69
    invoke-virtual {p0, p1}, LSo/e0;->g(I)LQo/e;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, LQo/e;->h()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v1, p1}, LQo/e;->g(I)LQo/e;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v5}, LQo/e;->h()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {p0, p1}, LSo/e0;->g(I)LQo/e;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, LQo/e;->getKind()LQo/l;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v1, p1}, LQo/e;->g(I)LQo/e;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v5}, LQo/e;->getKind()LQo/l;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    :goto_2
    return v0
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

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, LSo/e0;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    return v0
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

.method public final isInline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LSo/C;->l:Z

    .line 2
    .line 3
    return v0
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
