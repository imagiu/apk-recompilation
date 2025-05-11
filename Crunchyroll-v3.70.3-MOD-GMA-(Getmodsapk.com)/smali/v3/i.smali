.class public final Lv3/i;
.super Ljava/lang/Object;
.source "DefaultTsPayloadReaderFactory.java"

# interfaces
.implements Lv3/I$c;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh2/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lh2/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lv3/i;->a:I

    .line 6
    iput-object p2, p0, Lv3/i;->b:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILv3/I$b;)Lv3/I;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_e

    .line 4
    const/4 v1, 0x3

    .line 5
    iget-object v2, p2, Lv3/I$b;->a:Ljava/lang/String;

    .line 7
    if-eq p1, v1, :cond_d

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq p1, v1, :cond_d

    .line 12
    const/16 v3, 0x15

    .line 14
    if-eq p1, v3, :cond_c

    .line 16
    const/16 v3, 0x1b

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq p1, v3, :cond_a

    .line 21
    const/16 v1, 0x24

    .line 23
    if-eq p1, v1, :cond_9

    .line 25
    const/16 v1, 0x2d

    .line 27
    if-eq p1, v1, :cond_8

    .line 29
    const/16 v1, 0x59

    .line 31
    if-eq p1, v1, :cond_7

    .line 33
    const/16 v1, 0xac

    .line 35
    if-eq p1, v1, :cond_6

    .line 37
    const/16 v1, 0x101

    .line 39
    if-eq p1, v1, :cond_5

    .line 41
    const/16 v1, 0x8a

    .line 43
    if-eq p1, v1, :cond_4

    .line 45
    const/16 v1, 0x8b

    .line 47
    if-eq p1, v1, :cond_3

    .line 49
    packed-switch p1, :pswitch_data_0

    .line 52
    packed-switch p1, :pswitch_data_1

    .line 55
    packed-switch p1, :pswitch_data_2

    .line 58
    return-object v4

    .line 59
    :pswitch_0
    const/16 p1, 0x10

    .line 61
    invoke-virtual {p0, p1}, Lv3/i;->c(I)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v4, Lv3/D;

    .line 70
    new-instance p1, Lv3/w;

    .line 72
    const-string p2, "application/x-scte35"

    .line 74
    invoke-direct {p1, p2}, Lv3/w;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-direct {v4, p1}, Lv3/D;-><init>(Lv3/C;)V

    .line 80
    :goto_0
    return-object v4

    .line 81
    :pswitch_1
    const/16 p1, 0x40

    .line 83
    invoke-virtual {p0, p1}, Lv3/i;->c(I)Z

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 89
    return-object v4

    .line 90
    :pswitch_2
    new-instance p1, Lv3/x;

    .line 92
    new-instance v0, Lv3/c;

    .line 94
    invoke-virtual {p2}, Lv3/I$b;->a()I

    .line 97
    move-result p2

    .line 98
    invoke-direct {v0, v2, p2}, Lv3/c;-><init>(Ljava/lang/String;I)V

    .line 101
    invoke-direct {p1, v0}, Lv3/x;-><init>(Lv3/l;)V

    .line 104
    return-object p1

    .line 105
    :pswitch_3
    invoke-virtual {p0, v0}, Lv3/i;->c(I)Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    new-instance v4, Lv3/x;

    .line 114
    new-instance p1, Lv3/r;

    .line 116
    invoke-virtual {p2}, Lv3/I$b;->a()I

    .line 119
    move-result p2

    .line 120
    invoke-direct {p1, v2, p2}, Lv3/r;-><init>(Ljava/lang/String;I)V

    .line 123
    invoke-direct {v4, p1}, Lv3/x;-><init>(Lv3/l;)V

    .line 126
    :goto_1
    return-object v4

    .line 127
    :pswitch_4
    new-instance p1, Lv3/x;

    .line 129
    new-instance v0, Lv3/n;

    .line 131
    new-instance v1, Lv3/J;

    .line 133
    invoke-virtual {p0, p2}, Lv3/i;->b(Lv3/I$b;)Ljava/util/List;

    .line 136
    move-result-object p2

    .line 137
    invoke-direct {v1, p2}, Lv3/J;-><init>(Ljava/util/List;)V

    .line 140
    invoke-direct {v0, v1}, Lv3/n;-><init>(Lv3/J;)V

    .line 143
    invoke-direct {p1, v0}, Lv3/x;-><init>(Lv3/l;)V

    .line 146
    return-object p1

    .line 147
    :pswitch_5
    invoke-virtual {p0, v0}, Lv3/i;->c(I)Z

    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_2

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    new-instance v4, Lv3/x;

    .line 156
    new-instance p1, Lv3/h;

    .line 158
    invoke-virtual {p2}, Lv3/I$b;->a()I

    .line 161
    move-result p2

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-direct {p1, v0, v2, p2}, Lv3/h;-><init>(ZLjava/lang/String;I)V

    .line 166
    invoke-direct {v4, p1}, Lv3/x;-><init>(Lv3/l;)V

    .line 169
    :goto_2
    return-object v4

    .line 170
    :cond_3
    new-instance p1, Lv3/x;

    .line 172
    new-instance v0, Lv3/j;

    .line 174
    invoke-virtual {p2}, Lv3/I$b;->a()I

    .line 177
    move-result p2

    .line 178
    const/16 v1, 0x1520

    .line 180
    invoke-direct {v0, v2, p2, v1}, Lv3/j;-><init>(Ljava/lang/String;II)V

    .line 183
    invoke-direct {p1, v0}, Lv3/x;-><init>(Lv3/l;)V

    .line 186
    return-object p1

    .line 187
    :cond_4
    :pswitch_6
    new-instance p1, Lv3/x;

    .line 189
    new-instance v0, Lv3/j;

    .line 191
    invoke-virtual {p2}, Lv3/I$b;->a()I

    .line 194
    move-result p2

    .line 195
    const/16 v1, 0x1000

    .line 197
    invoke-direct {v0, v2, p2, v1}, Lv3/j;-><init>(Ljava/lang/String;II)V

    .line 200
    invoke-direct {p1, v0}, Lv3/x;-><init>(Lv3/l;)V

    .line 203
    return-object p1

    .line 204
    :cond_5
    new-instance p1, Lv3/D;

    .line 206
    new-instance p2, Lv3/w;

    .line 208
    const-string v0, "application/vnd.dvb.ait"

    .line 210
    invoke-direct {p2, v0}, Lv3/w;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-direct {p1, p2}, Lv3/D;-><init>(Lv3/C;)V

    .line 216
    return-object p1

    .line 217
    :cond_6
    new-instance p1, Lv3/x;

    .line 219
    new-instance v0, Lv3/f;

    .line 221
    invoke-virtual {p2}, Lv3/I$b;->a()I

    .line 224
    move-result p2

    .line 225
    invoke-direct {v0, v2, p2}, Lv3/f;-><init>(Ljava/lang/String;I)V

    .line 228
    invoke-direct {p1, v0}, Lv3/x;-><init>(Lv3/l;)V

    .line 231
    return-object p1

    .line 232
    :cond_7
    new-instance p1, Lv3/x;

    .line 234
    new-instance v0, Lv3/k;

    .line 236
    iget-object p2, p2, Lv3/I$b;->c:Ljava/util/List;

    .line 238
    invoke-direct {v0, p2}, Lv3/k;-><init>(Ljava/util/List;)V

    .line 241
    invoke-direct {p1, v0}, Lv3/x;-><init>(Lv3/l;)V

    .line 244
    return-object p1

    .line 245
    :cond_8
    new-instance p1, Lv3/x;

    .line 247
    new-instance p2, Lv3/t;

    .line 249
    invoke-direct {p2}, Lv3/t;-><init>()V

    .line 252
    invoke-direct {p1, p2}, Lv3/x;-><init>(Lv3/l;)V

    .line 255
    return-object p1

    .line 256
    :cond_9
    new-instance p1, Lv3/x;

    .line 258
    new-instance v0, Lv3/p;

    .line 260
    new-instance v1, Lv3/E;

    .line 262
    invoke-virtual {p0, p2}, Lv3/i;->b(Lv3/I$b;)Ljava/util/List;

    .line 265
    move-result-object p2

    .line 266
    invoke-direct {v1, p2}, Lv3/E;-><init>(Ljava/util/List;)V

    .line 269
    invoke-direct {v0, v1}, Lv3/p;-><init>(Lv3/E;)V

    .line 272
    invoke-direct {p1, v0}, Lv3/x;-><init>(Lv3/l;)V

    .line 275
    return-object p1

    .line 276
    :cond_a
    invoke-virtual {p0, v1}, Lv3/i;->c(I)Z

    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_b

    .line 282
    goto :goto_3

    .line 283
    :cond_b
    new-instance v4, Lv3/x;

    .line 285
    new-instance p1, Lv3/o;

    .line 287
    new-instance v0, Lv3/E;

    .line 289
    invoke-virtual {p0, p2}, Lv3/i;->b(Lv3/I$b;)Ljava/util/List;

    .line 292
    move-result-object p2

    .line 293
    invoke-direct {v0, p2}, Lv3/E;-><init>(Ljava/util/List;)V

    .line 296
    const/4 p2, 0x1

    .line 297
    invoke-virtual {p0, p2}, Lv3/i;->c(I)Z

    .line 300
    move-result p2

    .line 301
    const/16 v1, 0x8

    .line 303
    invoke-virtual {p0, v1}, Lv3/i;->c(I)Z

    .line 306
    move-result v1

    .line 307
    invoke-direct {p1, v0, p2, v1}, Lv3/o;-><init>(Lv3/E;ZZ)V

    .line 310
    invoke-direct {v4, p1}, Lv3/x;-><init>(Lv3/l;)V

    .line 313
    :goto_3
    return-object v4

    .line 314
    :cond_c
    new-instance p1, Lv3/x;

    .line 316
    new-instance p2, Lv3/q;

    .line 318
    invoke-direct {p2}, Lv3/q;-><init>()V

    .line 321
    invoke-direct {p1, p2}, Lv3/x;-><init>(Lv3/l;)V

    .line 324
    return-object p1

    .line 325
    :cond_d
    new-instance p1, Lv3/x;

    .line 327
    new-instance v0, Lv3/s;

    .line 329
    invoke-virtual {p2}, Lv3/I$b;->a()I

    .line 332
    move-result p2

    .line 333
    invoke-direct {v0, v2, p2}, Lv3/s;-><init>(Ljava/lang/String;I)V

    .line 336
    invoke-direct {p1, v0}, Lv3/x;-><init>(Lv3/l;)V

    .line 339
    return-object p1

    .line 340
    :cond_e
    :pswitch_7
    new-instance p1, Lv3/x;

    .line 342
    new-instance v0, Lv3/m;

    .line 344
    new-instance v1, Lv3/J;

    .line 346
    invoke-virtual {p0, p2}, Lv3/i;->b(Lv3/I$b;)Ljava/util/List;

    .line 349
    move-result-object p2

    .line 350
    invoke-direct {v1, p2}, Lv3/J;-><init>(Ljava/util/List;)V

    .line 353
    invoke-direct {v0, v1}, Lv3/m;-><init>(Lv3/J;)V

    .line 356
    invoke-direct {p1, v0}, Lv3/x;-><init>(Lv3/l;)V

    .line 359
    return-object p1

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 371
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 381
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public final b(Lv3/I$b;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/I$b;",
            ")",
            "Ljava/util/List<",
            "Lh2/q;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-virtual {p0, v0}, Lv3/i;->c(I)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lv3/i;->b:Ljava/util/List;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v0, Lk2/x;

    .line 14
    iget-object p1, p1, Lv3/I$b;->d:[B

    .line 16
    invoke-direct {v0, p1}, Lk2/x;-><init>([B)V

    .line 19
    :goto_0
    invoke-virtual {v0}, Lk2/x;->a()I

    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_7

    .line 25
    invoke-virtual {v0}, Lk2/x;->u()I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Lk2/x;->u()I

    .line 32
    move-result v2

    .line 33
    iget v3, v0, Lk2/x;->b:I

    .line 35
    add-int/2addr v3, v2

    .line 36
    const/16 v2, 0x86

    .line 38
    if-ne p1, v2, :cond_6

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {v0}, Lk2/x;->u()I

    .line 48
    move-result v1

    .line 49
    and-int/lit8 v1, v1, 0x1f

    .line 51
    const/4 v2, 0x0

    .line 52
    move v4, v2

    .line 53
    :goto_1
    if-ge v4, v1, :cond_5

    .line 55
    sget-object v5, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    const/4 v6, 0x3

    .line 58
    invoke-virtual {v0, v6, v5}, Lk2/x;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0}, Lk2/x;->u()I

    .line 65
    move-result v6

    .line 66
    and-int/lit16 v7, v6, 0x80

    .line 68
    const/4 v8, 0x1

    .line 69
    if-eqz v7, :cond_1

    .line 71
    move v7, v8

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move v7, v2

    .line 74
    :goto_2
    if-eqz v7, :cond_2

    .line 76
    and-int/lit8 v6, v6, 0x3f

    .line 78
    const-string v9, "application/cea-708"

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    const-string v9, "application/cea-608"

    .line 83
    move v6, v8

    .line 84
    :goto_3
    invoke-virtual {v0}, Lk2/x;->u()I

    .line 87
    move-result v10

    .line 88
    int-to-byte v10, v10

    .line 89
    invoke-virtual {v0, v8}, Lk2/x;->H(I)V

    .line 92
    if-eqz v7, :cond_4

    .line 94
    and-int/lit8 v7, v10, 0x40

    .line 96
    if-eqz v7, :cond_3

    .line 98
    new-array v7, v8, [B

    .line 100
    aput-byte v8, v7, v2

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    new-array v7, v8, [B

    .line 105
    aput-byte v2, v7, v2

    .line 107
    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    move-result-object v7

    .line 111
    goto :goto_5

    .line 112
    :cond_4
    const/4 v7, 0x0

    .line 113
    :goto_5
    new-instance v8, Lh2/q$a;

    .line 115
    invoke-direct {v8}, Lh2/q$a;-><init>()V

    .line 118
    invoke-static {v9}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v9

    .line 122
    iput-object v9, v8, Lh2/q$a;->m:Ljava/lang/String;

    .line 124
    iput-object v5, v8, Lh2/q$a;->d:Ljava/lang/String;

    .line 126
    iput v6, v8, Lh2/q$a;->F:I

    .line 128
    iput-object v7, v8, Lh2/q$a;->p:Ljava/util/List;

    .line 130
    new-instance v5, Lh2/q;

    .line 132
    invoke-direct {v5, v8}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 135
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move-object v1, p1

    .line 142
    :cond_6
    invoke-virtual {v0, v3}, Lk2/x;->G(I)V

    .line 145
    goto :goto_0

    .line 146
    :cond_7
    return-object v1
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lv3/i;->a:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method
