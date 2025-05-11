.class public final LF4/d;
.super LF4/c;
.source "JsonUtf8Reader.java"


# static fields
.field public static final m:LZo/i;

.field public static final n:LZo/i;

.field public static final o:LZo/i;


# instance fields
.field public final g:LZo/h;

.field public final h:LZo/e;

.field public i:I

.field public j:J

.field public k:I

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LZo/i;->e:LZo/i;

    .line 3
    const-string v0, "\'\\"

    .line 5
    invoke-static {v0}, LZo/i$a;->c(Ljava/lang/String;)LZo/i;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LF4/d;->m:LZo/i;

    .line 11
    const-string v0, "\"\\"

    .line 13
    invoke-static {v0}, LZo/i$a;->c(Ljava/lang/String;)LZo/i;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LF4/d;->n:LZo/i;

    .line 19
    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 21
    invoke-static {v0}, LZo/i$a;->c(Ljava/lang/String;)LZo/i;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LF4/d;->o:LZo/i;

    .line 27
    const-string v0, "\n\r"

    .line 29
    invoke-static {v0}, LZo/i$a;->c(Ljava/lang/String;)LZo/i;

    .line 32
    const-string v0, "*/"

    .line 34
    invoke-static {v0}, LZo/i$a;->c(Ljava/lang/String;)LZo/i;

    .line 37
    return-void
.end method

