.class public final Ln3/b;
.super Ln3/c;
.source "Cea708Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/b$b;,
        Ln3/b$c;,
        Ln3/b$a;
    }
.end annotation


# instance fields
.field public final h:Lk2/x;

.field public final i:Lk2/w;

.field public j:I

.field public final k:I

.field public final l:[Ln3/b$b;

.field public m:Ln3/b$b;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj2/a;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj2/a;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ln3/b$c;

.field public q:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln3/c;-><init>()V

    .line 4
    new-instance v0, Lk2/x;

    .line 6
    invoke-direct {v0}, Lk2/x;-><init>()V

    .line 9
    iput-object v0, p0, Ln3/b;->h:Lk2/x;

    .line 11
    new-instance v0, Lk2/w;

    .line 13
    invoke-direct {v0}, Lk2/w;-><init>()V

    .line 16
    iput-object v0, p0, Ln3/b;->i:Lk2/w;

    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Ln3/b;->j:I

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 24
    move p1, v1

    .line 25
    :cond_0
    iput p1, p0, Ln3/b;->k:I

    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [B

    .line 42
    array-length v0, v0

    .line 43
    if-ne v0, v1, :cond_1

    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, [B

    .line 51
    aget-byte p2, p2, p1

    .line 53
    :cond_1
    const/16 p2, 0x8

    .line 55
    new-array v0, p2, [Ln3/b$b;

    .line 57
    iput-object v0, p0, Ln3/b;->l:[Ln3/b$b;

    .line 59
    move v0, p1

    .line 60
    :goto_0
    if-ge v0, p2, :cond_2

    .line 62
    iget-object v1, p0, Ln3/b;->l:[Ln3/b$b;

    .line 64
    new-instance v2, Ln3/b$b;

    .line 66
    invoke-direct {v2}, Ln3/b$b;-><init>()V

    .line 69
    aput-object v2, v1, v0

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p2, p0, Ln3/b;->l:[Ln3/b$b;

    .line 76
    aget-object p1, p2, p1

    .line 78
    iput-object p1, p0, Ln3/b;->m:Ln3/b$b;

    .line 80
    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Ln3/c;->flush()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ln3/b;->n:Ljava/util/List;

    .line 7
    iput-object v0, p0, Ln3/b;->o:Ljava/util/List;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Ln3/b;->q:I

    .line 12
    iget-object v2, p0, Ln3/b;->l:[Ln3/b$b;

    .line 14
    aget-object v1, v2, v1

    .line 16
    iput-object v1, p0, Ln3/b;->m:Ln3/b$b;

    .line 18
    invoke-virtual {p0}, Ln3/b;->m()V

    .line 21
    iput-object v0, p0, Ln3/b;->p:Ln3/b$c;

    .line 23
    return-void
.end method

.method public final g()LAh/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/b;->n:Ljava/util/List;

    .line 3
    iput-object v0, p0, Ln3/b;->o:Ljava/util/List;

    .line 5
    new-instance v1, LAh/a;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast v0, Ljava/util/List;

    .line 12
    invoke-direct {v1, v0}, LAh/a;-><init>(Ljava/lang/Object;)V

    .line 15
    return-object v1
.end method

.method public final h(Ln3/c$a;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lq2/f;->e:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Ln3/b;->h:Lk2/x;

    .line 16
    invoke-virtual {v1, p1, v0}, Lk2/x;->E(I[B)V

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lk2/x;->a()I

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-lt p1, v0, :cond_9

    .line 26
    invoke-virtual {v1}, Lk2/x;->u()I

    .line 29
    move-result p1

    .line 30
    and-int/lit8 v2, p1, 0x3

    .line 32
    const/4 v3, 0x4

    .line 33
    and-int/2addr p1, v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-ne p1, v3, :cond_1

    .line 38
    move p1, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p1, v5

    .line 41
    :goto_1
    invoke-virtual {v1}, Lk2/x;->u()I

    .line 44
    move-result v6

    .line 45
    int-to-byte v6, v6

    .line 46
    invoke-virtual {v1}, Lk2/x;->u()I

    .line 49
    move-result v7

    .line 50
    int-to-byte v7, v7

    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq v2, v8, :cond_2

    .line 54
    if-eq v2, v0, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez p1, :cond_3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-ne v2, v0, :cond_6

    .line 62
    invoke-virtual {p0}, Ln3/b;->k()V

    .line 65
    and-int/lit16 p1, v6, 0xc0

    .line 67
    shr-int/lit8 p1, p1, 0x6

    .line 69
    iget v0, p0, Ln3/b;->j:I

    .line 71
    const/4 v2, -0x1

    .line 72
    if-eq v0, v2, :cond_4

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 76
    rem-int/2addr v0, v3

    .line 77
    if-eq p1, v0, :cond_4

    .line 79
    invoke-virtual {p0}, Ln3/b;->m()V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    const-string v2, "Sequence number discontinuity. previous="

    .line 86
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    iget v2, p0, Ln3/b;->j:I

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v2, " current="

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lk2/q;->g(Ljava/lang/String;)V

    .line 109
    :cond_4
    iput p1, p0, Ln3/b;->j:I

    .line 111
    and-int/lit8 v0, v6, 0x3f

    .line 113
    if-nez v0, :cond_5

    .line 115
    const/16 v0, 0x40

    .line 117
    :cond_5
    new-instance v2, Ln3/b$c;

    .line 119
    invoke-direct {v2, p1, v0}, Ln3/b$c;-><init>(II)V

    .line 122
    iput-object v2, p0, Ln3/b;->p:Ln3/b$c;

    .line 124
    iput v4, v2, Ln3/b$c;->d:I

    .line 126
    iget-object p1, v2, Ln3/b$c;->c:[B

    .line 128
    aput-byte v7, p1, v5

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    if-ne v2, v8, :cond_7

    .line 133
    move v5, v4

    .line 134
    :cond_7
    invoke-static {v5}, Lk2/K;->a(Z)V

    .line 137
    iget-object p1, p0, Ln3/b;->p:Ln3/b$c;

    .line 139
    if-nez p1, :cond_8

    .line 141
    const-string p1, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 143
    invoke-static {p1}, Lk2/q;->c(Ljava/lang/String;)V

    .line 146
    goto :goto_0

    .line 147
    :cond_8
    iget v0, p1, Ln3/b$c;->d:I

    .line 149
    add-int/lit8 v2, v0, 0x1

    .line 151
    iput v2, p1, Ln3/b$c;->d:I

    .line 153
    iget-object v3, p1, Ln3/b$c;->c:[B

    .line 155
    aput-byte v6, v3, v0

    .line 157
    add-int/2addr v0, v8

    .line 158
    iput v0, p1, Ln3/b$c;->d:I

    .line 160
    aput-byte v7, v3, v2

    .line 162
    :goto_2
    iget-object p1, p0, Ln3/b;->p:Ln3/b$c;

    .line 164
    iget v0, p1, Ln3/b$c;->d:I

    .line 166
    iget p1, p1, Ln3/b$c;->b:I

    .line 168
    mul-int/2addr p1, v8

    .line 169
    sub-int/2addr p1, v4

    .line 170
    if-ne v0, p1, :cond_0

    .line 172
    invoke-virtual {p0}, Ln3/b;->k()V

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_9
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/b;->n:Ljava/util/List;

    .line 3
    iget-object v1, p0, Ln3/b;->o:Ljava/util/List;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final k()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ln3/b;->p:Ln3/b$c;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v1, Ln3/b$c;->d:I

    .line 10
    iget v1, v1, Ln3/b$c;->b:I

    .line 12
    const/4 v3, 0x2

    .line 13
    mul-int/2addr v1, v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v1, v4

    .line 16
    if-eq v2, v1, :cond_1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "DtvCcPacket ended prematurely; size is "

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v2, v0, Ln3/b;->p:Ln3/b$c;

    .line 27
    iget v2, v2, Ln3/b$c;->b:I

    .line 29
    mul-int/2addr v2, v3

    .line 30
    sub-int/2addr v2, v4

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, ", but current index is "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v2, v0, Ln3/b;->p:Ln3/b$c;

    .line 41
    iget v2, v2, Ln3/b$c;->d:I

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, " (sequence number "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v2, v0, Ln3/b;->p:Ln3/b$c;

    .line 53
    iget v2, v2, Ln3/b$c;->a:I

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v2, ");"

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lk2/q;->b(Ljava/lang/String;)V

    .line 70
    :cond_1
    iget-object v1, v0, Ln3/b;->p:Ln3/b$c;

    .line 72
    iget-object v2, v1, Ln3/b$c;->c:[B

    .line 74
    iget v1, v1, Ln3/b$c;->d:I

    .line 76
    iget-object v5, v0, Ln3/b;->i:Lk2/w;

    .line 78
    invoke-virtual {v5, v1, v2}, Lk2/w;->k(I[B)V

    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_0
    invoke-virtual {v5}, Lk2/w;->b()I

    .line 85
    move-result v6

    .line 86
    if-lez v6, :cond_38

    .line 88
    const/4 v6, 0x3

    .line 89
    invoke-virtual {v5, v6}, Lk2/w;->g(I)I

    .line 92
    move-result v7

    .line 93
    const/4 v8, 0x5

    .line 94
    invoke-virtual {v5, v8}, Lk2/w;->g(I)I

    .line 97
    move-result v8

    .line 98
    const/4 v9, 0x6

    .line 99
    const/4 v10, 0x7

    .line 100
    if-ne v7, v10, :cond_2

    .line 102
    invoke-virtual {v5, v3}, Lk2/w;->o(I)V

    .line 105
    invoke-virtual {v5, v9}, Lk2/w;->g(I)I

    .line 108
    move-result v7

    .line 109
    if-ge v7, v10, :cond_2

    .line 111
    const-string v11, "Invalid extended service number: "

    .line 113
    invoke-static {v7, v11}, LJ4/a;->g(ILjava/lang/String;)V

    .line 116
    :cond_2
    if-nez v8, :cond_3

    .line 118
    if-eqz v7, :cond_38

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    const-string v3, "serviceNumber is non-zero ("

    .line 124
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const-string v3, ") when blockSize is 0"

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lk2/q;->g(Ljava/lang/String;)V

    .line 142
    goto/16 :goto_16

    .line 144
    :cond_3
    iget v11, v0, Ln3/b;->k:I

    .line 146
    if-eq v7, v11, :cond_4

    .line 148
    invoke-virtual {v5, v8}, Lk2/w;->p(I)V

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual {v5}, Lk2/w;->e()I

    .line 155
    move-result v7

    .line 156
    mul-int/lit8 v8, v8, 0x8

    .line 158
    add-int/2addr v8, v7

    .line 159
    :goto_1
    invoke-virtual {v5}, Lk2/w;->e()I

    .line 162
    move-result v7

    .line 163
    if-ge v7, v8, :cond_37

    .line 165
    const/16 v7, 0x8

    .line 167
    invoke-virtual {v5, v7}, Lk2/w;->g(I)I

    .line 170
    move-result v11

    .line 171
    const/16 v14, 0x17

    .line 173
    const/16 v12, 0x9f

    .line 175
    const/16 v15, 0x7f

    .line 177
    const/16 v1, 0x18

    .line 179
    const/16 v13, 0x1f

    .line 181
    const/16 v4, 0x10

    .line 183
    if-eq v11, v4, :cond_21

    .line 185
    const/16 v9, 0xa

    .line 187
    if-gt v11, v13, :cond_a

    .line 189
    if-eqz v11, :cond_9

    .line 191
    if-eq v11, v6, :cond_8

    .line 193
    if-eq v11, v7, :cond_7

    .line 195
    packed-switch v11, :pswitch_data_0

    .line 198
    const/16 v9, 0x11

    .line 200
    if-lt v11, v9, :cond_5

    .line 202
    if-gt v11, v14, :cond_5

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    const-string v4, "Currently unsupported COMMAND_EXT1 Command: "

    .line 208
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Lk2/q;->g(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v5, v7}, Lk2/w;->o(I)V

    .line 224
    goto :goto_2

    .line 225
    :cond_5
    if-lt v11, v1, :cond_6

    .line 227
    if-gt v11, v13, :cond_6

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    const-string v7, "Currently unsupported COMMAND_P16 Command: "

    .line 233
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lk2/q;->g(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v5, v4}, Lk2/w;->o(I)V

    .line 249
    goto :goto_2

    .line 250
    :cond_6
    const-string v1, "Invalid C0 command: "

    .line 252
    invoke-static {v11, v1}, LJ4/a;->g(ILjava/lang/String;)V

    .line 255
    goto :goto_2

    .line 256
    :pswitch_0
    iget-object v1, v0, Ln3/b;->m:Ln3/b$b;

    .line 258
    invoke-virtual {v1, v9}, Ln3/b$b;->a(C)V

    .line 261
    goto :goto_2

    .line 262
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Ln3/b;->m()V

    .line 265
    goto :goto_2

    .line 266
    :cond_7
    iget-object v1, v0, Ln3/b;->m:Ln3/b$b;

    .line 268
    iget-object v1, v1, Ln3/b$b;->b:Landroid/text/SpannableStringBuilder;

    .line 270
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 273
    move-result v4

    .line 274
    if-lez v4, :cond_9

    .line 276
    add-int/lit8 v7, v4, -0x1

    .line 278
    invoke-virtual {v1, v7, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 281
    goto :goto_2

    .line 282
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ln3/b;->l()Ljava/util/List;

    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v0, Ln3/b;->n:Ljava/util/List;

    .line 288
    :cond_9
    :goto_2
    :pswitch_2
    move v4, v3

    .line 289
    move v3, v6

    .line 290
    move v11, v10

    .line 291
    goto :goto_4

    .line 292
    :cond_a
    if-gt v11, v15, :cond_c

    .line 294
    if-ne v11, v15, :cond_b

    .line 296
    iget-object v1, v0, Ln3/b;->m:Ln3/b$b;

    .line 298
    const/16 v2, 0x266b

    .line 300
    invoke-virtual {v1, v2}, Ln3/b$b;->a(C)V

    .line 303
    goto :goto_3

    .line 304
    :cond_b
    iget-object v1, v0, Ln3/b;->m:Ln3/b$b;

    .line 306
    and-int/lit16 v2, v11, 0xff

    .line 308
    int-to-char v2, v2

    .line 309
    invoke-virtual {v1, v2}, Ln3/b$b;->a(C)V

    .line 312
    :goto_3
    move v4, v3

    .line 313
    move v3, v6

    .line 314
    move v11, v10

    .line 315
    const/4 v2, 0x1

    .line 316
    :goto_4
    const/4 v9, 0x1

    .line 317
    const/4 v10, 0x0

    .line 318
    :goto_5
    const/4 v12, 0x6

    .line 319
    goto/16 :goto_15

    .line 321
    :cond_c
    if-gt v11, v12, :cond_1f

    .line 323
    const/4 v2, 0x4

    .line 324
    iget-object v12, v0, Ln3/b;->l:[Ln3/b$b;

    .line 326
    packed-switch v11, :pswitch_data_1

    .line 329
    :pswitch_3
    const-string v1, "Invalid C1 command: "

    .line 331
    invoke-static {v11, v1}, LJ4/a;->g(ILjava/lang/String;)V

    .line 334
    :pswitch_4
    move v3, v6

    .line 335
    :cond_d
    :goto_6
    const/4 v9, 0x1

    .line 336
    :cond_e
    const/4 v10, 0x0

    .line 337
    goto/16 :goto_10

    .line 339
    :pswitch_5
    add-int/lit16 v11, v11, -0x98

    .line 341
    aget-object v1, v12, v11

    .line 343
    invoke-virtual {v5, v3}, Lk2/w;->o(I)V

    .line 346
    invoke-virtual {v5}, Lk2/w;->f()Z

    .line 349
    move-result v4

    .line 350
    invoke-virtual {v5, v3}, Lk2/w;->o(I)V

    .line 353
    invoke-virtual {v5, v6}, Lk2/w;->g(I)I

    .line 356
    move-result v9

    .line 357
    invoke-virtual {v5}, Lk2/w;->f()Z

    .line 360
    move-result v13

    .line 361
    invoke-virtual {v5, v10}, Lk2/w;->g(I)I

    .line 364
    move-result v14

    .line 365
    invoke-virtual {v5, v7}, Lk2/w;->g(I)I

    .line 368
    move-result v7

    .line 369
    invoke-virtual {v5, v2}, Lk2/w;->g(I)I

    .line 372
    move-result v15

    .line 373
    invoke-virtual {v5, v2}, Lk2/w;->g(I)I

    .line 376
    move-result v2

    .line 377
    invoke-virtual {v5, v3}, Lk2/w;->o(I)V

    .line 380
    const/4 v10, 0x6

    .line 381
    invoke-virtual {v5, v10}, Lk2/w;->o(I)V

    .line 384
    invoke-virtual {v5, v3}, Lk2/w;->o(I)V

    .line 387
    invoke-virtual {v5, v6}, Lk2/w;->g(I)I

    .line 390
    move-result v10

    .line 391
    invoke-virtual {v5, v6}, Lk2/w;->g(I)I

    .line 394
    move-result v3

    .line 395
    const/4 v6, 0x1

    .line 396
    iput-boolean v6, v1, Ln3/b$b;->c:Z

    .line 398
    iput-boolean v4, v1, Ln3/b$b;->d:Z

    .line 400
    iput v9, v1, Ln3/b$b;->e:I

    .line 402
    iput-boolean v13, v1, Ln3/b$b;->f:Z

    .line 404
    iput v14, v1, Ln3/b$b;->g:I

    .line 406
    iput v7, v1, Ln3/b$b;->h:I

    .line 408
    iput v15, v1, Ln3/b$b;->i:I

    .line 410
    iget v4, v1, Ln3/b$b;->j:I

    .line 412
    add-int/2addr v2, v6

    .line 413
    if-eq v4, v2, :cond_10

    .line 415
    iput v2, v1, Ln3/b$b;->j:I

    .line 417
    :goto_7
    iget-object v2, v1, Ln3/b$b;->a:Ljava/util/ArrayList;

    .line 419
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 422
    move-result v4

    .line 423
    iget v6, v1, Ln3/b$b;->j:I

    .line 425
    if-ge v4, v6, :cond_f

    .line 427
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 430
    move-result v4

    .line 431
    const/16 v6, 0xf

    .line 433
    if-lt v4, v6, :cond_10

    .line 435
    :cond_f
    const/4 v4, 0x0

    .line 436
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 439
    goto :goto_7

    .line 440
    :cond_10
    if-eqz v10, :cond_11

    .line 442
    iget v2, v1, Ln3/b$b;->l:I

    .line 444
    if-eq v2, v10, :cond_11

    .line 446
    iput v10, v1, Ln3/b$b;->l:I

    .line 448
    add-int/lit8 v10, v10, -0x1

    .line 450
    sget-object v2, Ln3/b$b;->B:[I

    .line 452
    aget v2, v2, v10

    .line 454
    sget-object v4, Ln3/b$b;->A:[Z

    .line 456
    aget-boolean v4, v4, v10

    .line 458
    sget-object v4, Ln3/b$b;->y:[I

    .line 460
    aget v4, v4, v10

    .line 462
    sget-object v4, Ln3/b$b;->z:[I

    .line 464
    aget v4, v4, v10

    .line 466
    sget-object v4, Ln3/b$b;->x:[I

    .line 468
    aget v4, v4, v10

    .line 470
    iput v2, v1, Ln3/b$b;->n:I

    .line 472
    iput v4, v1, Ln3/b$b;->k:I

    .line 474
    :cond_11
    if-eqz v3, :cond_12

    .line 476
    iget v2, v1, Ln3/b$b;->m:I

    .line 478
    if-eq v2, v3, :cond_12

    .line 480
    iput v3, v1, Ln3/b$b;->m:I

    .line 482
    add-int/lit8 v3, v3, -0x1

    .line 484
    sget-object v2, Ln3/b$b;->D:[I

    .line 486
    aget v2, v2, v3

    .line 488
    sget-object v2, Ln3/b$b;->C:[I

    .line 490
    aget v2, v2, v3

    .line 492
    const/4 v2, 0x0

    .line 493
    invoke-virtual {v1, v2, v2}, Ln3/b$b;->e(ZZ)V

    .line 496
    sget-object v2, Ln3/b$b;->E:[I

    .line 498
    aget v2, v2, v3

    .line 500
    sget v3, Ln3/b$b;->v:I

    .line 502
    invoke-virtual {v1, v3, v2}, Ln3/b$b;->f(II)V

    .line 505
    :cond_12
    iget v1, v0, Ln3/b;->q:I

    .line 507
    if-eq v1, v11, :cond_13

    .line 509
    iput v11, v0, Ln3/b;->q:I

    .line 511
    aget-object v1, v12, v11

    .line 513
    iput-object v1, v0, Ln3/b;->m:Ln3/b$b;

    .line 515
    :cond_13
    :goto_8
    const/4 v3, 0x3

    .line 516
    goto/16 :goto_6

    .line 518
    :pswitch_6
    iget-object v1, v0, Ln3/b;->m:Ln3/b$b;

    .line 520
    iget-boolean v1, v1, Ln3/b$b;->c:Z

    .line 522
    if-nez v1, :cond_14

    .line 524
    const/16 v1, 0x20

    .line 526
    invoke-virtual {v5, v1}, Lk2/w;->o(I)V

    .line 529
    goto :goto_8

    .line 530
    :cond_14
    const/4 v1, 0x2

    .line 531
    invoke-virtual {v5, v1}, Lk2/w;->g(I)I

    .line 534
    move-result v2

    .line 535
    invoke-virtual {v5, v1}, Lk2/w;->g(I)I

    .line 538
    move-result v3

    .line 539
    invoke-virtual {v5, v1}, Lk2/w;->g(I)I

    .line 542
    move-result v4

    .line 543
    invoke-virtual {v5, v1}, Lk2/w;->g(I)I

    .line 546
    move-result v6

    .line 547
    invoke-static {v3, v4, v6, v2}, Ln3/b$b;->c(IIII)I

    .line 550
    move-result v2

    .line 551
    invoke-virtual {v5, v1}, Lk2/w;->g(I)I

    .line 554
    invoke-virtual {v5, v1}, Lk2/w;->g(I)I

    .line 557
    move-result v3

    .line 558
    invoke-virtual {v5, v1}, Lk2/w;->g(I)I

    .line 561
    move-result v4

    .line 562
    invoke-virtual {v5, v1}, Lk2/w;->g(I)I

    .line 565
    move-result v6

    .line 566
    const/4 v9, 0x0

    .line 567
    invoke-static {v3, v4, v6, v9}, Ln3/b$b;->c(IIII)I

    .line 570
    invoke-virtual {v5}, Lk2/w;->f()Z

    .line 573
    invoke-virtual {v5}, Lk2/w;->f()Z

    .line 576
    invoke-virtual {v5, v1}, Lk2/w;->g(I)I

    .line 579
    invoke-virtual {v5, v1}, Lk2/w;->g(I)I

    .line 582
    invoke-virtual {v5, v1}, Lk2/w;->g(I)I

    .line 585
    move-result v3

    .line 586
    invoke-virtual {v5, v7}, Lk2/w;->o(I)V

    .line 589
    iget-object v1, v0, Ln3/b;->m:Ln3/b$b;

    .line 591
    iput v2, v1, Ln3/b$b;->n:I

    .line 593
    iput v3, v1, Ln3/b$b;->k:I

    .line 595
    goto :goto_8

    .line 596
    :pswitch_7
    iget-object v1, v0, Ln3/b;->m:Ln3/b$b;

    .line 598
    iget-boolean v1, v1, Ln3/b$b;->c:Z

    .line 600
    if-nez v1, :cond_15

    .line 602
    invoke-virtual {v5, v4}, Lk2/w;->o(I)V

    .line 605
    goto :goto_8

    .line 606
    :cond_15
    invoke-virtual {v5, v2}, Lk2/w;->o(I)V

    .line 609
    invoke-virtual {v5, v2}, Lk2/w;->g(I)I

    .line 612
    move-result v1

    .line 613
    const/4 v2, 0x2

    .line 614
    invoke-virtual {v5, v2}, Lk2/w;->o(I)V

    .line 617
    const/4 v2, 0x6

    .line 618
    invoke-virtual {v5, v2}, Lk2/w;->g(I)I

    .line 621
    iget-object v2, v0, Ln3/b;->m:Ln3/b$b;

    .line 623
    iget v3, v2, Ln3/b$b;->u:I

    .line 625
    if-eq v3, v1, :cond_16

    .line 627
    invoke-virtual {v2, v9}, Ln3/b$b;->a(C)V

    .line 630
    :cond_16
    iput v1, v2, Ln3/b$b;->u:I

    .line 632
    goto :goto_8

    .line 633
    :pswitch_8
    iget-object v2, v0, Ln3/b;->m:Ln3/b$b;

    .line 635
    iget-boolean v2, v2, Ln3/b$b;->c:Z

    .line 637
    if-nez v2, :cond_17

    .line 639
    invoke-virtual {v5, v1}, Lk2/w;->o(I)V

    .line 642
    goto :goto_8

    .line 643
    :cond_17
    const/4 v1, 0x2

    .line 644
    invoke-virtual {v5, v1}, Lk2/w;->g(I)I

    .line 647
    move-result v2

    .line 648
    invoke-virtual {v5, v1}, Lk2/w;->g(I)I

    .line 651
    move-result v3

    .line 652
    invoke-virtual {v5, v1}, Lk2/w;->g(I)I

    .line 655
    move-result v4

    .line 656
    invoke-virtual {v5, v1}, Lk2/w;->g(I)I

    .line 659
    move-result v6

    .line 660
    invoke-static {v3, v4, v6, v2}, Ln3/b$b;->c(IIII)I

    .line 663
    move-result v2

    .line 664
    invoke-virtual {v5, v1}, Lk2/w;->g(I)I

    .line 667
    move-result v3

    .line 668
    invoke-virtual {v5, v1}, Lk2/w;->g(I)I

    .line 671
    move-result v4

    .line 672
    invoke-virtual {v5, v1}, Lk2/w;->g(I)I

    .line 675
    move-result v6

    .line 676
    invoke-virtual {v5, v1}, Lk2/w;->g(I)I

    .line 679
    move-result v7

    .line 680
    invoke-static {v4, v6, v7, v3}, Ln3/b$b;->c(IIII)I

    .line 683
    move-result v3

    .line 684
    invoke-virtual {v5, v1}, Lk2/w;->o(I)V

    .line 687
    invoke-virtual {v5, v1}, Lk2/w;->g(I)I

    .line 690
    move-result v4

    .line 691
    invoke-virtual {v5, v1}, Lk2/w;->g(I)I

    .line 694
    move-result v6

    .line 695
    invoke-virtual {v5, v1}, Lk2/w;->g(I)I

    .line 698
    move-result v7

    .line 699
    const/4 v1, 0x0

    .line 700
    invoke-static {v4, v6, v7, v1}, Ln3/b$b;->c(IIII)I

    .line 703
    iget-object v1, v0, Ln3/b;->m:Ln3/b$b;

    .line 705
    invoke-virtual {v1, v2, v3}, Ln3/b$b;->f(II)V

    .line 708
    goto/16 :goto_8

    .line 710
    :pswitch_9
    iget-object v1, v0, Ln3/b;->m:Ln3/b$b;

    .line 712
    iget-boolean v1, v1, Ln3/b$b;->c:Z

    .line 714
    if-nez v1, :cond_18

    .line 716
    invoke-virtual {v5, v4}, Lk2/w;->o(I)V

    .line 719
    goto/16 :goto_8

    .line 721
    :cond_18
    invoke-virtual {v5, v2}, Lk2/w;->g(I)I

    .line 724
    const/4 v1, 0x2

    .line 725
    invoke-virtual {v5, v1}, Lk2/w;->g(I)I

    .line 728
    invoke-virtual {v5, v1}, Lk2/w;->g(I)I

    .line 731
    invoke-virtual {v5}, Lk2/w;->f()Z

    .line 734
    move-result v1

    .line 735
    invoke-virtual {v5}, Lk2/w;->f()Z

    .line 738
    move-result v2

    .line 739
    const/4 v3, 0x3

    .line 740
    invoke-virtual {v5, v3}, Lk2/w;->g(I)I

    .line 743
    invoke-virtual {v5, v3}, Lk2/w;->g(I)I

    .line 746
    iget-object v4, v0, Ln3/b;->m:Ln3/b$b;

    .line 748
    invoke-virtual {v4, v1, v2}, Ln3/b$b;->e(ZZ)V

    .line 751
    goto/16 :goto_6

    .line 753
    :pswitch_a
    move v3, v6

    .line 754
    invoke-virtual/range {p0 .. p0}, Ln3/b;->m()V

    .line 757
    goto/16 :goto_6

    .line 759
    :pswitch_b
    move v3, v6

    .line 760
    invoke-virtual {v5, v7}, Lk2/w;->o(I)V

    .line 763
    goto/16 :goto_6

    .line 765
    :pswitch_c
    move v3, v6

    .line 766
    const/4 v1, 0x1

    .line 767
    :goto_9
    if-gt v1, v7, :cond_d

    .line 769
    invoke-virtual {v5}, Lk2/w;->f()Z

    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_19

    .line 775
    rsub-int/lit8 v2, v1, 0x8

    .line 777
    aget-object v2, v12, v2

    .line 779
    invoke-virtual {v2}, Ln3/b$b;->d()V

    .line 782
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 784
    goto :goto_9

    .line 785
    :pswitch_d
    move v3, v6

    .line 786
    const/4 v6, 0x1

    .line 787
    :goto_a
    if-gt v6, v7, :cond_d

    .line 789
    invoke-virtual {v5}, Lk2/w;->f()Z

    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_1a

    .line 795
    rsub-int/lit8 v1, v6, 0x8

    .line 797
    aget-object v1, v12, v1

    .line 799
    iget-boolean v2, v1, Ln3/b$b;->d:Z

    .line 801
    const/4 v4, 0x1

    .line 802
    xor-int/2addr v2, v4

    .line 803
    iput-boolean v2, v1, Ln3/b$b;->d:Z

    .line 805
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 807
    goto :goto_a

    .line 808
    :pswitch_e
    move v3, v6

    .line 809
    const/4 v6, 0x1

    .line 810
    :goto_b
    if-gt v6, v7, :cond_d

    .line 812
    invoke-virtual {v5}, Lk2/w;->f()Z

    .line 815
    move-result v1

    .line 816
    if-eqz v1, :cond_1b

    .line 818
    rsub-int/lit8 v1, v6, 0x8

    .line 820
    aget-object v1, v12, v1

    .line 822
    const/4 v2, 0x0

    .line 823
    iput-boolean v2, v1, Ln3/b$b;->d:Z

    .line 825
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 827
    goto :goto_b

    .line 828
    :pswitch_f
    move v3, v6

    .line 829
    const/4 v6, 0x1

    .line 830
    :goto_c
    if-gt v6, v7, :cond_d

    .line 832
    invoke-virtual {v5}, Lk2/w;->f()Z

    .line 835
    move-result v1

    .line 836
    if-eqz v1, :cond_1c

    .line 838
    rsub-int/lit8 v1, v6, 0x8

    .line 840
    aget-object v1, v12, v1

    .line 842
    const/4 v9, 0x1

    .line 843
    iput-boolean v9, v1, Ln3/b$b;->d:Z

    .line 845
    goto :goto_d

    .line 846
    :cond_1c
    const/4 v9, 0x1

    .line 847
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 849
    goto :goto_c

    .line 850
    :pswitch_10
    move v3, v6

    .line 851
    const/4 v9, 0x1

    .line 852
    move v6, v9

    .line 853
    :goto_e
    if-gt v6, v7, :cond_e

    .line 855
    invoke-virtual {v5}, Lk2/w;->f()Z

    .line 858
    move-result v1

    .line 859
    if-eqz v1, :cond_1d

    .line 861
    rsub-int/lit8 v1, v6, 0x8

    .line 863
    aget-object v1, v12, v1

    .line 865
    iget-object v2, v1, Ln3/b$b;->a:Ljava/util/ArrayList;

    .line 867
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 870
    iget-object v2, v1, Ln3/b$b;->b:Landroid/text/SpannableStringBuilder;

    .line 872
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 875
    const/4 v2, -0x1

    .line 876
    iput v2, v1, Ln3/b$b;->o:I

    .line 878
    iput v2, v1, Ln3/b$b;->p:I

    .line 880
    iput v2, v1, Ln3/b$b;->q:I

    .line 882
    iput v2, v1, Ln3/b$b;->s:I

    .line 884
    const/4 v10, 0x0

    .line 885
    iput v10, v1, Ln3/b$b;->u:I

    .line 887
    goto :goto_f

    .line 888
    :cond_1d
    const/4 v10, 0x0

    .line 889
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 891
    goto :goto_e

    .line 892
    :pswitch_11
    move v3, v6

    .line 893
    const/4 v9, 0x1

    .line 894
    const/4 v10, 0x0

    .line 895
    add-int/lit8 v11, v11, -0x80

    .line 897
    iget v1, v0, Ln3/b;->q:I

    .line 899
    if-eq v1, v11, :cond_1e

    .line 901
    iput v11, v0, Ln3/b;->q:I

    .line 903
    aget-object v1, v12, v11

    .line 905
    iput-object v1, v0, Ln3/b;->m:Ln3/b$b;

    .line 907
    :cond_1e
    :goto_10
    move v2, v9

    .line 908
    :goto_11
    const/4 v4, 0x2

    .line 909
    const/4 v11, 0x7

    .line 910
    goto/16 :goto_5

    .line 912
    :cond_1f
    move v3, v6

    .line 913
    const/16 v1, 0xff

    .line 915
    const/4 v9, 0x1

    .line 916
    const/4 v10, 0x0

    .line 917
    if-gt v11, v1, :cond_20

    .line 919
    iget-object v1, v0, Ln3/b;->m:Ln3/b$b;

    .line 921
    and-int/lit16 v2, v11, 0xff

    .line 923
    int-to-char v2, v2

    .line 924
    invoke-virtual {v1, v2}, Ln3/b$b;->a(C)V

    .line 927
    goto :goto_10

    .line 928
    :cond_20
    const-string v1, "Invalid base command: "

    .line 930
    invoke-static {v11, v1}, LJ4/a;->g(ILjava/lang/String;)V

    .line 933
    goto :goto_11

    .line 934
    :cond_21
    move v3, v6

    .line 935
    const/4 v9, 0x1

    .line 936
    const/4 v10, 0x0

    .line 937
    invoke-virtual {v5, v7}, Lk2/w;->g(I)I

    .line 940
    move-result v6

    .line 941
    if-gt v6, v13, :cond_25

    .line 943
    const/4 v11, 0x7

    .line 944
    if-gt v6, v11, :cond_22

    .line 946
    goto/16 :goto_13

    .line 948
    :cond_22
    const/16 v12, 0xf

    .line 950
    if-gt v6, v12, :cond_23

    .line 952
    invoke-virtual {v5, v7}, Lk2/w;->o(I)V

    .line 955
    goto/16 :goto_13

    .line 957
    :cond_23
    if-gt v6, v14, :cond_24

    .line 959
    invoke-virtual {v5, v4}, Lk2/w;->o(I)V

    .line 962
    goto/16 :goto_13

    .line 964
    :cond_24
    if-gt v6, v13, :cond_30

    .line 966
    invoke-virtual {v5, v1}, Lk2/w;->o(I)V

    .line 969
    goto/16 :goto_13

    .line 971
    :cond_25
    const/4 v11, 0x7

    .line 972
    const/16 v1, 0xa0

    .line 974
    if-gt v6, v15, :cond_31

    .line 976
    const/16 v4, 0x20

    .line 978
    if-eq v6, v4, :cond_2f

    .line 980
    const/16 v2, 0x21

    .line 982
    if-eq v6, v2, :cond_2e

    .line 984
    const/16 v1, 0x25

    .line 986
    if-eq v6, v1, :cond_2d

    .line 988
    const/16 v1, 0x2a

    .line 990
    if-eq v6, v1, :cond_2c

    .line 992
    const/16 v1, 0x2c

    .line 994
    if-eq v6, v1, :cond_2b

    .line 996
    const/16 v1, 0x3f

    .line 998
    if-eq v6, v1, :cond_2a

    .line 1000
    const/16 v1, 0x39

    .line 1002
    if-eq v6, v1, :cond_29

    .line 1004
    const/16 v1, 0x3a

    .line 1006
    if-eq v6, v1, :cond_28

    .line 1008
    const/16 v1, 0x3c

    .line 1010
    if-eq v6, v1, :cond_27

    .line 1012
    const/16 v1, 0x3d

    .line 1014
    if-eq v6, v1, :cond_26

    .line 1016
    packed-switch v6, :pswitch_data_2

    .line 1019
    packed-switch v6, :pswitch_data_3

    .line 1022
    const-string v1, "Invalid G2 character: "

    .line 1024
    invoke-static {v6, v1}, LJ4/a;->g(ILjava/lang/String;)V

    .line 1027
    goto/16 :goto_12

    .line 1029
    :pswitch_12
    iget-object v1, v0, Ln3/b;->m:Ln3/b$b;

    .line 1031
    const/16 v2, 0x250c

    .line 1033
    invoke-virtual {v1, v2}, Ln3/b$b;->a(C)V

    .line 1036
    goto/16 :goto_12

    .line 1038
    :pswitch_13
    iget-object v1, v0, Ln3/b;->m:Ln3/b$b;

    .line 1040
    const/16 v2, 0x2518

    .line 1042
    invoke-virtual {v1, v2}, Ln3/b$b;->a(C)V

    .line 1045
    goto/16 :goto_12

    .line 1047
    :pswitch_14
    iget-object v1, v0, Ln3/b;->m:Ln3/b$b;

    .line 1049
    const/16 v2, 0x2500

    .line 1051
    invoke-virtual {v1, v2}, Ln3/b$b;->a(C)V

    .line 1054
    goto/16 :goto_12

    .line 1056
    :pswitch_15
    iget-object v1, v0, Ln3/b;->m:Ln3/b$b;

    .line 1058
    const/16 v2, 0x2514

    .line 1060
    invoke-virtual {v1, v2}, Ln3/b$b;->a(C)V

    .line 1063
    goto/16 :goto_12

    .line 1065
    :pswitch_16
    iget-object v1, v0, Ln3/b;->m:Ln3/b$b;

    .line 1067
    const/16 v2, 0x2510

    .line 1069
    invoke-virtual {v1, v2}, Ln3/b$b;->a(C)V

    .line 1072
    goto/16 :goto_12

    .line 1074
    :pswitch_17
    iget-object v1, v0, Ln3/b;->m:Ln3/b$b;

    .line 1076
    const/16 v2, 0x2502

    .line 1078
    invoke-virtual {v1, v2}, Ln3/b$b;->a(C)V

    .line 1081
    goto/16 :goto_12

    .line 1083
    :pswitch_18
    iget-object v1, v0, Ln3/b;->m:Ln3/b$b;

    .line 1085
    const/16 v2, 0x215e

    .line 1087
    invoke-virtual {v1, v2}, Ln3/b$b;->a(C)V

    .line 1090
    goto/16 :goto_12

    .line 1092
    :pswitch_19
    iget-object v1, v0, Ln3/b;->m:Ln3/b$b;

    .line 1094
    const/16 v2, 0x215d

    .line 1096
    invoke-virtual {v1, v2}, Ln3/b$b;->a(C)V

    .line 1099
    goto/16 :goto_12

    .line 1101
    :pswitch_1a
    iget-object v1, v0, Ln3/b;->m:Ln3/b$b;

    .line 1103
    const/16 v2, 0x215c

    .line 1105
    invoke-virtual {v1, v2}, Ln3/b$b;->a(C)V

    .line 1108
    goto/16 :goto_12

    .line 1110
    :pswitch_1b
    iget-object v1, v0, Ln3/b;->m:Ln3/b$b;

    .line 1112
    const/16 v2, 0x215b

    .line 1114
    invoke-virtual {v1, v2}, Ln3/b$b;->a(C)V

    .line 1117
    goto/16 :goto_12

    .line 1119
    :pswitch_1c
    iget-object v1, v0, Ln3/b;->m:Ln3/b$b;

    .line 1121
    const/16 v2, 0x2022

    .line 1123
    invoke-virtual {v1, v2}, Ln3/b$b;->a(C)V

    .line 1126
    goto/16 :goto_12

    .line 1128
    :pswitch_1d
    iget-object v1, v0, Ln3/b;->m:Ln3/b$b;

    .line 1130
    const/16 v2, 0x201d

    .line 1132
    invoke-virtual {v1, v2}, Ln3/b$b;->a(C)V

    .line 1135
    goto/16 :goto_12

    .line 1137
    :pswitch_1e
    iget-object v1, v0, Ln3/b;->m:Ln3/b$b;

    .line 1139
    const/16 v2, 0x201c

    .line 1141
    invoke-virtual {v1, v2}, Ln3/b$b;->a(C)V

    .line 1144
    goto/16 :goto_12

    .line 1146
    :pswitch_1f
    iget-object v1, v0, Ln3/b;->m:Ln3/b$b;

    .line 1148
    const/16 v2, 0x2019

    .line 1150
    invoke-virtual {v1, v2}, Ln3/b$b;->a(C)V

    .line 1153
    goto :goto_12

    .line 1154
    :pswitch_20
    iget-object v1, v0, Ln3/b;->m:Ln3/b$b;

    .line 1156
    const/16 v2, 0x2018

    .line 1158
    invoke-virtual {v1, v2}, Ln3/b$b;->a(C)V

    .line 1161
    goto :goto_12

    .line 1162
    :pswitch_21
    iget-object v1, v0, Ln3/b;->m:Ln3/b$b;

    .line 1164
    const/16 v2, 0x2588

    .line 1166
    invoke-virtual {v1, v2}, Ln3/b$b;->a(C)V

    .line 1169
    goto :goto_12

    .line 1170
    :cond_26
    iget-object v1, v0, Ln3/b;->m:Ln3/b$b;

    .line 1172
    const/16 v2, 0x2120

    .line 1174
    invoke-virtual {v1, v2}, Ln3/b$b;->a(C)V

    .line 1177
    goto :goto_12

    .line 1178
    :cond_27
    iget-object v1, v0, Ln3/b;->m:Ln3/b$b;

    .line 1180
    const/16 v2, 0x153

    .line 1182
    invoke-virtual {v1, v2}, Ln3/b$b;->a(C)V

    .line 1185
    goto :goto_12

    .line 1186
    :cond_28
    iget-object v1, v0, Ln3/b;->m:Ln3/b$b;

    .line 1188
    const/16 v2, 0x161

    .line 1190
    invoke-virtual {v1, v2}, Ln3/b$b;->a(C)V

    .line 1193
    goto :goto_12

    .line 1194
    :cond_29
    iget-object v1, v0, Ln3/b;->m:Ln3/b$b;

    .line 1196
    const/16 v2, 0x2122

    .line 1198
    invoke-virtual {v1, v2}, Ln3/b$b;->a(C)V

    .line 1201
    goto :goto_12

    .line 1202
    :cond_2a
    iget-object v1, v0, Ln3/b;->m:Ln3/b$b;

    .line 1204
    const/16 v2, 0x178

    .line 1206
    invoke-virtual {v1, v2}, Ln3/b$b;->a(C)V

    .line 1209
    goto :goto_12

    .line 1210
    :cond_2b
    iget-object v1, v0, Ln3/b;->m:Ln3/b$b;

    .line 1212
    const/16 v2, 0x152

    .line 1214
    invoke-virtual {v1, v2}, Ln3/b$b;->a(C)V

    .line 1217
    goto :goto_12

    .line 1218
    :cond_2c
    iget-object v1, v0, Ln3/b;->m:Ln3/b$b;

    .line 1220
    const/16 v2, 0x160

    .line 1222
    invoke-virtual {v1, v2}, Ln3/b$b;->a(C)V

    .line 1225
    goto :goto_12

    .line 1226
    :cond_2d
    iget-object v1, v0, Ln3/b;->m:Ln3/b$b;

    .line 1228
    const/16 v2, 0x2026

    .line 1230
    invoke-virtual {v1, v2}, Ln3/b$b;->a(C)V

    .line 1233
    goto :goto_12

    .line 1234
    :cond_2e
    iget-object v2, v0, Ln3/b;->m:Ln3/b$b;

    .line 1236
    invoke-virtual {v2, v1}, Ln3/b$b;->a(C)V

    .line 1239
    goto :goto_12

    .line 1240
    :cond_2f
    iget-object v1, v0, Ln3/b;->m:Ln3/b$b;

    .line 1242
    const/16 v4, 0x20

    .line 1244
    invoke-virtual {v1, v4}, Ln3/b$b;->a(C)V

    .line 1247
    :goto_12
    move v2, v9

    .line 1248
    :cond_30
    :goto_13
    const/4 v4, 0x2

    .line 1249
    goto/16 :goto_5

    .line 1251
    :cond_31
    const/16 v4, 0x20

    .line 1253
    if-gt v6, v12, :cond_34

    .line 1255
    const/16 v1, 0x87

    .line 1257
    if-gt v6, v1, :cond_32

    .line 1259
    invoke-virtual {v5, v4}, Lk2/w;->o(I)V

    .line 1262
    goto :goto_13

    .line 1263
    :cond_32
    const/16 v1, 0x8f

    .line 1265
    if-gt v6, v1, :cond_33

    .line 1267
    const/16 v1, 0x28

    .line 1269
    invoke-virtual {v5, v1}, Lk2/w;->o(I)V

    .line 1272
    goto :goto_13

    .line 1273
    :cond_33
    if-gt v6, v12, :cond_30

    .line 1275
    const/4 v4, 0x2

    .line 1276
    invoke-virtual {v5, v4}, Lk2/w;->o(I)V

    .line 1279
    const/4 v12, 0x6

    .line 1280
    invoke-virtual {v5, v12}, Lk2/w;->g(I)I

    .line 1283
    move-result v1

    .line 1284
    mul-int/2addr v1, v7

    .line 1285
    invoke-virtual {v5, v1}, Lk2/w;->o(I)V

    .line 1288
    goto :goto_15

    .line 1289
    :cond_34
    const/4 v4, 0x2

    .line 1290
    const/16 v7, 0xff

    .line 1292
    const/4 v12, 0x6

    .line 1293
    if-gt v6, v7, :cond_36

    .line 1295
    if-ne v6, v1, :cond_35

    .line 1297
    iget-object v1, v0, Ln3/b;->m:Ln3/b$b;

    .line 1299
    const/16 v2, 0x33c4

    .line 1301
    invoke-virtual {v1, v2}, Ln3/b$b;->a(C)V

    .line 1304
    goto :goto_14

    .line 1305
    :cond_35
    const-string v1, "Invalid G3 character: "

    .line 1307
    invoke-static {v6, v1}, LJ4/a;->g(ILjava/lang/String;)V

    .line 1310
    iget-object v1, v0, Ln3/b;->m:Ln3/b$b;

    .line 1312
    const/16 v2, 0x5f

    .line 1314
    invoke-virtual {v1, v2}, Ln3/b$b;->a(C)V

    .line 1317
    :goto_14
    move v2, v9

    .line 1318
    goto :goto_15

    .line 1319
    :cond_36
    const-string v1, "Invalid extended command: "

    .line 1321
    invoke-static {v6, v1}, LJ4/a;->g(ILjava/lang/String;)V

    .line 1324
    :goto_15
    move v6, v3

    .line 1325
    move v3, v4

    .line 1326
    move v4, v9

    .line 1327
    move v10, v11

    .line 1328
    move v9, v12

    .line 1329
    goto/16 :goto_1

    .line 1331
    :cond_37
    move v9, v4

    .line 1332
    goto/16 :goto_0

    .line 1334
    :cond_38
    :goto_16
    if-eqz v2, :cond_39

    .line 1336
    invoke-virtual/range {p0 .. p0}, Ln3/b;->l()Ljava/util/List;

    .line 1339
    move-result-object v1

    .line 1340
    iput-object v1, v0, Ln3/b;->n:Ljava/util/List;

    .line 1342
    :cond_39
    const/4 v1, 0x0

    .line 1343
    iput-object v1, v0, Ln3/b;->p:Ln3/b$c;

    .line 1345
    return-void

    .line 1346
    nop

    .line 1347
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1357
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1425
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1441
    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final l()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj2/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 10
    if-ge v2, v3, :cond_f

    .line 12
    move-object/from16 v3, p0

    .line 14
    iget-object v4, v3, Ln3/b;->l:[Ln3/b$b;

    .line 16
    aget-object v5, v4, v2

    .line 18
    iget-boolean v6, v5, Ln3/b$b;->c:Z

    .line 20
    if-eqz v6, :cond_e

    .line 22
    iget-object v6, v5, Ln3/b$b;->a:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 30
    iget-object v5, v5, Ln3/b$b;->b:Landroid/text/SpannableStringBuilder;

    .line 32
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 38
    goto/16 :goto_b

    .line 40
    :cond_0
    aget-object v4, v4, v2

    .line 42
    iget-boolean v5, v4, Ln3/b$b;->d:Z

    .line 44
    if-eqz v5, :cond_e

    .line 46
    iget-boolean v5, v4, Ln3/b$b;->c:Z

    .line 48
    if-eqz v5, :cond_d

    .line 50
    iget-object v5, v4, Ln3/b$b;->a:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 58
    iget-object v6, v4, Ln3/b$b;->b:Landroid/text/SpannableStringBuilder;

    .line 60
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 66
    goto/16 :goto_9

    .line 68
    :cond_1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 70
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 73
    move v6, v1

    .line 74
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v7

    .line 78
    if-ge v6, v7, :cond_2

    .line 80
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/CharSequence;

    .line 86
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    const/16 v7, 0xa

    .line 91
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v4}, Ln3/b$b;->b()Landroid/text/SpannableString;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 104
    iget v5, v4, Ln3/b$b;->k:I

    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v7, 0x2

    .line 108
    if-eqz v5, :cond_6

    .line 110
    if-eq v5, v6, :cond_5

    .line 112
    if-eq v5, v7, :cond_4

    .line 114
    const/4 v9, 0x3

    .line 115
    if-ne v5, v9, :cond_3

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    const-string v2, "Unexpected justification value: "

    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    iget v2, v4, Ln3/b$b;->k:I

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0

    .line 140
    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 142
    :goto_2
    move-object v9, v5

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    :goto_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 149
    goto :goto_2

    .line 150
    :goto_4
    iget-boolean v5, v4, Ln3/b$b;->f:Z

    .line 152
    if-eqz v5, :cond_7

    .line 154
    iget v5, v4, Ln3/b$b;->h:I

    .line 156
    int-to-float v5, v5

    .line 157
    const/high16 v10, 0x42c60000    # 99.0f

    .line 159
    div-float/2addr v5, v10

    .line 160
    iget v11, v4, Ln3/b$b;->g:I

    .line 162
    int-to-float v11, v11

    .line 163
    div-float/2addr v11, v10

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    iget v5, v4, Ln3/b$b;->h:I

    .line 167
    int-to-float v5, v5

    .line 168
    const/high16 v10, 0x43510000    # 209.0f

    .line 170
    div-float/2addr v5, v10

    .line 171
    iget v10, v4, Ln3/b$b;->g:I

    .line 173
    int-to-float v10, v10

    .line 174
    const/high16 v11, 0x42940000    # 74.0f

    .line 176
    div-float v11, v10, v11

    .line 178
    :goto_5
    const v10, 0x3f666666    # 0.9f

    .line 181
    mul-float/2addr v5, v10

    .line 182
    const v12, 0x3d4ccccd    # 0.05f

    .line 185
    add-float/2addr v5, v12

    .line 186
    mul-float/2addr v11, v10

    .line 187
    add-float v10, v11, v12

    .line 189
    iget v11, v4, Ln3/b$b;->i:I

    .line 191
    div-int/lit8 v12, v11, 0x3

    .line 193
    if-nez v12, :cond_8

    .line 195
    move v12, v1

    .line 196
    goto :goto_6

    .line 197
    :cond_8
    if-ne v12, v6, :cond_9

    .line 199
    move v12, v6

    .line 200
    goto :goto_6

    .line 201
    :cond_9
    move v12, v7

    .line 202
    :goto_6
    rem-int/lit8 v11, v11, 0x3

    .line 204
    if-nez v11, :cond_a

    .line 206
    move v13, v1

    .line 207
    goto :goto_7

    .line 208
    :cond_a
    if-ne v11, v6, :cond_b

    .line 210
    move v13, v6

    .line 211
    goto :goto_7

    .line 212
    :cond_b
    move v13, v7

    .line 213
    :goto_7
    iget v15, v4, Ln3/b$b;->n:I

    .line 215
    sget v7, Ln3/b$b;->w:I

    .line 217
    if-eq v15, v7, :cond_c

    .line 219
    move v14, v6

    .line 220
    goto :goto_8

    .line 221
    :cond_c
    move v14, v1

    .line 222
    :goto_8
    new-instance v6, Ln3/b$a;

    .line 224
    iget v4, v4, Ln3/b$b;->e:I

    .line 226
    move-object v7, v6

    .line 227
    move v11, v12

    .line 228
    move v12, v5

    .line 229
    move/from16 v16, v4

    .line 231
    invoke-direct/range {v7 .. v16}, Ln3/b$a;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 234
    goto :goto_a

    .line 235
    :cond_d
    :goto_9
    const/4 v6, 0x0

    .line 236
    :goto_a
    if-eqz v6, :cond_e

    .line 238
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_e
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 243
    goto/16 :goto_0

    .line 245
    :cond_f
    move-object/from16 v3, p0

    .line 247
    sget-object v2, Ln3/b$a;->c:LK2/i;

    .line 249
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 252
    new-instance v2, Ljava/util/ArrayList;

    .line 254
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 257
    move-result v4

    .line 258
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 264
    move-result v4

    .line 265
    if-ge v1, v4, :cond_10

    .line 267
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Ln3/b$a;

    .line 273
    iget-object v4, v4, Ln3/b$a;->a:Lj2/a;

    .line 275
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    add-int/lit8 v1, v1, 0x1

    .line 280
    goto :goto_c

    .line 281
    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 284
    move-result-object v0

    .line 285
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Ln3/b;->l:[Ln3/b$b;

    .line 8
    aget-object v1, v1, v0

    .line 10
    invoke-virtual {v1}, Ln3/b$b;->d()V

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
