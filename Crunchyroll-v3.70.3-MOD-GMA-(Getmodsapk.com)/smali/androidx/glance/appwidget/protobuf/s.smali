.class public final Landroidx/glance/appwidget/protobuf/s;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/glance/appwidget/protobuf/s$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/glance/appwidget/protobuf/s;


# instance fields
.field public final a:Landroidx/glance/appwidget/protobuf/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/i0<",
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
    new-instance v0, Landroidx/glance/appwidget/protobuf/s;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/s;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/glance/appwidget/protobuf/s;->d:Landroidx/glance/appwidget/protobuf/s;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/glance/appwidget/protobuf/h0;

    const/16 v1, 0x10

    .line 3
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/i0;-><init>(I)V

    .line 4
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/s;->a:Landroidx/glance/appwidget/protobuf/i0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 5
    sget p1, Landroidx/glance/appwidget/protobuf/i0;->i:I

    .line 6
    new-instance p1, Landroidx/glance/appwidget/protobuf/h0;

    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Landroidx/glance/appwidget/protobuf/i0;-><init>(I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/s;->a:Landroidx/glance/appwidget/protobuf/i0;

    .line 10
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/s;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/i0;->h()V

    .line 12
    iput-boolean v1, p0, Landroidx/glance/appwidget/protobuf/s;->b:Z

    .line 13
    :goto_0
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/s;->b:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/i0;->h()V

    .line 15
    iput-boolean v1, p0, Landroidx/glance/appwidget/protobuf/s;->b:Z

    :goto_1
    return-void
.end method

.method public static b(Landroidx/glance/appwidget/protobuf/s$b;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/s$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/k;->u(I)I

    .line 9
    move-result p0

    .line 10
    sget-object v1, Landroidx/glance/appwidget/protobuf/s0;->GROUP:Landroidx/glance/appwidget/protobuf/s0;

    .line 12
    if-nez v1, :cond_0

    .line 14
    mul-int/lit8 p0, p0, 0x2

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    sget-object v2, Landroidx/glance/appwidget/protobuf/s$a;->b:[I

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    aget v1, v2, v1

    .line 25
    const/4 v2, 0x4

    .line 26
    const/16 v3, 0x8

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 31
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    :pswitch_0
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/y$a;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    check-cast p1, Landroidx/glance/appwidget/protobuf/y$a;

    .line 45
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/y$a;->getNumber()I

    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/k;->l(I)I

    .line 52
    move-result v0

    .line 53
    goto/16 :goto_3

    .line 55
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/k;->l(I)I

    .line 64
    move-result v0

    .line 65
    goto/16 :goto_3

    .line 67
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v1

    .line 73
    shl-long v3, v1, v0

    .line 75
    const/16 p1, 0x3f

    .line 77
    shr-long v0, v1, p1

    .line 79
    xor-long/2addr v0, v3

    .line 80
    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/k;->y(J)I

    .line 83
    move-result v0

    .line 84
    goto/16 :goto_3

    .line 86
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result p1

    .line 92
    shl-int/lit8 v0, p1, 0x1

    .line 94
    shr-int/lit8 p1, p1, 0x1f

    .line 96
    xor-int/2addr p1, v0

    .line 97
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/k;->w(I)I

    .line 100
    move-result v0

    .line 101
    goto/16 :goto_3

    .line 103
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    sget-object p1, Landroidx/glance/appwidget/protobuf/k;->b:Ljava/util/logging/Logger;

    .line 110
    :goto_0
    move v0, v3

    .line 111
    goto/16 :goto_3

    .line 113
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    sget-object p1, Landroidx/glance/appwidget/protobuf/k;->b:Ljava/util/logging/Logger;

    .line 120
    :goto_1
    move v0, v2

    .line 121
    goto/16 :goto_3

    .line 123
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/k;->w(I)I

    .line 132
    move-result v0

    .line 133
    goto/16 :goto_3

    .line 135
    :pswitch_6
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/h;

    .line 137
    if-eqz v0, :cond_2

    .line 139
    check-cast p1, Landroidx/glance/appwidget/protobuf/h;

    .line 141
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/k;->d(Landroidx/glance/appwidget/protobuf/h;)I

    .line 144
    move-result v0

    .line 145
    goto/16 :goto_3

    .line 147
    :cond_2
    check-cast p1, [B

    .line 149
    sget-object v0, Landroidx/glance/appwidget/protobuf/k;->b:Ljava/util/logging/Logger;

    .line 151
    array-length p1, p1

    .line 152
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/k;->w(I)I

    .line 155
    move-result v0

    .line 156
    :goto_2
    add-int/2addr v0, p1

    .line 157
    goto/16 :goto_3

    .line 159
    :pswitch_7
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/h;

    .line 161
    if-eqz v0, :cond_3

    .line 163
    check-cast p1, Landroidx/glance/appwidget/protobuf/h;

    .line 165
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/k;->d(Landroidx/glance/appwidget/protobuf/h;)I

    .line 168
    move-result v0

    .line 169
    goto/16 :goto_3

    .line 171
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 173
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/k;->t(Ljava/lang/String;)I

    .line 176
    move-result v0

    .line 177
    goto/16 :goto_3

    .line 179
    :pswitch_8
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/B;

    .line 181
    if-eqz v0, :cond_4

    .line 183
    check-cast p1, Landroidx/glance/appwidget/protobuf/B;

    .line 185
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/k;->n(Landroidx/glance/appwidget/protobuf/C;)I

    .line 188
    move-result v0

    .line 189
    goto :goto_3

    .line 190
    :cond_4
    check-cast p1, Landroidx/glance/appwidget/protobuf/P;

    .line 192
    sget-object v0, Landroidx/glance/appwidget/protobuf/k;->b:Ljava/util/logging/Logger;

    .line 194
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/P;->getSerializedSize()I

    .line 197
    move-result p1

    .line 198
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/k;->w(I)I

    .line 201
    move-result v0

    .line 202
    goto :goto_2

    .line 203
    :pswitch_9
    check-cast p1, Landroidx/glance/appwidget/protobuf/P;

    .line 205
    sget-object v0, Landroidx/glance/appwidget/protobuf/k;->b:Ljava/util/logging/Logger;

    .line 207
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/P;->getSerializedSize()I

    .line 210
    move-result v0

    .line 211
    goto :goto_3

    .line 212
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    sget-object p1, Landroidx/glance/appwidget/protobuf/k;->b:Ljava/util/logging/Logger;

    .line 219
    goto :goto_3

    .line 220
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    sget-object p1, Landroidx/glance/appwidget/protobuf/k;->b:Ljava/util/logging/Logger;

    .line 227
    goto :goto_1

    .line 228
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    sget-object p1, Landroidx/glance/appwidget/protobuf/k;->b:Ljava/util/logging/Logger;

    .line 235
    goto :goto_0

    .line 236
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 238
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 241
    move-result p1

    .line 242
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/k;->l(I)I

    .line 245
    move-result v0

    .line 246
    goto :goto_3

    .line 247
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 249
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 252
    move-result-wide v0

    .line 253
    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/k;->y(J)I

    .line 256
    move-result v0

    .line 257
    goto :goto_3

    .line 258
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 260
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 263
    move-result-wide v0

    .line 264
    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/k;->y(J)I

    .line 267
    move-result v0

    .line 268
    goto :goto_3

    .line 269
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    sget-object p1, Landroidx/glance/appwidget/protobuf/k;->b:Ljava/util/logging/Logger;

    .line 276
    goto/16 :goto_1

    .line 278
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    sget-object p1, Landroidx/glance/appwidget/protobuf/k;->b:Ljava/util/logging/Logger;

    .line 285
    goto/16 :goto_0

    .line 287
    :goto_3
    add-int/2addr v0, p0

    .line 288
    return v0

    .line 289
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

.method public static c(Ljava/util/Map$Entry;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/glance/appwidget/protobuf/s$b;

    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/s$b;->getLiteJavaType()Landroidx/glance/appwidget/protobuf/t0;

    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static g(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/glance/appwidget/protobuf/s$b<",
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
    check-cast p0, Landroidx/glance/appwidget/protobuf/s$b;

    .line 7
    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/s$b;->getLiteJavaType()Landroidx/glance/appwidget/protobuf/t0;

    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method


# virtual methods
.method public final a()Landroidx/glance/appwidget/protobuf/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/s;

    .line 3
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/s;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/s;->a:Landroidx/glance/appwidget/protobuf/i0;

    .line 9
    iget-object v3, v2, Landroidx/glance/appwidget/protobuf/i0;->c:Ljava/util/List;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_0

    .line 17
    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/i0;->d(I)Ljava/util/Map$Entry;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/glance/appwidget/protobuf/s$b;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v3, v2}, Landroidx/glance/appwidget/protobuf/s;->j(Landroidx/glance/appwidget/protobuf/s$b;Ljava/lang/Object;)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i0;->e()Ljava/lang/Iterable;

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
    check-cast v3, Landroidx/glance/appwidget/protobuf/s$b;

    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v3, v2}, Landroidx/glance/appwidget/protobuf/s;->j(Landroidx/glance/appwidget/protobuf/s$b;Ljava/lang/Object;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-boolean v1, p0, Landroidx/glance/appwidget/protobuf/s;->c:Z

    .line 73
    iput-boolean v1, v0, Landroidx/glance/appwidget/protobuf/s;->c:Z

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
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/s;->a()Landroidx/glance/appwidget/protobuf/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/s;->a:Landroidx/glance/appwidget/protobuf/i0;

    .line 5
    iget-object v3, v2, Landroidx/glance/appwidget/protobuf/i0;->c:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    .line 11
    if-ge v0, v3, :cond_0

    .line 13
    invoke-virtual {v2, v0}, Landroidx/glance/appwidget/protobuf/i0;->d(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/glance/appwidget/protobuf/s$b;

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v3, v2}, Landroidx/glance/appwidget/protobuf/s;->b(Landroidx/glance/appwidget/protobuf/s$b;Ljava/lang/Object;)I

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
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i0;->e()Ljava/lang/Iterable;

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
    check-cast v3, Landroidx/glance/appwidget/protobuf/s$b;

    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v3, v2}, Landroidx/glance/appwidget/protobuf/s;->b(Landroidx/glance/appwidget/protobuf/s$b;Ljava/lang/Object;)I

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

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/s;->a:Landroidx/glance/appwidget/protobuf/i0;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
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
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/s;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/glance/appwidget/protobuf/s;

    .line 13
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/s;->a:Landroidx/glance/appwidget/protobuf/i0;

    .line 15
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/s;->a:Landroidx/glance/appwidget/protobuf/i0;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/i0;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/s;->a:Landroidx/glance/appwidget/protobuf/i0;

    .line 5
    iget-object v3, v2, Landroidx/glance/appwidget/protobuf/i0;->c:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    .line 11
    if-ge v1, v3, :cond_1

    .line 13
    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/i0;->d(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/s;->g(Ljava/util/Map$Entry;)Z

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
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i0;->e()Ljava/lang/Iterable;

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
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/s;->g(Ljava/util/Map$Entry;)Z

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

.method public final h()Ljava/util/Iterator;
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
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/s;->c:Z

    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/s;->a:Landroidx/glance/appwidget/protobuf/i0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroidx/glance/appwidget/protobuf/B$b;

    .line 9
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i0;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/B$b;-><init>(Ljava/util/Iterator;)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i0;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/s;->a:Landroidx/glance/appwidget/protobuf/i0;

    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/i0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Ljava/util/Map$Entry;)V
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
    check-cast v0, Landroidx/glance/appwidget/protobuf/s$b;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Landroidx/glance/appwidget/protobuf/B;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    check-cast p1, Landroidx/glance/appwidget/protobuf/B;

    .line 18
    invoke-virtual {p1, v2}, Landroidx/glance/appwidget/protobuf/C;->a(Landroidx/glance/appwidget/protobuf/P;)Landroidx/glance/appwidget/protobuf/P;

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/s$b;->getLiteJavaType()Landroidx/glance/appwidget/protobuf/t0;

    .line 27
    throw v2
.end method

.method public final j(Landroidx/glance/appwidget/protobuf/s$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p1, Landroidx/glance/appwidget/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object p1, Landroidx/glance/appwidget/protobuf/s$a;->a:[I

    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method
