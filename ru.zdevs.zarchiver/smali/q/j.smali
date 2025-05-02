.class public final Lq/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:S

.field public c:Le/c;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[J

.field public f:Le/c;

.field public final g:I


# direct methods
.method public constructor <init>(Lq/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-byte v0, p1, Lq/k;->d:B

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    int-to-short v0, v0

    .line 9
    iput-short v0, p0, Lq/j;->b:S

    .line 10
    .line 11
    iget-object p1, p1, Lq/k;->g:Lq/c;

    .line 12
    .line 13
    iget-short p1, p1, Lq/c;->a:S

    .line 14
    .line 15
    const v0, 0xffff

    .line 16
    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    iput p1, p0, Lq/j;->g:I

    .line 20
    .line 21
    return-void
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
    .line 188
    .line 189
    .line 190
.end method


# virtual methods
.method public final a(I)Lq/d;
    .locals 7

    .line 1
    iget-object v0, p0, Lq/j;->e:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    aget-wide v3, v0, p1

    .line 9
    .line 10
    const-wide v0, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long p1, v3, v0

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    iget-object p1, p0, Lq/j;->d:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-static {p1, v3, v4}, La0/c;->R(Ljava/nio/ByteBuffer;J)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lq/j;->d:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v0, p1

    .line 32
    new-instance p1, Lq/d;

    .line 33
    .line 34
    invoke-direct {p1}, Lq/d;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lq/j;->d:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-static {v2}, La0/c;->W(Ljava/nio/ByteBuffer;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p1, Lq/d;->a:I

    .line 44
    .line 45
    iget-object v2, p0, Lq/j;->d:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-static {v2}, La0/c;->W(Ljava/nio/ByteBuffer;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, p1, Lq/d;->b:I

    .line 52
    .line 53
    iget-object v2, p0, Lq/j;->d:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-long v2, v2

    .line 60
    iget-object v4, p0, Lq/j;->c:Le/c;

    .line 61
    .line 62
    long-to-int v3, v2

    .line 63
    invoke-virtual {v4, v3}, Le/c;->f(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p1, Lq/d;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget v2, p1, Lq/d;->b:I

    .line 70
    .line 71
    and-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    new-instance v2, Lq/e;

    .line 76
    .line 77
    invoke-direct {v2, p1}, Lq/e;-><init>(Lq/d;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lq/j;->d:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-static {v3}, La0/c;->V(Ljava/nio/ByteBuffer;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    iput-wide v3, v2, Lq/e;->e:J

    .line 87
    .line 88
    iget-object v3, p0, Lq/j;->d:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-static {v3}, La0/c;->V(Ljava/nio/ByteBuffer;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    iput-wide v3, v2, Lq/e;->f:J

    .line 95
    .line 96
    iget-object v3, p0, Lq/j;->d:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    iget p1, p1, Lq/d;->a:I

    .line 99
    .line 100
    int-to-long v4, p1

    .line 101
    add-long/2addr v0, v4

    .line 102
    invoke-static {v3, v0, v1}, La0/c;->R(Ljava/nio/ByteBuffer;J)V

    .line 103
    .line 104
    .line 105
    iget-wide v0, v2, Lq/e;->f:J

    .line 106
    .line 107
    long-to-int p1, v0

    .line 108
    new-array p1, p1, [Lq/i;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    :goto_0
    int-to-long v3, v0

    .line 112
    iget-wide v5, v2, Lq/e;->f:J

    .line 113
    .line 114
    cmp-long v1, v3, v5

    .line 115
    .line 116
    if-gez v1, :cond_2

    .line 117
    .line 118
    new-instance v1, Lq/i;

    .line 119
    .line 120
    invoke-direct {v1}, Lq/i;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lq/j;->d:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    invoke-static {v3}, La0/c;->V(Ljava/nio/ByteBuffer;)J

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lq/j;->d:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    iget-object v4, p0, Lq/j;->f:Le/c;

    .line 131
    .line 132
    invoke-static {v3, v4}, Ls/b;->a(Ljava/nio/ByteBuffer;Le/c;)Lp/b;

    .line 133
    .line 134
    .line 135
    aput-object v1, p1, v0

    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    iput-object p1, v2, Lq/e;->g:[Lq/i;

    .line 141
    .line 142
    move-object p1, v2

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    iget-object v2, p0, Lq/j;->d:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    iget v3, p1, Lq/d;->a:I

    .line 147
    .line 148
    int-to-long v3, v3

    .line 149
    add-long/2addr v0, v3

    .line 150
    invoke-static {v2, v0, v1}, La0/c;->R(Ljava/nio/ByteBuffer;J)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lq/j;->d:Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    iget-object v1, p0, Lq/j;->f:Le/c;

    .line 156
    .line 157
    invoke-static {v0, v1}, Ls/b;->a(Ljava/nio/ByteBuffer;Le/c;)Lp/b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p1, Lq/d;->d:Lp/b;

    .line 162
    .line 163
    :goto_1
    return-object p1
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
    .line 188
    .line 189
    .line 190
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Type{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lq/j;->b:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