.method public constructor <init>(LZo/x;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x20

    .line 6
    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, LF4/c;->c:[I

    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 12
    iput-object v1, p0, LF4/c;->d:[Ljava/lang/String;

    .line 14
    new-array v0, v0, [I

    .line 16
    iput-object v0, p0, LF4/c;->e:[I

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LF4/d;->i:I

    .line 21
    iput-object p1, p0, LF4/d;->g:LZo/h;

    .line 23
    iget-object p1, p1, LZo/x;->c:LZo/e;

    .line 25
    iput-object p1, p0, LF4/d;->h:LZo/e;

    .line 27
    const/4 p1, 0x6

    .line 28
    invoke-virtual {p0, p1}, LF4/c;->z(I)V

    .line 31
    return-void
.end method


# virtual methods
.method public final B(LF4/c$a;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LF4/d;->i:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, LF4/d;->I()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xc

    .line 11
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_5

    .line 14
    const/16 v1, 0xf

    .line 16
    if-le v0, v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, LF4/d;->l:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v0, p1}, LF4/d;->J(Ljava/lang/String;LF4/c$a;)I

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    iget-object v0, p1, LF4/c$a;->b:LZo/t;

    .line 30
    iget-object v3, p0, LF4/d;->g:LZo/h;

    .line 32
    invoke-interface {v3, v0}, LZo/h;->t0(LZo/t;)I

    .line 35
    move-result v0

    .line 36
    if-eq v0, v2, :cond_3

    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, p0, LF4/d;->i:I

    .line 41
    iget-object v1, p0, LF4/c;->d:[Ljava/lang/String;

    .line 43
    iget v2, p0, LF4/c;->b:I

    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 47
    iget-object p1, p1, LF4/c$a;->a:[Ljava/lang/String;

    .line 49
    aget-object p1, p1, v0

    .line 51
    aput-object p1, v1, v2

    .line 53
    return v0

    .line 54
    :cond_3
    iget-object v0, p0, LF4/c;->d:[Ljava/lang/String;

    .line 56
    iget v3, p0, LF4/c;->b:I

    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 60
    aget-object v0, v0, v3

    .line 62
    invoke-virtual {p0}, LF4/d;->L()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0, v3, p1}, LF4/d;->J(Ljava/lang/String;LF4/c$a;)I

    .line 69
    move-result p1

    .line 70
    if-ne p1, v2, :cond_4

    .line 72
    iput v1, p0, LF4/d;->i:I

    .line 74
    iput-object v3, p0, LF4/d;->l:Ljava/lang/String;

    .line 76
    iget-object v1, p0, LF4/c;->d:[Ljava/lang/String;

    .line 78
    iget v2, p0, LF4/c;->b:I

    .line 80
    add-int/lit8 v2, v2, -0x1

    .line 82
    aput-object v0, v1, v2

    .line 84
    :cond_4
    return p1

    .line 85
    :cond_5
    :goto_0
    return v2
.end method

.method public final C()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LF4/d;->i:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, LF4/d;->I()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 11
    if-ne v0, v1, :cond_2

    .line 13
    sget-object v0, LF4/d;->o:LZo/i;

    .line 15
    iget-object v1, p0, LF4/d;->g:LZo/h;

    .line 17
    invoke-interface {v1, v0}, LZo/h;->c0(LZo/i;)J

    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 23
    cmp-long v2, v0, v2

    .line 25
    iget-object v3, p0, LF4/d;->h:LZo/e;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-wide v0, v3, LZo/e;->c:J

    .line 32
    :goto_0
    invoke-virtual {v3, v0, v1}, LZo/e;->e(J)V

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 38
    if-ne v0, v1, :cond_3

    .line 40
    sget-object v0, LF4/d;->n:LZo/i;

    .line 42
    invoke-virtual {p0, v0}, LF4/d;->d0(LZo/i;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/16 v1, 0xc

    .line 48
    if-ne v0, v1, :cond_4

    .line 50
    sget-object v0, LF4/d;->m:LZo/i;

    .line 52
    invoke-virtual {p0, v0}, LF4/d;->d0(LZo/i;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/16 v1, 0xf

    .line 58
    if-ne v0, v1, :cond_5

    .line 60
    :goto_1
    const/4 v0, 0x0

    .line 61
    iput v0, p0, LF4/d;->i:I

    .line 63
    iget-object v0, p0, LF4/c;->d:[Ljava/lang/String;

    .line 65
    iget v1, p0, LF4/c;->b:I

    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 69
    const-string v2, "null"

    .line 71
    aput-object v2, v0, v1

    .line 73
    return-void

    .line 74
    :cond_5
    new-instance v0, LF4/a;

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    const-string v2, "Expected a name but was "

    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, LF4/d;->x()LF4/c$b;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v2, " at path "

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0}, LF4/c;->l()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0
.end method

.method public final E()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget v2, p0, LF4/d;->i:I

    .line 5
    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p0}, LF4/d;->I()I

    .line 10
    move-result v2

    .line 11
    :cond_1
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x3

    .line 13
    if-ne v2, v4, :cond_2

    .line 15
    invoke-virtual {p0, v3}, LF4/c;->z(I)V

    .line 18
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto/16 :goto_5

    .line 22
    :cond_2
    if-ne v2, v3, :cond_3

    .line 24
    invoke-virtual {p0, v4}, LF4/c;->z(I)V

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v4, 0x4

    .line 29
    const-string v5, " at path "

    .line 31
    const-string v6, "Expected a value but was "

    .line 33
    if-ne v2, v4, :cond_5

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 37
    if-ltz v1, :cond_4

    .line 39
    iget v2, p0, LF4/c;->b:I

    .line 41
    sub-int/2addr v2, v3

    .line 42
    iput v2, p0, LF4/c;->b:I

    .line 44
    goto/16 :goto_5

    .line 46
    :cond_4
    new-instance v0, LF4/a;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, LF4/d;->x()LF4/c$b;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, LF4/c;->l()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    :cond_5
    const/4 v4, 0x2

    .line 79
    if-ne v2, v4, :cond_7

    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 83
    if-ltz v1, :cond_6

    .line 85
    iget v2, p0, LF4/c;->b:I

    .line 87
    sub-int/2addr v2, v3

    .line 88
    iput v2, p0, LF4/c;->b:I

    .line 90
    goto/16 :goto_5

    .line 92
    :cond_6
    new-instance v0, LF4/a;

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, LF4/d;->x()LF4/c$b;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p0}, LF4/c;->l()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0

    .line 124
    :cond_7
    const/16 v4, 0xe

    .line 126
    iget-object v7, p0, LF4/d;->h:LZo/e;

    .line 128
    if-eq v2, v4, :cond_f

    .line 130
    const/16 v4, 0xa

    .line 132
    if-ne v2, v4, :cond_8

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    const/16 v4, 0x9

    .line 137
    if-eq v2, v4, :cond_e

    .line 139
    const/16 v4, 0xd

    .line 141
    if-ne v2, v4, :cond_9

    .line 143
    goto :goto_2

    .line 144
    :cond_9
    const/16 v4, 0x8

    .line 146
    if-eq v2, v4, :cond_d

    .line 148
    const/16 v4, 0xc

    .line 150
    if-ne v2, v4, :cond_a

    .line 152
    goto :goto_1

    .line 153
    :cond_a
    const/16 v4, 0x11

    .line 155
    if-ne v2, v4, :cond_b

    .line 157
    iget v2, p0, LF4/d;->k:I

    .line 159
    int-to-long v4, v2

    .line 160
    invoke-virtual {v7, v4, v5}, LZo/e;->e(J)V

    .line 163
    goto :goto_5

    .line 164
    :cond_b
    const/16 v4, 0x12

    .line 166
    if-eq v2, v4, :cond_c

    .line 168
    goto :goto_5

    .line 169
    :cond_c
    new-instance v0, LF4/a;

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, LF4/d;->x()LF4/c$b;

    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p0}, LF4/c;->l()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 200
    throw v0

    .line 201
    :cond_d
    :goto_1
    sget-object v2, LF4/d;->m:LZo/i;

    .line 203
    invoke-virtual {p0, v2}, LF4/d;->d0(LZo/i;)V

    .line 206
    goto :goto_5

    .line 207
    :cond_e
    :goto_2
    sget-object v2, LF4/d;->n:LZo/i;

    .line 209
    invoke-virtual {p0, v2}, LF4/d;->d0(LZo/i;)V

    .line 212
    goto :goto_5

    .line 213
    :cond_f
    :goto_3
    sget-object v2, LF4/d;->o:LZo/i;

    .line 215
    iget-object v4, p0, LF4/d;->g:LZo/h;

    .line 217
    invoke-interface {v4, v2}, LZo/h;->c0(LZo/i;)J

    .line 220
    move-result-wide v4

    .line 221
    const-wide/16 v8, -0x1

    .line 223
    cmp-long v2, v4, v8

    .line 225
    if-eqz v2, :cond_10

    .line 227
    goto :goto_4

    .line 228
    :cond_10
    iget-wide v4, v7, LZo/e;->c:J

    .line 230
    :goto_4
    invoke-virtual {v7, v4, v5}, LZo/e;->e(J)V

    .line 233
    :goto_5
    iput v0, p0, LF4/d;->i:I

    .line 235
    if-nez v1, :cond_0

    .line 237
    iget-object v0, p0, LF4/c;->e:[I

    .line 239
    iget v1, p0, LF4/c;->b:I

    .line 241
    sub-int/2addr v1, v3

    .line 242
    aget v2, v0, v1

    .line 244
    add-int/2addr v2, v3

    .line 245
    aput v2, v0, v1

    .line 247
    iget-object v0, p0, LF4/c;->d:[Ljava/lang/String;

    .line 249
    const-string v2, "null"

    .line 251
    aput-object v2, v0, v1

    .line 253
    return-void
.end method

.method public final H()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 3
    invoke-virtual {p0, v0}, LF4/c;->F(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final I()I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LF4/c;->c:[I

    .line 5
    iget v2, v0, LF4/c;->b:I

    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v8, 0x5d

    .line 14
    const/4 v10, 0x6

    .line 15
    const/4 v11, 0x3

    .line 16
    const/16 v12, 0x3b

    .line 18
    const/16 v13, 0x2c

    .line 20
    const/4 v14, 0x7

    .line 21
    const/4 v15, 0x4

    .line 22
    const/4 v6, 0x5

    .line 23
    const/4 v7, 0x2

    .line 24
    iget-object v9, v0, LF4/d;->h:LZo/e;

    .line 26
    if-ne v4, v3, :cond_1

    .line 28
    aput v7, v1, v2

    .line 30
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-ne v4, v7, :cond_4

    .line 34
    invoke-virtual {v0, v3}, LF4/d;->N(Z)I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {v9}, LZo/e;->readByte()B

    .line 41
    if-eq v1, v13, :cond_0

    .line 43
    if-eq v1, v12, :cond_3

    .line 45
    if-ne v1, v8, :cond_2

    .line 47
    iput v15, v0, LF4/d;->i:I

    .line 49
    return v15

    .line 50
    :cond_2
    const-string v1, "Unterminated array"

    .line 52
    invoke-virtual {v0, v1}, LF4/c;->F(Ljava/lang/String;)V

    .line 55
    throw v5

    .line 56
    :cond_3
    invoke-virtual/range {p0 .. p0}, LF4/d;->H()V

    .line 59
    throw v5

    .line 60
    :cond_4
    if-eq v4, v11, :cond_5

    .line 62
    if-ne v4, v6, :cond_6

    .line 64
    :cond_5
    move v5, v15

    .line 65
    goto/16 :goto_17

    .line 67
    :cond_6
    if-ne v4, v15, :cond_8

    .line 69
    aput v6, v1, v2

    .line 71
    invoke-virtual {v0, v3}, LF4/d;->N(Z)I

    .line 74
    move-result v1

    .line 75
    invoke-virtual {v9}, LZo/e;->readByte()B

    .line 78
    const/16 v2, 0x3a

    .line 80
    if-eq v1, v2, :cond_0

    .line 82
    const/16 v2, 0x3d

    .line 84
    if-eq v1, v2, :cond_7

    .line 86
    const-string v1, "Expected \':\'"

    .line 88
    invoke-virtual {v0, v1}, LF4/c;->F(Ljava/lang/String;)V

    .line 91
    throw v5

    .line 92
    :cond_7
    invoke-virtual/range {p0 .. p0}, LF4/d;->H()V

    .line 95
    throw v5

    .line 96
    :cond_8
    if-ne v4, v10, :cond_9

    .line 98
    aput v14, v1, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_9
    if-ne v4, v14, :cond_b

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, LF4/d;->N(Z)I

    .line 107
    move-result v1

    .line 108
    const/4 v2, -0x1

    .line 109
    if-ne v1, v2, :cond_a

    .line 111
    const/16 v1, 0x12

    .line 113
    iput v1, v0, LF4/d;->i:I

    .line 115
    return v1

    .line 116
    :cond_a
    invoke-virtual/range {p0 .. p0}, LF4/d;->H()V

    .line 119
    throw v5

    .line 120
    :cond_b
    const/4 v1, 0x0

    .line 121
    const/16 v2, 0x8

    .line 123
    if-eq v4, v2, :cond_39

    .line 125
    :goto_1
    invoke-virtual {v0, v3}, LF4/d;->N(Z)I

    .line 128
    move-result v2

    .line 129
    const/16 v1, 0x22

    .line 131
    if-eq v2, v1, :cond_38

    .line 133
    const/16 v1, 0x27

    .line 135
    if-eq v2, v1, :cond_37

    .line 137
    if-eq v2, v13, :cond_34

    .line 139
    if-eq v2, v12, :cond_34

    .line 141
    const/16 v1, 0x5b

    .line 143
    if-eq v2, v1, :cond_33

    .line 145
    if-eq v2, v8, :cond_32

    .line 147
    const/16 v1, 0x7b

    .line 149
    if-eq v2, v1, :cond_31

    .line 151
    const-wide/16 v1, 0x0

    .line 153
    invoke-virtual {v9, v1, v2}, LZo/e;->l(J)B

    .line 156
    move-result v4

    .line 157
    const/16 v8, 0x74

    .line 159
    iget-object v12, v0, LF4/d;->g:LZo/h;

    .line 161
    if-eq v4, v8, :cond_11

    .line 163
    const/16 v8, 0x54

    .line 165
    if-ne v4, v8, :cond_c

    .line 167
    goto :goto_5

    .line 168
    :cond_c
    const/16 v8, 0x66

    .line 170
    if-eq v4, v8, :cond_10

    .line 172
    const/16 v8, 0x46

    .line 174
    if-ne v4, v8, :cond_d

    .line 176
    goto :goto_4

    .line 177
    :cond_d
    const/16 v8, 0x6e

    .line 179
    if-eq v4, v8, :cond_f

    .line 181
    const/16 v8, 0x4e

    .line 183
    if-ne v4, v8, :cond_e

    .line 185
    goto :goto_3

    .line 186
    :cond_e
    :goto_2
    const/4 v13, 0x0

    .line 187
    goto :goto_8

    .line 188
    :cond_f
    :goto_3
    const-string v4, "null"

    .line 190
    const-string v8, "NULL"

    .line 192
    move v13, v14

    .line 193
    goto :goto_6

    .line 194
    :cond_10
    :goto_4
    const-string v4, "false"

    .line 196
    const-string v8, "FALSE"

    .line 198
    move v13, v10

    .line 199
    goto :goto_6

    .line 200
    :cond_11
    :goto_5
    const-string v4, "true"

    .line 202
    const-string v8, "TRUE"

    .line 204
    move v13, v6

    .line 205
    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 208
    move-result v5

    .line 209
    move v14, v3

    .line 210
    :goto_7
    if-ge v14, v5, :cond_14

    .line 212
    add-int/lit8 v15, v14, 0x1

    .line 214
    int-to-long v10, v15

    .line 215
    invoke-interface {v12, v10, v11}, LZo/h;->A(J)Z

    .line 218
    move-result v10

    .line 219
    if-nez v10, :cond_12

    .line 221
    goto :goto_2

    .line 222
    :cond_12
    int-to-long v10, v14

    .line 223
    invoke-virtual {v9, v10, v11}, LZo/e;->l(J)B

    .line 226
    move-result v10

    .line 227
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 230
    move-result v11

    .line 231
    if-eq v10, v11, :cond_13

    .line 233
    invoke-virtual {v8, v14}, Ljava/lang/String;->charAt(I)C

    .line 236
    move-result v11

    .line 237
    if-eq v10, v11, :cond_13

    .line 239
    goto :goto_2

    .line 240
    :cond_13
    move v14, v15

    .line 241
    const/4 v10, 0x6

    .line 242
    const/4 v11, 0x3

    .line 243
    const/4 v15, 0x4

    .line 244
    goto :goto_7

    .line 245
    :cond_14
    add-int/lit8 v4, v5, 0x1

    .line 247
    int-to-long v10, v4

    .line 248
    invoke-interface {v12, v10, v11}, LZo/h;->A(J)Z

    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_15

    .line 254
    int-to-long v10, v5

    .line 255
    invoke-virtual {v9, v10, v11}, LZo/e;->l(J)B

    .line 258
    move-result v4

    .line 259
    invoke-virtual {v0, v4}, LF4/d;->K(I)Z

    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_15

    .line 265
    goto :goto_2

    .line 266
    :cond_15
    int-to-long v4, v5

    .line 267
    invoke-virtual {v9, v4, v5}, LZo/e;->e(J)V

    .line 270
    iput v13, v0, LF4/d;->i:I

    .line 272
    :goto_8
    if-eqz v13, :cond_16

    .line 274
    return v13

    .line 275
    :cond_16
    move-wide v10, v1

    .line 276
    move v8, v3

    .line 277
    const/4 v4, 0x0

    .line 278
    const/4 v5, 0x0

    .line 279
    const/4 v13, 0x0

    .line 280
    :goto_9
    add-int/lit8 v14, v5, 0x1

    .line 282
    int-to-long v1, v14

    .line 283
    invoke-interface {v12, v1, v2}, LZo/h;->A(J)Z

    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_17

    .line 289
    goto/16 :goto_10

    .line 291
    :cond_17
    int-to-long v1, v5

    .line 292
    invoke-virtual {v9, v1, v2}, LZo/e;->l(J)B

    .line 295
    move-result v1

    .line 296
    const/16 v2, 0x2b

    .line 298
    if-eq v1, v2, :cond_2e

    .line 300
    const/16 v2, 0x45

    .line 302
    if-eq v1, v2, :cond_2c

    .line 304
    const/16 v2, 0x65

    .line 306
    if-eq v1, v2, :cond_2c

    .line 308
    const/16 v2, 0x2d

    .line 310
    if-eq v1, v2, :cond_2a

    .line 312
    const/16 v2, 0x2e

    .line 314
    if-eq v1, v2, :cond_29

    .line 316
    const/16 v2, 0x30

    .line 318
    if-lt v1, v2, :cond_23

    .line 320
    const/16 v2, 0x39

    .line 322
    if-le v1, v2, :cond_18

    .line 324
    goto :goto_f

    .line 325
    :cond_18
    if-eq v4, v3, :cond_19

    .line 327
    if-nez v4, :cond_1a

    .line 329
    :cond_19
    const/4 v2, 0x6

    .line 330
    goto :goto_e

    .line 331
    :cond_1a
    if-ne v4, v7, :cond_1f

    .line 333
    const-wide/16 v17, 0x0

    .line 335
    cmp-long v2, v10, v17

    .line 337
    if-nez v2, :cond_1c

    .line 339
    :cond_1b
    const/16 v16, 0x0

    .line 341
    goto/16 :goto_15

    .line 343
    :cond_1c
    const-wide/16 v19, 0xa

    .line 345
    mul-long v19, v19, v10

    .line 347
    add-int/lit8 v1, v1, -0x30

    .line 349
    int-to-long v1, v1

    .line 350
    sub-long v19, v19, v1

    .line 352
    const-wide v1, -0xcccccccccccccccL

    .line 357
    cmp-long v1, v10, v1

    .line 359
    if-gtz v1, :cond_1e

    .line 361
    if-nez v1, :cond_1d

    .line 363
    cmp-long v1, v19, v10

    .line 365
    if-gez v1, :cond_1d

    .line 367
    goto :goto_a

    .line 368
    :cond_1d
    const/4 v1, 0x0

    .line 369
    goto :goto_b

    .line 370
    :cond_1e
    :goto_a
    move v1, v3

    .line 371
    :goto_b
    and-int/2addr v8, v1

    .line 372
    move-wide/from16 v10, v19

    .line 374
    const/4 v1, 0x7

    .line 375
    const/4 v2, 0x6

    .line 376
    goto/16 :goto_14

    .line 378
    :cond_1f
    const/4 v1, 0x3

    .line 379
    if-ne v4, v1, :cond_20

    .line 381
    const/4 v1, 0x7

    .line 382
    const/4 v2, 0x6

    .line 383
    const/4 v4, 0x4

    .line 384
    goto/16 :goto_14

    .line 386
    :cond_20
    const/4 v2, 0x6

    .line 387
    if-eq v4, v6, :cond_22

    .line 389
    if-ne v4, v2, :cond_21

    .line 391
    goto :goto_d

    .line 392
    :cond_21
    :goto_c
    const/4 v1, 0x7

    .line 393
    goto/16 :goto_14

    .line 395
    :cond_22
    :goto_d
    const/4 v1, 0x7

    .line 396
    const/4 v4, 0x7

    .line 397
    goto/16 :goto_14

    .line 399
    :goto_e
    add-int/lit8 v1, v1, -0x30

    .line 401
    neg-int v1, v1

    .line 402
    int-to-long v10, v1

    .line 403
    move v4, v7

    .line 404
    goto :goto_c

    .line 405
    :cond_23
    :goto_f
    invoke-virtual {v0, v1}, LF4/d;->K(I)Z

    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_1b

    .line 411
    :goto_10
    if-ne v4, v7, :cond_27

    .line 413
    if-eqz v8, :cond_27

    .line 415
    const-wide/high16 v1, -0x8000000000000000L

    .line 417
    cmp-long v1, v10, v1

    .line 419
    if-nez v1, :cond_24

    .line 421
    if-eqz v13, :cond_27

    .line 423
    :cond_24
    const-wide/16 v1, 0x0

    .line 425
    cmp-long v3, v10, v1

    .line 427
    if-nez v3, :cond_25

    .line 429
    if-nez v13, :cond_27

    .line 431
    :cond_25
    if-eqz v13, :cond_26

    .line 433
    goto :goto_11

    .line 434
    :cond_26
    neg-long v10, v10

    .line 435
    :goto_11
    iput-wide v10, v0, LF4/d;->j:J

    .line 437
    int-to-long v1, v5

    .line 438
    invoke-virtual {v9, v1, v2}, LZo/e;->e(J)V

    .line 441
    const/16 v1, 0x10

    .line 443
    iput v1, v0, LF4/d;->i:I

    .line 445
    :goto_12
    move/from16 v16, v1

    .line 447
    goto :goto_15

    .line 448
    :cond_27
    if-eq v4, v7, :cond_28

    .line 450
    const/4 v1, 0x4

    .line 451
    if-eq v4, v1, :cond_28

    .line 453
    const/4 v1, 0x7

    .line 454
    if-ne v4, v1, :cond_1b

    .line 456
    :cond_28
    iput v5, v0, LF4/d;->k:I

    .line 458
    const/16 v1, 0x11

    .line 460
    iput v1, v0, LF4/d;->i:I

    .line 462
    goto :goto_12

    .line 463
    :cond_29
    const/4 v1, 0x7

    .line 464
    const/4 v2, 0x6

    .line 465
    if-ne v4, v7, :cond_1b

    .line 467
    const/4 v4, 0x3

    .line 468
    goto :goto_14

    .line 469
    :cond_2a
    const/4 v1, 0x7

    .line 470
    const/4 v2, 0x6

    .line 471
    if-nez v4, :cond_2b

    .line 473
    move v4, v3

    .line 474
    move v13, v4

    .line 475
    goto :goto_14

    .line 476
    :cond_2b
    if-ne v4, v6, :cond_1b

    .line 478
    :goto_13
    move v4, v2

    .line 479
    goto :goto_14

    .line 480
    :cond_2c
    const/4 v1, 0x7

    .line 481
    const/4 v2, 0x6

    .line 482
    if-eq v4, v7, :cond_2d

    .line 484
    const/4 v5, 0x4

    .line 485
    if-ne v4, v5, :cond_1b

    .line 487
    :cond_2d
    move v4, v6

    .line 488
    goto :goto_14

    .line 489
    :cond_2e
    const/4 v1, 0x7

    .line 490
    const/4 v2, 0x6

    .line 491
    if-ne v4, v6, :cond_1b

    .line 493
    goto :goto_13

    .line 494
    :goto_14
    move v5, v14

    .line 495
    const-wide/16 v1, 0x0

    .line 497
    goto/16 :goto_9

    .line 499
    :goto_15
    if-eqz v16, :cond_2f

    .line 501
    return v16

    .line 502
    :cond_2f
    const-wide/16 v1, 0x0

    .line 504
    invoke-virtual {v9, v1, v2}, LZo/e;->l(J)B

    .line 507
    move-result v1

    .line 508
    invoke-virtual {v0, v1}, LF4/d;->K(I)Z

    .line 511
    move-result v1

    .line 512
    if-nez v1, :cond_30

    .line 514
    const-string v1, "Expected value"

    .line 516
    invoke-virtual {v0, v1}, LF4/c;->F(Ljava/lang/String;)V

    .line 519
    const/4 v1, 0x0

    .line 520
    throw v1

    .line 521
    :cond_30
    const/4 v1, 0x0

    .line 522
    invoke-virtual/range {p0 .. p0}, LF4/d;->H()V

    .line 525
    throw v1

    .line 526
    :cond_31
    invoke-virtual {v9}, LZo/e;->readByte()B

    .line 529
    iput v3, v0, LF4/d;->i:I

    .line 531
    return v3

    .line 532
    :cond_32
    if-ne v4, v3, :cond_34

    .line 534
    invoke-virtual {v9}, LZo/e;->readByte()B

    .line 537
    const/4 v1, 0x4

    .line 538
    iput v1, v0, LF4/d;->i:I

    .line 540
    return v1

    .line 541
    :cond_33
    invoke-virtual {v9}, LZo/e;->readByte()B

    .line 544
    const/4 v1, 0x3

    .line 545
    iput v1, v0, LF4/d;->i:I

    .line 547
    return v1

    .line 548
    :cond_34
    if-eq v4, v3, :cond_35

    .line 550
    if-ne v4, v7, :cond_36

    .line 552
    :cond_35
    const/4 v1, 0x0

    .line 553
    goto :goto_16

    .line 554
    :cond_36
    const-string v1, "Unexpected value"

    .line 556
    invoke-virtual {v0, v1}, LF4/c;->F(Ljava/lang/String;)V

    .line 559
    const/4 v1, 0x0

    .line 560
    throw v1

    .line 561
    :goto_16
    invoke-virtual/range {p0 .. p0}, LF4/d;->H()V

    .line 564
    throw v1

    .line 565
    :cond_37
    move-object v1, v5

    .line 566
    invoke-virtual/range {p0 .. p0}, LF4/d;->H()V

    .line 569
    throw v1

    .line 570
    :cond_38
    invoke-virtual {v9}, LZo/e;->readByte()B

    .line 573
    const/16 v1, 0x9

    .line 575
    iput v1, v0, LF4/d;->i:I

    .line 577
    return v1

    .line 578
    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 580
    const-string v2, "JsonReader is closed"

    .line 582
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 585
    throw v1

    .line 586
    :goto_17
    aput v5, v1, v2

    .line 588
    const/16 v1, 0x7d

    .line 590
    if-ne v4, v6, :cond_3c

    .line 592
    invoke-virtual {v0, v3}, LF4/d;->N(Z)I

    .line 595
    move-result v2

    .line 596
    invoke-virtual {v9}, LZo/e;->readByte()B

    .line 599
    if-eq v2, v13, :cond_3c

    .line 601
    if-eq v2, v12, :cond_3b

    .line 603
    if-ne v2, v1, :cond_3a

    .line 605
    iput v7, v0, LF4/d;->i:I

    .line 607
    return v7

    .line 608
    :cond_3a
    const-string v1, "Unterminated object"

    .line 610
    invoke-virtual {v0, v1}, LF4/c;->F(Ljava/lang/String;)V

    .line 613
    const/4 v1, 0x0

    .line 614
    throw v1

    .line 615
    :cond_3b
    const/4 v1, 0x0

    .line 616
    invoke-virtual/range {p0 .. p0}, LF4/d;->H()V

    .line 619
    throw v1

    .line 620
    :cond_3c
    invoke-virtual {v0, v3}, LF4/d;->N(Z)I

    .line 623
    move-result v2

    .line 624
    const/16 v3, 0x22

    .line 626
    if-eq v2, v3, :cond_40

    .line 628
    const/16 v3, 0x27

    .line 630
    if-eq v2, v3, :cond_3f

    .line 632
    if-ne v2, v1, :cond_3e

    .line 634
    if-eq v4, v6, :cond_3d

    .line 636
    invoke-virtual {v9}, LZo/e;->readByte()B

    .line 639
    iput v7, v0, LF4/d;->i:I

    .line 641
    return v7

    .line 642
    :cond_3d
    const-string v1, "Expected name"

    .line 644
    invoke-virtual {v0, v1}, LF4/c;->F(Ljava/lang/String;)V

    .line 647
    const/4 v1, 0x0

    .line 648
    throw v1

    .line 649
    :cond_3e
    const/4 v1, 0x0

    .line 650
    invoke-virtual/range {p0 .. p0}, LF4/d;->H()V

    .line 653
    throw v1

    .line 654
    :cond_3f
    const/4 v1, 0x0

    .line 655
    invoke-virtual {v9}, LZo/e;->readByte()B

    .line 658
    invoke-virtual/range {p0 .. p0}, LF4/d;->H()V

    .line 661
    throw v1

    .line 662
    :cond_40
    invoke-virtual {v9}, LZo/e;->readByte()B

    .line 665
    const/16 v1, 0xd

    .line 667
    iput v1, v0, LF4/d;->i:I

    .line 669
    return v1
.end method

.method public final J(Ljava/lang/String;LF4/c$a;)I
    .locals 4

    .line 1
    iget-object v0, p2, LF4/c$a;->a:[Ljava/lang/String;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    iget-object v3, p2, LF4/c$a;->a:[Ljava/lang/String;

    .line 10
    aget-object v3, v3, v2

    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    iput v1, p0, LF4/d;->i:I

    .line 20
    iget-object p2, p0, LF4/c;->d:[Ljava/lang/String;

    .line 22
    iget v0, p0, LF4/c;->b:I

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    aput-object p1, p2, v0

    .line 28
    return v2

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method public final K(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0xa

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/16 v0, 0xc

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    const/16 v0, 0xd

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    const/16 v0, 0x20

    .line 19
    if-eq p1, v0, :cond_1

    .line 21
    const/16 v0, 0x23

    .line 23
    if-eq p1, v0, :cond_0

    .line 25
    const/16 v0, 0x2c

    .line 27
    if-eq p1, v0, :cond_1

    .line 29
    const/16 v0, 0x2f

    .line 31
    if-eq p1, v0, :cond_0

    .line 33
    const/16 v0, 0x3d

    .line 35
    if-eq p1, v0, :cond_0

    .line 37
    const/16 v0, 0x7b

    .line 39
    if-eq p1, v0, :cond_1

    .line 41
    const/16 v0, 0x7d

    .line 43
    if-eq p1, v0, :cond_1

    .line 45
    const/16 v0, 0x3a

    .line 47
    if-eq p1, v0, :cond_1

    .line 49
    const/16 v0, 0x3b

    .line 51
    if-eq p1, v0, :cond_0

    .line 53
    packed-switch p1, :pswitch_data_0

    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, LF4/d;->H()V

    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 64
    return p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final L()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LF4/d;->i:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, LF4/d;->I()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, LF4/d;->T()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xd

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    sget-object v0, LF4/d;->n:LZo/i;

    .line 24
    invoke-virtual {p0, v0}, LF4/d;->P(LZo/i;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xc

    .line 31
    if-ne v0, v1, :cond_3

    .line 33
    sget-object v0, LF4/d;->m:LZo/i;

    .line 35
    invoke-virtual {p0, v0}, LF4/d;->P(LZo/i;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xf

    .line 42
    if-ne v0, v1, :cond_4

    .line 44
    iget-object v0, p0, LF4/d;->l:Ljava/lang/String;

    .line 46
    :goto_0
    const/4 v1, 0x0

    .line 47
    iput v1, p0, LF4/d;->i:I

    .line 49
    iget-object v1, p0, LF4/c;->d:[Ljava/lang/String;

    .line 51
    iget v2, p0, LF4/c;->b:I

    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 55
    aput-object v0, v1, v2

    .line 57
    return-object v0

    .line 58
    :cond_4
    new-instance v0, LF4/a;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    const-string v2, "Expected a name but was "

    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, LF4/d;->x()LF4/c$b;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v2, " at path "

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, LF4/c;->l()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0
.end method

.method public final N(Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 4
    int-to-long v2, v1

    .line 5
    iget-object v4, p0, LF4/d;->g:LZo/h;

    .line 7
    invoke-interface {v4, v2, v3}, LZo/h;->A(J)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_5

    .line 13
    int-to-long v2, v0

    .line 14
    iget-object v0, p0, LF4/d;->h:LZo/e;

    .line 16
    invoke-virtual {v0, v2, v3}, LZo/e;->l(J)B

    .line 19
    move-result v5

    .line 20
    const/16 v6, 0xa

    .line 22
    if-eq v5, v6, :cond_4

    .line 24
    const/16 v6, 0x20

    .line 26
    if-eq v5, v6, :cond_4

    .line 28
    const/16 v6, 0xd

    .line 30
    if-eq v5, v6, :cond_4

    .line 32
    const/16 v6, 0x9

    .line 34
    if-ne v5, v6, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v0, v2, v3}, LZo/e;->e(J)V

    .line 40
    const/16 p1, 0x2f

    .line 42
    const/4 v0, 0x0

    .line 43
    if-ne v5, p1, :cond_2

    .line 45
    const-wide/16 v1, 0x2

    .line 47
    invoke-interface {v4, v1, v2}, LZo/h;->A(J)Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 53
    return v5

    .line 54
    :cond_1
    invoke-virtual {p0}, LF4/d;->H()V

    .line 57
    throw v0

    .line 58
    :cond_2
    const/16 p1, 0x23

    .line 60
    if-eq v5, p1, :cond_3

    .line 62
    return v5

    .line 63
    :cond_3
    invoke-virtual {p0}, LF4/d;->H()V

    .line 66
    throw v0

    .line 67
    :cond_4
    :goto_1
    move v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    if-nez p1, :cond_6

    .line 71
    const/4 p1, -0x1

    .line 72
    return p1

    .line 73
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    .line 75
    const-string v0, "End of input"

    .line 77
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method

.method public final P(LZo/i;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LF4/d;->g:LZo/h;

    .line 5
    invoke-interface {v2, p1}, LZo/h;->c0(LZo/i;)J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 11
    cmp-long v4, v2, v4

    .line 13
    if-eqz v4, :cond_3

    .line 15
    iget-object v4, p0, LF4/d;->h:LZo/e;

    .line 17
    invoke-virtual {v4, v2, v3}, LZo/e;->l(J)B

    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x5c

    .line 23
    if-ne v5, v6, :cond_1

    .line 25
    if-nez v1, :cond_0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    :cond_0
    sget-object v5, Lwo/a;->b:Ljava/nio/charset/Charset;

    .line 34
    invoke-virtual {v4, v2, v3, v5}, LZo/e;->C(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4}, LZo/e;->readByte()B

    .line 44
    invoke-virtual {p0}, LF4/d;->V()C

    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-nez v1, :cond_2

    .line 54
    sget-object p1, Lwo/a;->b:Ljava/nio/charset/Charset;

    .line 56
    invoke-virtual {v4, v2, v3, p1}, LZo/e;->C(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v4}, LZo/e;->readByte()B

    .line 63
    return-object p1

    .line 64
    :cond_2
    sget-object p1, Lwo/a;->b:Ljava/nio/charset/Charset;

    .line 66
    invoke-virtual {v4, v2, v3, p1}, LZo/e;->C(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4}, LZo/e;->readByte()B

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_3
    const-string p1, "Unterminated string"

    .line 83
    invoke-virtual {p0, p1}, LF4/c;->F(Ljava/lang/String;)V

    .line 86
    throw v0
.end method

.method public final T()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LF4/d;->o:LZo/i;

    .line 3
    iget-object v1, p0, LF4/d;->g:LZo/h;

    .line 5
    invoke-interface {v1, v0}, LZo/h;->c0(LZo/i;)J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 11
    cmp-long v2, v0, v2

    .line 13
    iget-object v3, p0, LF4/d;->h:LZo/e;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v2, Lwo/a;->b:Ljava/nio/charset/Charset;

    .line 22
    invoke-virtual {v3, v0, v1, v2}, LZo/e;->C(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, LZo/e;->E()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    :goto_0
    return-object v0
.end method

.method public final V()C
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LF4/d;->g:LZo/h;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-interface {v0, v1, v2}, LZo/h;->A(J)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 12
    iget-object v1, p0, LF4/d;->h:LZo/e;

    .line 14
    invoke-virtual {v1}, LZo/e;->readByte()B

    .line 17
    move-result v3

    .line 18
    const/16 v4, 0xa

    .line 20
    if-eq v3, v4, :cond_b

    .line 22
    const/16 v5, 0x22

    .line 24
    if-eq v3, v5, :cond_b

    .line 26
    const/16 v5, 0x27

    .line 28
    if-eq v3, v5, :cond_b

    .line 30
    const/16 v5, 0x2f

    .line 32
    if-eq v3, v5, :cond_b

    .line 34
    const/16 v5, 0x5c

    .line 36
    if-eq v3, v5, :cond_b

    .line 38
    const/16 v5, 0x62

    .line 40
    if-eq v3, v5, :cond_a

    .line 42
    const/16 v5, 0x66

    .line 44
    if-eq v3, v5, :cond_9

    .line 46
    const/16 v6, 0x6e

    .line 48
    if-eq v3, v6, :cond_8

    .line 50
    const/16 v4, 0x72

    .line 52
    if-eq v3, v4, :cond_7

    .line 54
    const/16 v4, 0x74

    .line 56
    if-eq v3, v4, :cond_6

    .line 58
    const/16 v4, 0x75

    .line 60
    if-ne v3, v4, :cond_5

    .line 62
    const-wide/16 v3, 0x4

    .line 64
    invoke-interface {v0, v3, v4}, LZo/h;->A(J)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 70
    const/4 v0, 0x0

    .line 71
    move v6, v0

    .line 72
    :goto_0
    const/4 v7, 0x4

    .line 73
    if-ge v0, v7, :cond_3

    .line 75
    int-to-long v7, v0

    .line 76
    invoke-virtual {v1, v7, v8}, LZo/e;->l(J)B

    .line 79
    move-result v7

    .line 80
    shl-int/lit8 v6, v6, 0x4

    .line 82
    int-to-char v6, v6

    .line 83
    const/16 v8, 0x30

    .line 85
    if-lt v7, v8, :cond_0

    .line 87
    const/16 v8, 0x39

    .line 89
    if-gt v7, v8, :cond_0

    .line 91
    add-int/lit8 v7, v7, -0x30

    .line 93
    :goto_1
    add-int/2addr v7, v6

    .line 94
    int-to-char v6, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_0
    const/16 v8, 0x61

    .line 98
    if-lt v7, v8, :cond_1

    .line 100
    if-gt v7, v5, :cond_1

    .line 102
    add-int/lit8 v7, v7, -0x57

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/16 v8, 0x41

    .line 107
    if-lt v7, v8, :cond_2

    .line 109
    const/16 v8, 0x46

    .line 111
    if-gt v7, v8, :cond_2

    .line 113
    add-int/lit8 v7, v7, -0x37

    .line 115
    goto :goto_1

    .line 116
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    sget-object v0, Lwo/a;->b:Ljava/nio/charset/Charset;

    .line 121
    invoke-virtual {v1, v3, v4, v0}, LZo/e;->C(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    const-string v1, "\\u"

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, LF4/c;->F(Ljava/lang/String;)V

    .line 134
    throw v2

    .line 135
    :cond_3
    invoke-virtual {v1, v3, v4}, LZo/e;->e(J)V

    .line 138
    return v6

    .line 139
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    const-string v2, "Unterminated escape sequence at path "

    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, LF4/c;->l()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0

    .line 163
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    const-string v1, "Invalid escape sequence: \\"

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    int-to-char v1, v3

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, LF4/c;->F(Ljava/lang/String;)V

    .line 181
    throw v2

    .line 182
    :cond_6
    const/16 v0, 0x9

    .line 184
    return v0

    .line 185
    :cond_7
    const/16 v0, 0xd

    .line 187
    return v0

    .line 188
    :cond_8
    return v4

    .line 189
    :cond_9
    const/16 v0, 0xc

    .line 191
    return v0

    .line 192
    :cond_a
    const/16 v0, 0x8

    .line 194
    return v0

    .line 195
    :cond_b
    int-to-char v0, v3

    .line 196
    return v0

    .line 197
    :cond_c
    const-string v0, "Unterminated escape sequence"

    .line 199
    invoke-virtual {p0, v0}, LF4/c;->F(Ljava/lang/String;)V

    .line 202
    throw v2
.end method

.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LF4/d;->i:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, LF4/d;->I()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, LF4/c;->z(I)V

    .line 16
    iget-object v1, p0, LF4/c;->e:[I

    .line 18
    iget v2, p0, LF4/c;->b:I

    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 24
    iput v0, p0, LF4/d;->i:I

    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, LF4/a;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, LF4/d;->x()LF4/c$b;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, " at path "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, LF4/c;->l()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LF4/d;->i:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, LF4/d;->I()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, LF4/c;->z(I)V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LF4/d;->i:I

    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, LF4/a;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, LF4/d;->x()LF4/c$b;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, " at path "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, LF4/c;->l()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LF4/d;->i:I

    .line 4
    iget-object v1, p0, LF4/c;->c:[I

    .line 6
    const/16 v2, 0x8

    .line 8
    aput v2, v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LF4/c;->b:I

    .line 13
    iget-object v0, p0, LF4/d;->h:LZo/e;

    .line 15
    invoke-virtual {v0}, LZo/e;->a()V

    .line 18
    iget-object v0, p0, LF4/d;->g:LZo/h;

    .line 20
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 23
    return-void
.end method

.method public final d0(LZo/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, LF4/d;->g:LZo/h;

    .line 3
    invoke-interface {v0, p1}, LZo/h;->c0(LZo/i;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    cmp-long v2, v0, v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    iget-object v2, p0, LF4/d;->h:LZo/e;

    .line 15
    invoke-virtual {v2, v0, v1}, LZo/e;->l(J)B

    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x5c

    .line 21
    const-wide/16 v5, 0x1

    .line 23
    if-ne v3, v4, :cond_0

    .line 25
    add-long/2addr v0, v5

    .line 26
    invoke-virtual {v2, v0, v1}, LZo/e;->e(J)V

    .line 29
    invoke-virtual {p0}, LF4/d;->V()C

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-long/2addr v0, v5

    .line 34
    invoke-virtual {v2, v0, v1}, LZo/e;->e(J)V

    .line 37
    return-void

    .line 38
    :cond_1
    const-string p1, "Unterminated string"

    .line 40
    invoke-virtual {p0, p1}, LF4/c;->F(Ljava/lang/String;)V

    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LF4/d;->i:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, LF4/d;->I()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    iget v0, p0, LF4/c;->b:I

    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 16
    iput v1, p0, LF4/c;->b:I

    .line 18
    iget-object v1, p0, LF4/c;->e:[I

    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 22
    aget v2, v1, v0

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    aput v2, v1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LF4/d;->i:I

    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, LF4/a;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "Expected END_ARRAY but was "

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, LF4/d;->x()LF4/c$b;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, " at path "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, LF4/c;->l()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public final k()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LF4/d;->i:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, LF4/d;->I()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    iget v0, p0, LF4/c;->b:I

    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 16
    iput v2, p0, LF4/c;->b:I

    .line 18
    iget-object v3, p0, LF4/c;->d:[Ljava/lang/String;

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 23
    iget-object v2, p0, LF4/c;->e:[I

    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    aput v1, v2, v0

    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, LF4/d;->i:I

    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, LF4/a;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "Expected END_OBJECT but was "

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, LF4/d;->x()LF4/c$b;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, " at path "

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, LF4/c;->l()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method public final m()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LF4/d;->i:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, LF4/d;->I()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/16 v1, 0x12

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LF4/d;->i:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, LF4/d;->I()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iput v2, p0, LF4/d;->i:I

    .line 16
    iget-object v0, p0, LF4/c;->e:[I

    .line 18
    iget v1, p0, LF4/c;->b:I

    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 23
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 30
    iput v2, p0, LF4/d;->i:I

    .line 32
    iget-object v0, p0, LF4/c;->e:[I

    .line 34
    iget v1, p0, LF4/c;->b:I

    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 39
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 42
    return v2

    .line 43
    :cond_2
    new-instance v0, LF4/a;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "Expected a boolean but was "

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, LF4/d;->x()LF4/c$b;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, " at path "

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, LF4/c;->l()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0
.end method

.method public final p()D
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LF4/d;->i:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, LF4/d;->I()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iput v2, p0, LF4/d;->i:I

    .line 16
    iget-object v0, p0, LF4/c;->e:[I

    .line 18
    iget v1, p0, LF4/c;->b:I

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    aget v2, v0, v1

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    aput v2, v0, v1

    .line 28
    iget-wide v0, p0, LF4/d;->j:J

    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x11

    .line 34
    const-string v3, "Expected a double but was "

    .line 36
    const/16 v4, 0xb

    .line 38
    const-string v5, " at path "

    .line 40
    if-ne v0, v1, :cond_2

    .line 42
    iget v0, p0, LF4/d;->k:I

    .line 44
    int-to-long v0, v0

    .line 45
    iget-object v6, p0, LF4/d;->h:LZo/e;

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object v7, Lwo/a;->b:Ljava/nio/charset/Charset;

    .line 52
    invoke-virtual {v6, v0, v1, v7}, LZo/e;->C(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LF4/d;->l:Ljava/lang/String;

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 v1, 0x9

    .line 61
    if-ne v0, v1, :cond_3

    .line 63
    sget-object v0, LF4/d;->n:LZo/i;

    .line 65
    invoke-virtual {p0, v0}, LF4/d;->P(LZo/i;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LF4/d;->l:Ljava/lang/String;

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/16 v1, 0x8

    .line 74
    if-ne v0, v1, :cond_4

    .line 76
    sget-object v0, LF4/d;->m:LZo/i;

    .line 78
    invoke-virtual {p0, v0}, LF4/d;->P(LZo/i;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LF4/d;->l:Ljava/lang/String;

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/16 v1, 0xa

    .line 87
    if-ne v0, v1, :cond_5

    .line 89
    invoke-virtual {p0}, LF4/d;->T()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LF4/d;->l:Ljava/lang/String;

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-ne v0, v4, :cond_7

    .line 98
    :goto_0
    iput v4, p0, LF4/d;->i:I

    .line 100
    :try_start_0
    iget-object v0, p0, LF4/d;->l:Ljava/lang/String;

    .line 102
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 105
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 118
    const/4 v3, 0x0

    .line 119
    iput-object v3, p0, LF4/d;->l:Ljava/lang/String;

    .line 121
    iput v2, p0, LF4/d;->i:I

    .line 123
    iget-object v2, p0, LF4/c;->e:[I

    .line 125
    iget v3, p0, LF4/c;->b:I

    .line 127
    add-int/lit8 v3, v3, -0x1

    .line 129
    aget v4, v2, v3

    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 133
    aput v4, v2, v3

    .line 135
    return-wide v0

    .line 136
    :cond_6
    new-instance v2, LF4/b;

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    const-string v4, "JSON forbids NaN and infinities: "

    .line 142
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p0}, LF4/c;->l()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v2

    .line 166
    :catch_0
    new-instance v0, LF4/a;

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    iget-object v2, p0, LF4/d;->l:Ljava/lang/String;

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p0}, LF4/c;->l()Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0

    .line 196
    :cond_7
    new-instance v0, LF4/a;

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, LF4/d;->x()LF4/c$b;

    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p0}, LF4/c;->l()Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 227
    throw v0
.end method

.method public final r()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LF4/d;->i:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, LF4/d;->I()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, " at path "

    .line 14
    const-string v4, "Expected an int but was "

    .line 16
    if-ne v0, v1, :cond_2

    .line 18
    iget-wide v0, p0, LF4/d;->j:J

    .line 20
    long-to-int v5, v0

    .line 21
    int-to-long v6, v5

    .line 22
    cmp-long v0, v0, v6

    .line 24
    if-nez v0, :cond_1

    .line 26
    iput v2, p0, LF4/d;->i:I

    .line 28
    iget-object v0, p0, LF4/c;->e:[I

    .line 30
    iget v1, p0, LF4/c;->b:I

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 34
    aget v2, v0, v1

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    aput v2, v0, v1

    .line 40
    return v5

    .line 41
    :cond_1
    new-instance v0, LF4/a;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-wide v4, p0, LF4/d;->j:J

    .line 50
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, LF4/c;->l()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_2
    const/16 v1, 0x11

    .line 73
    const/16 v5, 0xb

    .line 75
    if-ne v0, v1, :cond_3

    .line 77
    iget v0, p0, LF4/d;->k:I

    .line 79
    int-to-long v0, v0

    .line 80
    iget-object v6, p0, LF4/d;->h:LZo/e;

    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object v7, Lwo/a;->b:Ljava/nio/charset/Charset;

    .line 87
    invoke-virtual {v6, v0, v1, v7}, LZo/e;->C(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LF4/d;->l:Ljava/lang/String;

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/16 v1, 0x9

    .line 96
    if-eq v0, v1, :cond_6

    .line 98
    const/16 v6, 0x8

    .line 100
    if-ne v0, v6, :cond_4

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    if-ne v0, v5, :cond_5

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    new-instance v0, LF4/a;

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, LF4/d;->x()LF4/c$b;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p0}, LF4/c;->l()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 140
    sget-object v0, LF4/d;->n:LZo/i;

    .line 142
    invoke-virtual {p0, v0}, LF4/d;->P(LZo/i;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    sget-object v0, LF4/d;->m:LZo/i;

    .line 149
    invoke-virtual {p0, v0}, LF4/d;->P(LZo/i;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    :goto_1
    iput-object v0, p0, LF4/d;->l:Ljava/lang/String;

    .line 155
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    move-result v0

    .line 159
    iput v2, p0, LF4/d;->i:I

    .line 161
    iget-object v1, p0, LF4/c;->e:[I

    .line 163
    iget v6, p0, LF4/c;->b:I

    .line 165
    add-int/lit8 v6, v6, -0x1

    .line 167
    aget v7, v1, v6

    .line 169
    add-int/lit8 v7, v7, 0x1

    .line 171
    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    return v0

    .line 174
    :catch_0
    :goto_2
    iput v5, p0, LF4/d;->i:I

    .line 176
    :try_start_1
    iget-object v0, p0, LF4/d;->l:Ljava/lang/String;

    .line 178
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 181
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    double-to-int v5, v0

    .line 183
    int-to-double v6, v5

    .line 184
    cmpl-double v0, v6, v0

    .line 186
    if-nez v0, :cond_8

    .line 188
    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, LF4/d;->l:Ljava/lang/String;

    .line 191
    iput v2, p0, LF4/d;->i:I

    .line 193
    iget-object v0, p0, LF4/c;->e:[I

    .line 195
    iget v1, p0, LF4/c;->b:I

    .line 197
    add-int/lit8 v1, v1, -0x1

    .line 199
    aget v2, v0, v1

    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 203
    aput v2, v0, v1

    .line 205
    return v5

    .line 206
    :cond_8
    new-instance v0, LF4/a;

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    iget-object v2, p0, LF4/d;->l:Ljava/lang/String;

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p0}, LF4/c;->l()Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v0

    .line 236
    :catch_1
    new-instance v0, LF4/a;

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    iget-object v2, p0, LF4/d;->l:Ljava/lang/String;

    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {p0}, LF4/c;->l()Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 265
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "JsonReader("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LF4/d;->g:LZo/h;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ")"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LF4/d;->i:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, LF4/d;->I()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, LF4/d;->T()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x9

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    sget-object v0, LF4/d;->n:LZo/i;

    .line 24
    invoke-virtual {p0, v0}, LF4/d;->P(LZo/i;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x8

    .line 31
    if-ne v0, v1, :cond_3

    .line 33
    sget-object v0, LF4/d;->m:LZo/i;

    .line 35
    invoke-virtual {p0, v0}, LF4/d;->P(LZo/i;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 42
    if-ne v0, v1, :cond_4

    .line 44
    iget-object v0, p0, LF4/d;->l:Ljava/lang/String;

    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, LF4/d;->l:Ljava/lang/String;

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0x10

    .line 52
    if-ne v0, v1, :cond_5

    .line 54
    iget-wide v0, p0, LF4/d;->j:J

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x11

    .line 63
    if-ne v0, v1, :cond_6

    .line 65
    iget v0, p0, LF4/d;->k:I

    .line 67
    int-to-long v0, v0

    .line 68
    iget-object v2, p0, LF4/d;->h:LZo/e;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v3, Lwo/a;->b:Ljava/nio/charset/Charset;

    .line 75
    invoke-virtual {v2, v0, v1, v3}, LZo/e;->C(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    :goto_0
    const/4 v1, 0x0

    .line 80
    iput v1, p0, LF4/d;->i:I

    .line 82
    iget-object v1, p0, LF4/c;->e:[I

    .line 84
    iget v2, p0, LF4/c;->b:I

    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 88
    aget v3, v1, v2

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 92
    aput v3, v1, v2

    .line 94
    return-object v0

    .line 95
    :cond_6
    new-instance v0, LF4/a;

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    const-string v2, "Expected a string but was "

    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, LF4/d;->x()LF4/c$b;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v2, " at path "

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p0}, LF4/c;->l()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0
.end method

.method public final x()LF4/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LF4/d;->i:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, LF4/d;->I()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    throw v0

    .line 18
    :pswitch_0
    sget-object v0, LF4/c$b;->END_DOCUMENT:LF4/c$b;

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, LF4/c$b;->NUMBER:LF4/c$b;

    .line 23
    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, LF4/c$b;->NAME:LF4/c$b;

    .line 26
    return-object v0

    .line 27
    :pswitch_3
    sget-object v0, LF4/c$b;->STRING:LF4/c$b;

    .line 29
    return-object v0

    .line 30
    :pswitch_4
    sget-object v0, LF4/c$b;->NULL:LF4/c$b;

    .line 32
    return-object v0

    .line 33
    :pswitch_5
    sget-object v0, LF4/c$b;->BOOLEAN:LF4/c$b;

    .line 35
    return-object v0

    .line 36
    :pswitch_6
    sget-object v0, LF4/c$b;->END_ARRAY:LF4/c$b;

    .line 38
    return-object v0

    .line 39
    :pswitch_7
    sget-object v0, LF4/c$b;->BEGIN_ARRAY:LF4/c$b;

    .line 41
    return-object v0

    .line 42
    :pswitch_8
    sget-object v0, LF4/c$b;->END_OBJECT:LF4/c$b;

    .line 44
    return-object v0

    .line 45
    :pswitch_9
    sget-object v0, LF4/c$b;->BEGIN_OBJECT:LF4/c$b;

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
