.class public final Landroidx/datastore/preferences/protobuf/s;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/datastore/preferences/protobuf/s$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/datastore/preferences/protobuf/s;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/i0<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/s;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/s;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/s;->d:Landroidx/datastore/preferences/protobuf/s;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/h0;

    const/16 v1, 0x10

    .line 3
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/i0;-><init>(I)V

    .line 4
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/i0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 5
    sget p1, Landroidx/datastore/preferences/protobuf/i0;->i:I

    .line 6
    new-instance p1, Landroidx/datastore/preferences/protobuf/h0;

    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/i0;-><init>(I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/i0;

    .line 10
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/s;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i0;->h()V

    .line 12
    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/s;->b:Z

    .line 13
    :goto_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/s;->b:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i0;->h()V

    .line 15
    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/s;->b:Z

    :goto_1
    return-void
.end method

.method public static b(Landroidx/datastore/preferences/protobuf/r0;ILjava/lang/Object;)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 5
    move-result p1

    .line 6
    sget-object v1, Landroidx/datastore/preferences/protobuf/r0;->GROUP:Landroidx/datastore/preferences/protobuf/r0;

    .line 8
    if-ne p0, v1, :cond_0

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 12
    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/s$a;->b:[I

    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result p0

    .line 18
    aget p0, v1, p0

    .line 20
    const/4 v1, 0x4

    .line 21
    const/16 v2, 0x8

    .line 23
    packed-switch p0, :pswitch_data_0

    .line 26
    new-instance p0, Ljava/lang/RuntimeException;

    .line 28
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :pswitch_0
    instance-of p0, p2, Landroidx/datastore/preferences/protobuf/y$a;

    .line 36
    if-eqz p0, :cond_1

    .line 38
    check-cast p2, Landroidx/datastore/preferences/protobuf/y$a;

    .line 40
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/y$a;->getNumber()I

    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->l(I)I

    .line 47
    move-result v0

    .line 48
    goto/16 :goto_3

    .line 50
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->l(I)I

    .line 59
    move-result v0

    .line 60
    goto/16 :goto_3

    .line 62
    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 67
    move-result-wide v1

    .line 68
    shl-long v3, v1, v0

    .line 70
    const/16 p0, 0x3f

    .line 72
    shr-long v0, v1, p0

    .line 74
    xor-long/2addr v0, v3

    .line 75
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->y(J)I

    .line 78
    move-result v0

    .line 79
    goto/16 :goto_3

    .line 81
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result p0

    .line 87
    shl-int/lit8 p2, p0, 0x1

    .line 89
    shr-int/lit8 p0, p0, 0x1f

    .line 91
    xor-int/2addr p0, p2

    .line 92
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->w(I)I

    .line 95
    move-result v0

    .line 96
    goto/16 :goto_3

    .line 98
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    sget-object p0, Landroidx/datastore/preferences/protobuf/k;->b:Ljava/util/logging/Logger;

    .line 105
    :goto_0
    move v0, v2

    .line 106
    goto/16 :goto_3

    .line 108
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    sget-object p0, Landroidx/datastore/preferences/protobuf/k;->b:Ljava/util/logging/Logger;

    .line 115
    :goto_1
    move v0, v1

    .line 116
    goto/16 :goto_3

    .line 118
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 120
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->w(I)I

    .line 127
    move-result v0

    .line 128
    goto/16 :goto_3

    .line 130
    :pswitch_6
    instance-of p0, p2, Landroidx/datastore/preferences/protobuf/h;

    .line 132
    if-eqz p0, :cond_2

    .line 134
    check-cast p2, Landroidx/datastore/preferences/protobuf/h;

    .line 136
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/k;->d(Landroidx/datastore/preferences/protobuf/h;)I

    .line 139
    move-result v0

    .line 140
    goto/16 :goto_3

    .line 142
    :cond_2
    check-cast p2, [B

    .line 144
    sget-object p0, Landroidx/datastore/preferences/protobuf/k;->b:Ljava/util/logging/Logger;

    .line 146
    array-length p0, p2

    .line 147
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->w(I)I

    .line 150
    move-result p2

    .line 151
    :goto_2
    add-int v0, p2, p0

    .line 153
    goto/16 :goto_3

    .line 155
    :pswitch_7
    instance-of p0, p2, Landroidx/datastore/preferences/protobuf/h;

    .line 157
    if-eqz p0, :cond_3

    .line 159
    check-cast p2, Landroidx/datastore/preferences/protobuf/h;

    .line 161
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/k;->d(Landroidx/datastore/preferences/protobuf/h;)I

    .line 164
    move-result v0

    .line 165
    goto/16 :goto_3

    .line 167
    :cond_3
    check-cast p2, Ljava/lang/String;

    .line 169
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/k;->t(Ljava/lang/String;)I

    .line 172
    move-result v0

    .line 173
    goto/16 :goto_3

    .line 175
    :pswitch_8
    instance-of p0, p2, Landroidx/datastore/preferences/protobuf/B;

    .line 177
    if-eqz p0, :cond_4

    .line 179
    check-cast p2, Landroidx/datastore/preferences/protobuf/B;

    .line 181
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/k;->n(Landroidx/datastore/preferences/protobuf/C;)I

    .line 184
    move-result v0

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    check-cast p2, Landroidx/datastore/preferences/protobuf/P;

    .line 188
    sget-object p0, Landroidx/datastore/preferences/protobuf/k;->b:Ljava/util/logging/Logger;

    .line 190
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/P;->getSerializedSize()I

    .line 193
    move-result p0

    .line 194
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->w(I)I

    .line 197
    move-result p2

    .line 198
    goto :goto_2

    .line 199
    :pswitch_9
    check-cast p2, Landroidx/datastore/preferences/protobuf/P;

    .line 201
    sget-object p0, Landroidx/datastore/preferences/protobuf/k;->b:Ljava/util/logging/Logger;

    .line 203
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/P;->getSerializedSize()I

    .line 206
    move-result v0

    .line 207
    goto :goto_3

    .line 208
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    sget-object p0, Landroidx/datastore/preferences/protobuf/k;->b:Ljava/util/logging/Logger;

    .line 215
    goto :goto_3

    .line 216
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 218
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    sget-object p0, Landroidx/datastore/preferences/protobuf/k;->b:Ljava/util/logging/Logger;

    .line 223
    goto :goto_1

    .line 224
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    sget-object p0, Landroidx/datastore/preferences/protobuf/k;->b:Ljava/util/logging/Logger;

    .line 231
    goto :goto_0

    .line 232
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 234
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 237
    move-result p0

    .line 238
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->l(I)I

    .line 241
    move-result v0

    .line 242
    goto :goto_3

    .line 243
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 245
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 248
    move-result-wide v0

    .line 249
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->y(J)I

    .line 252
    move-result v0

    .line 253
    goto :goto_3

    .line 254
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 256
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 259
    move-result-wide v0

    .line 260
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->y(J)I

    .line 263
    move-result v0

    .line 264
    goto :goto_3

    .line 265
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 267
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    sget-object p0, Landroidx/datastore/preferences/protobuf/k;->b:Ljava/util/logging/Logger;

    .line 272
    goto/16 :goto_1

    .line 274
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 276
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    sget-object p0, Landroidx/datastore/preferences/protobuf/k;->b:Ljava/util/logging/Logger;

    .line 281
    goto/16 :goto_0

    .line 283
    :goto_3
    add-int/2addr v0, p1

    .line 284
    return v0

    .line 285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroidx/datastore/preferences/protobuf/s$b;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/s$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/s;->b(Landroidx/datastore/preferences/protobuf/r0;ILjava/lang/Object;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static d(Ljava/util/Map$Entry;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/datastore/preferences/protobuf/s$b;

    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/s$b;->getLiteJavaType()Landroidx/datastore/preferences/protobuf/s0;

    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static h(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/s$b<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/datastore/preferences/protobuf/s$b;

    .line 7
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/s$b;->getLiteJavaType()Landroidx/datastore/preferences/protobuf/s0;

    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public static l(Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/r0;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/r0;->GROUP:Landroidx/datastore/preferences/protobuf/r0;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    check-cast p3, Landroidx/datastore/preferences/protobuf/P;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/k;->R(II)V

    .line 11
    invoke-interface {p3, p0}, Landroidx/datastore/preferences/protobuf/P;->b(Landroidx/datastore/preferences/protobuf/k;)V

    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/k;->R(II)V

    .line 18
    goto/16 :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/r0;->getWireType()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/k;->R(II)V

    .line 27
    sget-object p2, Landroidx/datastore/preferences/protobuf/s$a;->b:[I

    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result p1

    .line 33
    aget p1, p2, p1

    .line 35
    packed-switch p1, :pswitch_data_0

    .line 38
    goto/16 :goto_0

    .line 40
    :pswitch_0
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/y$a;

    .line 42
    if-eqz p1, :cond_1

    .line 44
    check-cast p3, Landroidx/datastore/preferences/protobuf/y$a;

    .line 46
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/y$a;->getNumber()I

    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->K(I)V

    .line 53
    goto/16 :goto_0

    .line 55
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 57
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->K(I)V

    .line 64
    goto/16 :goto_0

    .line 66
    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    .line 68
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 71
    move-result-wide p1

    .line 72
    const/4 p3, 0x1

    .line 73
    shl-long v0, p1, p3

    .line 75
    const/16 p3, 0x3f

    .line 77
    shr-long/2addr p1, p3

    .line 78
    xor-long/2addr p1, v0

    .line 79
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->V(J)V

    .line 82
    goto/16 :goto_0

    .line 84
    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    .line 86
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result p1

    .line 90
    shl-int/lit8 p2, p1, 0x1

    .line 92
    shr-int/lit8 p1, p1, 0x1f

    .line 94
    xor-int/2addr p1, p2

    .line 95
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->T(I)V

    .line 98
    goto/16 :goto_0

    .line 100
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    .line 102
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide p1

    .line 106
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->I(J)V

    .line 109
    goto/16 :goto_0

    .line 111
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    .line 113
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result p1

    .line 117
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->G(I)V

    .line 120
    goto/16 :goto_0

    .line 122
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 124
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result p1

    .line 128
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->T(I)V

    .line 131
    goto/16 :goto_0

    .line 133
    :pswitch_6
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/h;

    .line 135
    if-eqz p1, :cond_2

    .line 137
    check-cast p3, Landroidx/datastore/preferences/protobuf/h;

    .line 139
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/k;->E(Landroidx/datastore/preferences/protobuf/h;)V

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_2
    check-cast p3, [B

    .line 146
    array-length p1, p3

    .line 147
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/k;->C(I[B)V

    .line 150
    goto/16 :goto_0

    .line 152
    :pswitch_7
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/h;

    .line 154
    if-eqz p1, :cond_3

    .line 156
    check-cast p3, Landroidx/datastore/preferences/protobuf/h;

    .line 158
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/k;->E(Landroidx/datastore/preferences/protobuf/h;)V

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_3
    check-cast p3, Ljava/lang/String;

    .line 165
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/k;->Q(Ljava/lang/String;)V

    .line 168
    goto :goto_0

    .line 169
    :pswitch_8
    check-cast p3, Landroidx/datastore/preferences/protobuf/P;

    .line 171
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/k;->M(Landroidx/datastore/preferences/protobuf/P;)V

    .line 174
    goto :goto_0

    .line 175
    :pswitch_9
    check-cast p3, Landroidx/datastore/preferences/protobuf/P;

    .line 177
    invoke-interface {p3, p0}, Landroidx/datastore/preferences/protobuf/P;->b(Landroidx/datastore/preferences/protobuf/k;)V

    .line 180
    goto :goto_0

    .line 181
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 183
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    move-result p1

    .line 187
    int-to-byte p1, p1

    .line 188
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->A(B)V

    .line 191
    goto :goto_0

    .line 192
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 194
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result p1

    .line 198
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->G(I)V

    .line 201
    goto :goto_0

    .line 202
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 204
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 207
    move-result-wide p1

    .line 208
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->I(J)V

    .line 211
    goto :goto_0

    .line 212
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 214
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 217
    move-result p1

    .line 218
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->K(I)V

    .line 221
    goto :goto_0

    .line 222
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 224
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 227
    move-result-wide p1

    .line 228
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->V(J)V

    .line 231
    goto :goto_0

    .line 232
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 234
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 237
    move-result-wide p1

    .line 238
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->V(J)V

    .line 241
    goto :goto_0

    .line 242
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 244
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 247
    move-result p1

    .line 248
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 251
    move-result p1

    .line 252
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->G(I)V

    .line 255
    goto :goto_0

    .line 256
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 258
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 261
    move-result-wide p1

    .line 262
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 265
    move-result-wide p1

    .line 266
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->I(J)V

    .line 269
    :goto_0
    return-void

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/s;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/s;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/i0;

    .line 9
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/i0;->c:Ljava/util/List;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_0

    .line 17
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/i0;->d(I)Ljava/util/Map$Entry;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/datastore/preferences/protobuf/s$b;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v3, v2}, Landroidx/datastore/preferences/protobuf/s;->k(Landroidx/datastore/preferences/protobuf/s$b;Ljava/lang/Object;)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i0;->e()Ljava/lang/Iterable;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/datastore/preferences/protobuf/s$b;

    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v3, v2}, Landroidx/datastore/preferences/protobuf/s;->k(Landroidx/datastore/preferences/protobuf/s$b;Ljava/lang/Object;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/s;->c:Z

    .line 73
    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/s;->c:Z

    .line 75
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s;->a()Landroidx/datastore/preferences/protobuf/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/i0;

    .line 5
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/i0;->c:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    .line 11
    if-ge v0, v3, :cond_0

    .line 13
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/i0;->d(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/datastore/preferences/protobuf/s$b;

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/s;->c(Landroidx/datastore/preferences/protobuf/s$b;Ljava/lang/Object;)I

    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i0;->e()Ljava/lang/Iterable;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroidx/datastore/preferences/protobuf/s$b;

    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/s;->c(Landroidx/datastore/preferences/protobuf/s$b;Ljava/lang/Object;)I

    .line 68
    move-result v2

    .line 69
    add-int/2addr v1, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/s;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/s;

    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/i0;

    .line 15
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/i0;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/i0;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/i0;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/i0;

    .line 5
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/i0;->c:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    .line 11
    if-ge v1, v3, :cond_1

    .line 13
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/i0;->d(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/s;->h(Ljava/util/Map$Entry;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i0;->e()Ljava/lang/Iterable;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/s;->h(Ljava/util/Map$Entry;)Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 53
    return v0

    .line 54
    :cond_3
    const/4 v0, 0x1

    .line 55
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/i0;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/s;->c:Z

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/i0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroidx/datastore/preferences/protobuf/B$b;

    .line 9
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i0;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/B$b;-><init>(Ljava/util/Iterator;)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i0;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final j(Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/datastore/preferences/protobuf/s$b;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/B;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    check-cast p1, Landroidx/datastore/preferences/protobuf/B;

    .line 18
    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/C;->a(Landroidx/datastore/preferences/protobuf/P;)Landroidx/datastore/preferences/protobuf/P;

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/s$b;->getLiteJavaType()Landroidx/datastore/preferences/protobuf/s0;

    .line 27
    throw v2
.end method

.method public final k(Landroidx/datastore/preferences/protobuf/s$b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Landroidx/datastore/preferences/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v2, Landroidx/datastore/preferences/protobuf/s$a;->a:[I

    .line 13
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r0;->getJavaType()Landroidx/datastore/preferences/protobuf/s0;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v1

    .line 21
    aget v1, v2, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 27
    goto :goto_1

    .line 28
    :pswitch_0
    instance-of v1, p2, Landroidx/datastore/preferences/protobuf/P;

    .line 30
    if-nez v1, :cond_0

    .line 32
    instance-of v1, p2, Landroidx/datastore/preferences/protobuf/B;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    :cond_0
    :goto_0
    move v2, v0

    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    instance-of v1, p2, Ljava/lang/Integer;

    .line 40
    if-nez v1, :cond_0

    .line 42
    instance-of v1, p2, Landroidx/datastore/preferences/protobuf/y$a;

    .line 44
    if-eqz v1, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    instance-of v1, p2, Landroidx/datastore/preferences/protobuf/h;

    .line 49
    if-nez v1, :cond_0

    .line 51
    instance-of v1, p2, [B

    .line 53
    if-eqz v1, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    instance-of v2, p2, Ljava/lang/String;

    .line 58
    goto :goto_1

    .line 59
    :pswitch_4
    instance-of v2, p2, Ljava/lang/Boolean;

    .line 61
    goto :goto_1

    .line 62
    :pswitch_5
    instance-of v2, p2, Ljava/lang/Double;

    .line 64
    goto :goto_1

    .line 65
    :pswitch_6
    instance-of v2, p2, Ljava/lang/Float;

    .line 67
    goto :goto_1

    .line 68
    :pswitch_7
    instance-of v2, p2, Ljava/lang/Long;

    .line 70
    goto :goto_1

    .line 71
    :pswitch_8
    instance-of v2, p2, Ljava/lang/Integer;

    .line 73
    :cond_1
    :goto_1
    if-eqz v2, :cond_3

    .line 75
    instance-of v1, p2, Landroidx/datastore/preferences/protobuf/B;

    .line 77
    if-eqz v1, :cond_2

    .line 79
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/s;->c:Z

    .line 81
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/i0;

    .line 83
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/i0;->i(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
