.class public final Lokhttp3/logging/Utf8Kt;
.super Ljava/lang/Object;
.source "utf8.kt"


# direct methods
.method public static final isProbablyUtf8(LZo/e;)Z
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v7, LZo/e;

    .line 8
    .line 9
    invoke-direct {v7}, LZo/e;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, LZo/e;->c:J

    .line 13
    .line 14
    const-wide/16 v3, 0x40

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-lez v5, :cond_0

    .line 19
    .line 20
    move-wide v5, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v5, v1

    .line 23
    :goto_0
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v4, v7

    .line 27
    invoke-virtual/range {v1 .. v6}, LZo/e;->k(JLZo/e;J)V

    .line 28
    .line 29
    .line 30
    move p0, v0

    .line 31
    :goto_1
    const/16 v1, 0x10

    .line 32
    .line 33
    if-ge p0, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v7}, LZo/e;->b0()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v7}, LZo/e;->F()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    return v0

    .line 59
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :catch_0
    return v0
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
.end method
