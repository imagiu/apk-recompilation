.class public final Landroidx/datastore/preferences/protobuf/T;
.super Ljava/lang/Object;
.source "MessageSchema.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/f0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/P;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Landroidx/datastore/preferences/protobuf/V;

.field public final n:Landroidx/datastore/preferences/protobuf/F;

.field public final o:Landroidx/datastore/preferences/protobuf/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/k0<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Landroidx/datastore/preferences/protobuf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/p<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Landroidx/datastore/preferences/protobuf/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/T;->r:[I

    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/o0;->l()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/T;->s:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/P;Z[IIILandroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/F;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/T;->b:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/T;->c:I

    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/T;->d:I

    .line 12
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/w;

    .line 14
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/T;->g:Z

    .line 16
    iput-boolean p6, p0, Landroidx/datastore/preferences/protobuf/T;->h:Z

    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p13, :cond_0

    .line 21
    invoke-virtual {p13, p5}, Landroidx/datastore/preferences/protobuf/p;->e(Landroidx/datastore/preferences/protobuf/P;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, p1

    .line 30
    :goto_0
    iput-boolean p2, p0, Landroidx/datastore/preferences/protobuf/T;->f:Z

    .line 32
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/T;->i:Z

    .line 34
    iput-object p7, p0, Landroidx/datastore/preferences/protobuf/T;->j:[I

    .line 36
    iput p8, p0, Landroidx/datastore/preferences/protobuf/T;->k:I

    .line 38
    iput p9, p0, Landroidx/datastore/preferences/protobuf/T;->l:I

    .line 40
    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/T;->m:Landroidx/datastore/preferences/protobuf/V;

    .line 42
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/F;

    .line 44
    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/T;->o:Landroidx/datastore/preferences/protobuf/k0;

    .line 46
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 48
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/T;->e:Landroidx/datastore/preferences/protobuf/P;

    .line 50
    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    .line 52
    return-void
.end method

.method public static A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    aget-object v3, v0, v2

    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    const-string v2, "Field "

    .line 34
    const-string v3, " for "

    .line 36
    invoke-static {v2, p1, v3}, LG/f0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object p1

    .line 40
    const-string v2, " not found. Known fields are "

    .line 42
    invoke-static {p0, p1, v2}, LA2/b;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1
.end method

.method public static D(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 6
    return p0
.end method

.method public static H(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/t0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    check-cast p2, Landroidx/datastore/preferences/protobuf/l;

    .line 9
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/l;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 11
    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/k;->P(ILjava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/h;

    .line 17
    check-cast p2, Landroidx/datastore/preferences/protobuf/l;

    .line 19
    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/l;->b(ILandroidx/datastore/preferences/protobuf/h;)V

    .line 22
    :goto_0
    return-void
.end method

.method public static l(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public static q(Landroidx/datastore/preferences/protobuf/N;Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/F;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/K;)Landroidx/datastore/preferences/protobuf/T;
    .locals 7

    .line 1
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/d0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Landroidx/datastore/preferences/protobuf/d0;

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/T;->r(Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/F;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/K;)Landroidx/datastore/preferences/protobuf/T;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p0, Landroidx/datastore/preferences/protobuf/j0;

    .line 20
    sget-object p0, Landroidx/datastore/preferences/protobuf/a0;->PROTO2:Landroidx/datastore/preferences/protobuf/a0;

    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static r(Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/F;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/K;)Landroidx/datastore/preferences/protobuf/T;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/d0;",
            "Landroidx/datastore/preferences/protobuf/V;",
            "Landroidx/datastore/preferences/protobuf/F;",
            "Landroidx/datastore/preferences/protobuf/k0<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/p<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/K;",
            ")",
            "Landroidx/datastore/preferences/protobuf/T<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/d0;->getSyntax()Landroidx/datastore/preferences/protobuf/a0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/datastore/preferences/protobuf/a0;->PROTO3:Landroidx/datastore/preferences/protobuf/a0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v10, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v10, v2

    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/d0;->b()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v4

    .line 25
    const v6, 0xd800

    .line 28
    if-lt v4, v6, :cond_2

    .line 30
    and-int/lit16 v4, v4, 0x1fff

    .line 32
    const/4 v7, 0x1

    .line 33
    const/16 v8, 0xd

    .line 35
    :goto_1
    add-int/lit8 v9, v7, 0x1

    .line 37
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v7

    .line 41
    if-lt v7, v6, :cond_1

    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 45
    shl-int/2addr v7, v8

    .line 46
    or-int/2addr v4, v7

    .line 47
    add-int/lit8 v8, v8, 0xd

    .line 49
    move v7, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    shl-int/2addr v7, v8

    .line 52
    or-int/2addr v4, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v9, 0x1

    .line 55
    :goto_2
    add-int/lit8 v7, v9, 0x1

    .line 57
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result v8

    .line 61
    if-lt v8, v6, :cond_4

    .line 63
    and-int/lit16 v8, v8, 0x1fff

    .line 65
    const/16 v9, 0xd

    .line 67
    :goto_3
    add-int/lit8 v11, v7, 0x1

    .line 69
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v7

    .line 73
    if-lt v7, v6, :cond_3

    .line 75
    and-int/lit16 v7, v7, 0x1fff

    .line 77
    shl-int/2addr v7, v9

    .line 78
    or-int/2addr v8, v7

    .line 79
    add-int/lit8 v9, v9, 0xd

    .line 81
    move v7, v11

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    shl-int/2addr v7, v9

    .line 84
    or-int/2addr v8, v7

    .line 85
    move v7, v11

    .line 86
    :cond_4
    if-nez v8, :cond_5

    .line 88
    sget-object v8, Landroidx/datastore/preferences/protobuf/T;->r:[I

    .line 90
    move v9, v2

    .line 91
    move v11, v9

    .line 92
    move v13, v11

    .line 93
    move v14, v13

    .line 94
    move v15, v14

    .line 95
    move-object v12, v8

    .line 96
    move v8, v15

    .line 97
    goto/16 :goto_c

    .line 99
    :cond_5
    add-int/lit8 v8, v7, 0x1

    .line 101
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 104
    move-result v7

    .line 105
    if-lt v7, v6, :cond_7

    .line 107
    and-int/lit16 v7, v7, 0x1fff

    .line 109
    const/16 v9, 0xd

    .line 111
    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 113
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 116
    move-result v8

    .line 117
    if-lt v8, v6, :cond_6

    .line 119
    and-int/lit16 v8, v8, 0x1fff

    .line 121
    shl-int/2addr v8, v9

    .line 122
    or-int/2addr v7, v8

    .line 123
    add-int/lit8 v9, v9, 0xd

    .line 125
    move v8, v11

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    shl-int/2addr v8, v9

    .line 128
    or-int/2addr v7, v8

    .line 129
    move v8, v11

    .line 130
    :cond_7
    add-int/lit8 v9, v8, 0x1

    .line 132
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 135
    move-result v8

    .line 136
    if-lt v8, v6, :cond_9

    .line 138
    and-int/lit16 v8, v8, 0x1fff

    .line 140
    const/16 v11, 0xd

    .line 142
    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 144
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 147
    move-result v9

    .line 148
    if-lt v9, v6, :cond_8

    .line 150
    and-int/lit16 v9, v9, 0x1fff

    .line 152
    shl-int/2addr v9, v11

    .line 153
    or-int/2addr v8, v9

    .line 154
    add-int/lit8 v11, v11, 0xd

    .line 156
    move v9, v12

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    shl-int/2addr v9, v11

    .line 159
    or-int/2addr v8, v9

    .line 160
    move v9, v12

    .line 161
    :cond_9
    add-int/lit8 v11, v9, 0x1

    .line 163
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 166
    move-result v9

    .line 167
    if-lt v9, v6, :cond_b

    .line 169
    and-int/lit16 v9, v9, 0x1fff

    .line 171
    const/16 v12, 0xd

    .line 173
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 175
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 178
    move-result v11

    .line 179
    if-lt v11, v6, :cond_a

    .line 181
    and-int/lit16 v11, v11, 0x1fff

    .line 183
    shl-int/2addr v11, v12

    .line 184
    or-int/2addr v9, v11

    .line 185
    add-int/lit8 v12, v12, 0xd

    .line 187
    move v11, v13

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    shl-int/2addr v11, v12

    .line 190
    or-int/2addr v9, v11

    .line 191
    move v11, v13

    .line 192
    :cond_b
    add-int/lit8 v12, v11, 0x1

    .line 194
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 197
    move-result v11

    .line 198
    if-lt v11, v6, :cond_d

    .line 200
    and-int/lit16 v11, v11, 0x1fff

    .line 202
    const/16 v13, 0xd

    .line 204
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 206
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 209
    move-result v12

    .line 210
    if-lt v12, v6, :cond_c

    .line 212
    and-int/lit16 v12, v12, 0x1fff

    .line 214
    shl-int/2addr v12, v13

    .line 215
    or-int/2addr v11, v12

    .line 216
    add-int/lit8 v13, v13, 0xd

    .line 218
    move v12, v14

    .line 219
    goto :goto_7

    .line 220
    :cond_c
    shl-int/2addr v12, v13

    .line 221
    or-int/2addr v11, v12

    .line 222
    move v12, v14

    .line 223
    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 225
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 228
    move-result v12

    .line 229
    if-lt v12, v6, :cond_f

    .line 231
    and-int/lit16 v12, v12, 0x1fff

    .line 233
    const/16 v14, 0xd

    .line 235
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 237
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 240
    move-result v13

    .line 241
    if-lt v13, v6, :cond_e

    .line 243
    and-int/lit16 v13, v13, 0x1fff

    .line 245
    shl-int/2addr v13, v14

    .line 246
    or-int/2addr v12, v13

    .line 247
    add-int/lit8 v14, v14, 0xd

    .line 249
    move v13, v15

    .line 250
    goto :goto_8

    .line 251
    :cond_e
    shl-int/2addr v13, v14

    .line 252
    or-int/2addr v12, v13

    .line 253
    move v13, v15

    .line 254
    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 256
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 259
    move-result v13

    .line 260
    if-lt v13, v6, :cond_11

    .line 262
    and-int/lit16 v13, v13, 0x1fff

    .line 264
    const/16 v15, 0xd

    .line 266
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 268
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 271
    move-result v14

    .line 272
    if-lt v14, v6, :cond_10

    .line 274
    and-int/lit16 v14, v14, 0x1fff

    .line 276
    shl-int/2addr v14, v15

    .line 277
    or-int/2addr v13, v14

    .line 278
    add-int/lit8 v15, v15, 0xd

    .line 280
    move/from16 v14, v16

    .line 282
    goto :goto_9

    .line 283
    :cond_10
    shl-int/2addr v14, v15

    .line 284
    or-int/2addr v13, v14

    .line 285
    move/from16 v14, v16

    .line 287
    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 289
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 292
    move-result v14

    .line 293
    if-lt v14, v6, :cond_13

    .line 295
    and-int/lit16 v14, v14, 0x1fff

    .line 297
    const/16 v16, 0xd

    .line 299
    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 301
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 304
    move-result v15

    .line 305
    if-lt v15, v6, :cond_12

    .line 307
    and-int/lit16 v15, v15, 0x1fff

    .line 309
    shl-int v15, v15, v16

    .line 311
    or-int/2addr v14, v15

    .line 312
    add-int/lit8 v16, v16, 0xd

    .line 314
    move/from16 v15, v17

    .line 316
    goto :goto_a

    .line 317
    :cond_12
    shl-int v15, v15, v16

    .line 319
    or-int/2addr v14, v15

    .line 320
    move/from16 v15, v17

    .line 322
    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 324
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 327
    move-result v15

    .line 328
    if-lt v15, v6, :cond_15

    .line 330
    and-int/lit16 v15, v15, 0x1fff

    .line 332
    move/from16 v2, v16

    .line 334
    const/16 v16, 0xd

    .line 336
    :goto_b
    add-int/lit8 v18, v2, 0x1

    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 341
    move-result v2

    .line 342
    if-lt v2, v6, :cond_14

    .line 344
    and-int/lit16 v2, v2, 0x1fff

    .line 346
    shl-int v2, v2, v16

    .line 348
    or-int/2addr v15, v2

    .line 349
    add-int/lit8 v16, v16, 0xd

    .line 351
    move/from16 v2, v18

    .line 353
    goto :goto_b

    .line 354
    :cond_14
    shl-int v2, v2, v16

    .line 356
    or-int/2addr v15, v2

    .line 357
    move/from16 v16, v18

    .line 359
    :cond_15
    add-int v2, v15, v13

    .line 361
    add-int/2addr v2, v14

    .line 362
    new-array v2, v2, [I

    .line 364
    mul-int/lit8 v14, v7, 0x2

    .line 366
    add-int/2addr v14, v8

    .line 367
    move v8, v7

    .line 368
    move/from16 v7, v16

    .line 370
    move/from16 v34, v12

    .line 372
    move-object v12, v2

    .line 373
    move v2, v9

    .line 374
    move/from16 v9, v34

    .line 376
    :goto_c
    sget-object v5, Landroidx/datastore/preferences/protobuf/T;->s:Lsun/misc/Unsafe;

    .line 378
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/d0;->a()[Ljava/lang/Object;

    .line 381
    move-result-object v18

    .line 382
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/d0;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/P;

    .line 385
    move-result-object v19

    .line 386
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    move-result-object v3

    .line 390
    mul-int/lit8 v6, v9, 0x3

    .line 392
    new-array v6, v6, [I

    .line 394
    move/from16 v21, v7

    .line 396
    const/4 v7, 0x2

    .line 397
    mul-int/2addr v9, v7

    .line 398
    new-array v9, v9, [Ljava/lang/Object;

    .line 400
    add-int/2addr v13, v15

    .line 401
    move/from16 v25, v13

    .line 403
    move/from16 v24, v15

    .line 405
    const/4 v7, 0x0

    .line 406
    const/16 v22, 0x0

    .line 408
    move/from16 v34, v21

    .line 410
    move/from16 v21, v14

    .line 412
    move/from16 v14, v34

    .line 414
    :goto_d
    if-ge v14, v1, :cond_34

    .line 416
    add-int/lit8 v26, v14, 0x1

    .line 418
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 421
    move-result v14

    .line 422
    move/from16 v27, v1

    .line 424
    const v1, 0xd800

    .line 427
    if-lt v14, v1, :cond_17

    .line 429
    and-int/lit16 v14, v14, 0x1fff

    .line 431
    move/from16 v1, v26

    .line 433
    const/16 v26, 0xd

    .line 435
    :goto_e
    add-int/lit8 v28, v1, 0x1

    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 440
    move-result v1

    .line 441
    move/from16 v29, v13

    .line 443
    const v13, 0xd800

    .line 446
    if-lt v1, v13, :cond_16

    .line 448
    and-int/lit16 v1, v1, 0x1fff

    .line 450
    shl-int v1, v1, v26

    .line 452
    or-int/2addr v14, v1

    .line 453
    add-int/lit8 v26, v26, 0xd

    .line 455
    move/from16 v1, v28

    .line 457
    move/from16 v13, v29

    .line 459
    goto :goto_e

    .line 460
    :cond_16
    shl-int v1, v1, v26

    .line 462
    or-int/2addr v14, v1

    .line 463
    move/from16 v1, v28

    .line 465
    goto :goto_f

    .line 466
    :cond_17
    move/from16 v29, v13

    .line 468
    move/from16 v1, v26

    .line 470
    :goto_f
    add-int/lit8 v13, v1, 0x1

    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 475
    move-result v1

    .line 476
    move/from16 v26, v13

    .line 478
    const v13, 0xd800

    .line 481
    if-lt v1, v13, :cond_19

    .line 483
    and-int/lit16 v1, v1, 0x1fff

    .line 485
    move/from16 v13, v26

    .line 487
    const/16 v26, 0xd

    .line 489
    :goto_10
    add-int/lit8 v28, v13, 0x1

    .line 491
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 494
    move-result v13

    .line 495
    move/from16 v30, v15

    .line 497
    const v15, 0xd800

    .line 500
    if-lt v13, v15, :cond_18

    .line 502
    and-int/lit16 v13, v13, 0x1fff

    .line 504
    shl-int v13, v13, v26

    .line 506
    or-int/2addr v1, v13

    .line 507
    add-int/lit8 v26, v26, 0xd

    .line 509
    move/from16 v13, v28

    .line 511
    move/from16 v15, v30

    .line 513
    goto :goto_10

    .line 514
    :cond_18
    shl-int v13, v13, v26

    .line 516
    or-int/2addr v1, v13

    .line 517
    move/from16 v13, v28

    .line 519
    goto :goto_11

    .line 520
    :cond_19
    move/from16 v30, v15

    .line 522
    move/from16 v13, v26

    .line 524
    :goto_11
    and-int/lit16 v15, v1, 0xff

    .line 526
    move/from16 v26, v10

    .line 528
    and-int/lit16 v10, v1, 0x400

    .line 530
    if-eqz v10, :cond_1a

    .line 532
    add-int/lit8 v10, v22, 0x1

    .line 534
    aput v7, v12, v22

    .line 536
    move/from16 v22, v10

    .line 538
    :cond_1a
    const/16 v10, 0x33

    .line 540
    if-lt v15, v10, :cond_23

    .line 542
    add-int/lit8 v10, v13, 0x1

    .line 544
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 547
    move-result v13

    .line 548
    move/from16 v28, v10

    .line 550
    const v10, 0xd800

    .line 553
    if-lt v13, v10, :cond_1c

    .line 555
    and-int/lit16 v13, v13, 0x1fff

    .line 557
    const/16 v32, 0xd

    .line 559
    move/from16 v34, v28

    .line 561
    move/from16 v28, v13

    .line 563
    move/from16 v13, v34

    .line 565
    :goto_12
    add-int/lit8 v33, v13, 0x1

    .line 567
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 570
    move-result v13

    .line 571
    if-lt v13, v10, :cond_1b

    .line 573
    and-int/lit16 v10, v13, 0x1fff

    .line 575
    shl-int v10, v10, v32

    .line 577
    or-int v28, v28, v10

    .line 579
    add-int/lit8 v32, v32, 0xd

    .line 581
    move/from16 v13, v33

    .line 583
    const v10, 0xd800

    .line 586
    goto :goto_12

    .line 587
    :cond_1b
    shl-int v10, v13, v32

    .line 589
    or-int v13, v28, v10

    .line 591
    move/from16 v10, v33

    .line 593
    goto :goto_13

    .line 594
    :cond_1c
    move/from16 v10, v28

    .line 596
    :goto_13
    move/from16 v28, v10

    .line 598
    add-int/lit8 v10, v15, -0x33

    .line 600
    move/from16 v32, v11

    .line 602
    const/16 v11, 0x9

    .line 604
    if-eq v10, v11, :cond_1d

    .line 606
    const/16 v11, 0x11

    .line 608
    if-ne v10, v11, :cond_1e

    .line 610
    :cond_1d
    move/from16 v33, v2

    .line 612
    const/4 v2, 0x2

    .line 613
    const/4 v11, 0x1

    .line 614
    goto :goto_14

    .line 615
    :cond_1e
    const/16 v11, 0xc

    .line 617
    if-ne v10, v11, :cond_20

    .line 619
    and-int/lit8 v10, v4, 0x1

    .line 621
    const/4 v11, 0x1

    .line 622
    if-ne v10, v11, :cond_1f

    .line 624
    const/4 v10, 0x3

    .line 625
    move/from16 v33, v2

    .line 627
    const/4 v2, 0x2

    .line 628
    invoke-static {v7, v10, v2, v11}, LFi/a;->a(IIII)I

    .line 631
    move-result v10

    .line 632
    add-int/lit8 v20, v21, 0x1

    .line 634
    aget-object v21, v18, v21

    .line 636
    aput-object v21, v9, v10

    .line 638
    move/from16 v21, v20

    .line 640
    goto :goto_15

    .line 641
    :cond_1f
    move/from16 v33, v2

    .line 643
    const/4 v2, 0x2

    .line 644
    goto :goto_15

    .line 645
    :cond_20
    move/from16 v33, v2

    .line 647
    const/4 v2, 0x2

    .line 648
    const/4 v11, 0x1

    .line 649
    goto :goto_15

    .line 650
    :goto_14
    const/4 v10, 0x3

    .line 651
    invoke-static {v7, v10, v2, v11}, LFi/a;->a(IIII)I

    .line 654
    move-result v10

    .line 655
    add-int/lit8 v11, v21, 0x1

    .line 657
    aget-object v21, v18, v21

    .line 659
    aput-object v21, v9, v10

    .line 661
    move/from16 v21, v11

    .line 663
    :goto_15
    mul-int/2addr v13, v2

    .line 664
    aget-object v2, v18, v13

    .line 666
    instance-of v10, v2, Ljava/lang/reflect/Field;

    .line 668
    if-eqz v10, :cond_21

    .line 670
    check-cast v2, Ljava/lang/reflect/Field;

    .line 672
    goto :goto_16

    .line 673
    :cond_21
    check-cast v2, Ljava/lang/String;

    .line 675
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/T;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 678
    move-result-object v2

    .line 679
    aput-object v2, v18, v13

    .line 681
    :goto_16
    invoke-virtual {v5, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 684
    move-result-wide v10

    .line 685
    long-to-int v2, v10

    .line 686
    add-int/lit8 v13, v13, 0x1

    .line 688
    aget-object v10, v18, v13

    .line 690
    instance-of v11, v10, Ljava/lang/reflect/Field;

    .line 692
    if-eqz v11, :cond_22

    .line 694
    check-cast v10, Ljava/lang/reflect/Field;

    .line 696
    goto :goto_17

    .line 697
    :cond_22
    check-cast v10, Ljava/lang/String;

    .line 699
    invoke-static {v3, v10}, Landroidx/datastore/preferences/protobuf/T;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 702
    move-result-object v10

    .line 703
    aput-object v10, v18, v13

    .line 705
    :goto_17
    invoke-virtual {v5, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 708
    move-result-wide v10

    .line 709
    long-to-int v10, v10

    .line 710
    move-object/from16 v23, v0

    .line 712
    move/from16 v31, v1

    .line 714
    move-object/from16 v20, v6

    .line 716
    move/from16 v1, v21

    .line 718
    move/from16 v13, v28

    .line 720
    const v0, 0xd800

    .line 723
    const/4 v11, 0x0

    .line 724
    const/16 v19, 0x2

    .line 726
    goto/16 :goto_22

    .line 728
    :cond_23
    move/from16 v33, v2

    .line 730
    move/from16 v32, v11

    .line 732
    add-int/lit8 v2, v21, 0x1

    .line 734
    aget-object v10, v18, v21

    .line 736
    check-cast v10, Ljava/lang/String;

    .line 738
    invoke-static {v3, v10}, Landroidx/datastore/preferences/protobuf/T;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 741
    move-result-object v10

    .line 742
    const/16 v11, 0x9

    .line 744
    if-eq v15, v11, :cond_24

    .line 746
    const/16 v11, 0x11

    .line 748
    if-ne v15, v11, :cond_25

    .line 750
    :cond_24
    move/from16 v31, v1

    .line 752
    move-object/from16 v20, v6

    .line 754
    const/4 v1, 0x1

    .line 755
    const/4 v6, 0x2

    .line 756
    goto/16 :goto_1c

    .line 758
    :cond_25
    const/16 v11, 0x1b

    .line 760
    if-eq v15, v11, :cond_26

    .line 762
    const/16 v11, 0x31

    .line 764
    if-ne v15, v11, :cond_27

    .line 766
    :cond_26
    move/from16 v31, v1

    .line 768
    move-object/from16 v20, v6

    .line 770
    const/4 v1, 0x1

    .line 771
    const/4 v6, 0x2

    .line 772
    goto/16 :goto_1b

    .line 774
    :cond_27
    const/16 v11, 0xc

    .line 776
    if-eq v15, v11, :cond_2b

    .line 778
    const/16 v11, 0x1e

    .line 780
    if-eq v15, v11, :cond_2b

    .line 782
    const/16 v11, 0x2c

    .line 784
    if-ne v15, v11, :cond_28

    .line 786
    goto :goto_19

    .line 787
    :cond_28
    const/16 v11, 0x32

    .line 789
    if-ne v15, v11, :cond_2a

    .line 791
    add-int/lit8 v11, v24, 0x1

    .line 793
    aput v7, v12, v24

    .line 795
    div-int/lit8 v24, v7, 0x3

    .line 797
    const/16 v23, 0x2

    .line 799
    mul-int/lit8 v24, v24, 0x2

    .line 801
    add-int/lit8 v31, v21, 0x2

    .line 803
    aget-object v2, v18, v2

    .line 805
    aput-object v2, v9, v24

    .line 807
    and-int/lit16 v2, v1, 0x800

    .line 809
    if-eqz v2, :cond_29

    .line 811
    add-int/lit8 v24, v24, 0x1

    .line 813
    add-int/lit8 v2, v21, 0x3

    .line 815
    aget-object v21, v18, v31

    .line 817
    aput-object v21, v9, v24

    .line 819
    move/from16 v31, v1

    .line 821
    move-object/from16 v20, v6

    .line 823
    move/from16 v24, v11

    .line 825
    :goto_18
    const/4 v1, 0x1

    .line 826
    goto :goto_1d

    .line 827
    :cond_29
    move-object/from16 v20, v6

    .line 829
    move/from16 v24, v11

    .line 831
    move/from16 v2, v31

    .line 833
    move/from16 v31, v1

    .line 835
    goto :goto_18

    .line 836
    :cond_2a
    move/from16 v31, v1

    .line 838
    move-object/from16 v20, v6

    .line 840
    goto :goto_18

    .line 841
    :cond_2b
    :goto_19
    and-int/lit8 v11, v4, 0x1

    .line 843
    move/from16 v31, v1

    .line 845
    const/4 v1, 0x1

    .line 846
    if-ne v11, v1, :cond_2c

    .line 848
    const/4 v11, 0x3

    .line 849
    move-object/from16 v20, v6

    .line 851
    const/4 v6, 0x2

    .line 852
    invoke-static {v7, v11, v6, v1}, LFi/a;->a(IIII)I

    .line 855
    move-result v11

    .line 856
    add-int/lit8 v21, v21, 0x2

    .line 858
    aget-object v2, v18, v2

    .line 860
    aput-object v2, v9, v11

    .line 862
    :goto_1a
    move/from16 v2, v21

    .line 864
    goto :goto_1d

    .line 865
    :cond_2c
    move-object/from16 v20, v6

    .line 867
    goto :goto_1d

    .line 868
    :goto_1b
    const/4 v11, 0x3

    .line 869
    invoke-static {v7, v11, v6, v1}, LFi/a;->a(IIII)I

    .line 872
    move-result v11

    .line 873
    add-int/lit8 v21, v21, 0x2

    .line 875
    aget-object v2, v18, v2

    .line 877
    aput-object v2, v9, v11

    .line 879
    goto :goto_1a

    .line 880
    :goto_1c
    const/4 v11, 0x3

    .line 881
    invoke-static {v7, v11, v6, v1}, LFi/a;->a(IIII)I

    .line 884
    move-result v11

    .line 885
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 888
    move-result-object v6

    .line 889
    aput-object v6, v9, v11

    .line 891
    :goto_1d
    invoke-virtual {v5, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 894
    move-result-wide v10

    .line 895
    long-to-int v6, v10

    .line 896
    and-int/lit8 v10, v4, 0x1

    .line 898
    if-ne v10, v1, :cond_30

    .line 900
    const/16 v10, 0x11

    .line 902
    if-gt v15, v10, :cond_30

    .line 904
    add-int/lit8 v10, v13, 0x1

    .line 906
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 909
    move-result v11

    .line 910
    const v13, 0xd800

    .line 913
    if-lt v11, v13, :cond_2e

    .line 915
    and-int/lit16 v11, v11, 0x1fff

    .line 917
    const/16 v19, 0xd

    .line 919
    :goto_1e
    add-int/lit8 v21, v10, 0x1

    .line 921
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 924
    move-result v10

    .line 925
    if-lt v10, v13, :cond_2d

    .line 927
    and-int/lit16 v10, v10, 0x1fff

    .line 929
    shl-int v10, v10, v19

    .line 931
    or-int/2addr v11, v10

    .line 932
    add-int/lit8 v19, v19, 0xd

    .line 934
    move/from16 v10, v21

    .line 936
    goto :goto_1e

    .line 937
    :cond_2d
    shl-int v10, v10, v19

    .line 939
    or-int/2addr v11, v10

    .line 940
    move/from16 v10, v21

    .line 942
    :cond_2e
    const/16 v19, 0x2

    .line 944
    mul-int/lit8 v21, v8, 0x2

    .line 946
    div-int/lit8 v23, v11, 0x20

    .line 948
    add-int v23, v23, v21

    .line 950
    aget-object v1, v18, v23

    .line 952
    instance-of v13, v1, Ljava/lang/reflect/Field;

    .line 954
    if-eqz v13, :cond_2f

    .line 956
    check-cast v1, Ljava/lang/reflect/Field;

    .line 958
    :goto_1f
    move-object/from16 v23, v0

    .line 960
    goto :goto_20

    .line 961
    :cond_2f
    check-cast v1, Ljava/lang/String;

    .line 963
    invoke-static {v3, v1}, Landroidx/datastore/preferences/protobuf/T;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 966
    move-result-object v1

    .line 967
    aput-object v1, v18, v23

    .line 969
    goto :goto_1f

    .line 970
    :goto_20
    invoke-virtual {v5, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 973
    move-result-wide v0

    .line 974
    long-to-int v0, v0

    .line 975
    rem-int/lit8 v11, v11, 0x20

    .line 977
    move v13, v10

    .line 978
    move v10, v0

    .line 979
    const v0, 0xd800

    .line 982
    goto :goto_21

    .line 983
    :cond_30
    move-object/from16 v23, v0

    .line 985
    const v0, 0xd800

    .line 988
    const/16 v19, 0x2

    .line 990
    const/4 v10, 0x0

    .line 991
    const/4 v11, 0x0

    .line 992
    :goto_21
    const/16 v1, 0x12

    .line 994
    if-lt v15, v1, :cond_31

    .line 996
    const/16 v1, 0x31

    .line 998
    if-gt v15, v1, :cond_31

    .line 1000
    add-int/lit8 v1, v25, 0x1

    .line 1002
    aput v6, v12, v25

    .line 1004
    move/from16 v25, v1

    .line 1006
    :cond_31
    move v1, v2

    .line 1007
    move v2, v6

    .line 1008
    :goto_22
    add-int/lit8 v6, v7, 0x1

    .line 1010
    aput v14, v20, v7

    .line 1012
    add-int/lit8 v14, v7, 0x2

    .line 1014
    move/from16 v28, v1

    .line 1016
    move/from16 v0, v31

    .line 1018
    and-int/lit16 v1, v0, 0x200

    .line 1020
    if-eqz v1, :cond_32

    .line 1022
    const/high16 v1, 0x20000000

    .line 1024
    goto :goto_23

    .line 1025
    :cond_32
    const/4 v1, 0x0

    .line 1026
    :goto_23
    and-int/lit16 v0, v0, 0x100

    .line 1028
    if-eqz v0, :cond_33

    .line 1030
    const/high16 v0, 0x10000000

    .line 1032
    goto :goto_24

    .line 1033
    :cond_33
    const/4 v0, 0x0

    .line 1034
    :goto_24
    or-int/2addr v0, v1

    .line 1035
    shl-int/lit8 v1, v15, 0x14

    .line 1037
    or-int/2addr v0, v1

    .line 1038
    or-int/2addr v0, v2

    .line 1039
    aput v0, v20, v6

    .line 1041
    add-int/lit8 v7, v7, 0x3

    .line 1043
    shl-int/lit8 v0, v11, 0x14

    .line 1045
    or-int/2addr v0, v10

    .line 1046
    aput v0, v20, v14

    .line 1048
    move v14, v13

    .line 1049
    move-object/from16 v6, v20

    .line 1051
    move-object/from16 v0, v23

    .line 1053
    move/from16 v10, v26

    .line 1055
    move/from16 v1, v27

    .line 1057
    move/from16 v21, v28

    .line 1059
    move/from16 v13, v29

    .line 1061
    move/from16 v15, v30

    .line 1063
    move/from16 v11, v32

    .line 1065
    move/from16 v2, v33

    .line 1067
    goto/16 :goto_d

    .line 1069
    :cond_34
    move/from16 v33, v2

    .line 1071
    move-object/from16 v20, v6

    .line 1073
    move/from16 v26, v10

    .line 1075
    move/from16 v32, v11

    .line 1077
    move/from16 v29, v13

    .line 1079
    move/from16 v30, v15

    .line 1081
    new-instance v0, Landroidx/datastore/preferences/protobuf/T;

    .line 1083
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/d0;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/P;

    .line 1086
    move-result-object v1

    .line 1087
    move-object v4, v0

    .line 1088
    move-object/from16 v5, v20

    .line 1090
    move-object v6, v9

    .line 1091
    move/from16 v7, v33

    .line 1093
    move/from16 v8, v32

    .line 1095
    move-object v9, v1

    .line 1096
    move-object v11, v12

    .line 1097
    move/from16 v12, v30

    .line 1099
    move-object/from16 v14, p1

    .line 1101
    move-object/from16 v15, p2

    .line 1103
    move-object/from16 v16, p3

    .line 1105
    move-object/from16 v17, p4

    .line 1107
    move-object/from16 v18, p5

    .line 1109
    invoke-direct/range {v4 .. v18}, Landroidx/datastore/preferences/protobuf/T;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/P;Z[IIILandroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/F;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/K;)V

    .line 1112
    return-object v0
.end method

.method public static s(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static t(Ljava/lang/Object;J)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static u(Ljava/lang/Object;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/T;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    add-int/lit8 p2, p2, 0x2

    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    .line 10
    aget p2, v0, p2

    .line 12
    ushr-int/lit8 v0, p2, 0x14

    .line 14
    const/4 v1, 0x1

    .line 15
    shl-int v0, v1, v0

    .line 17
    const v1, 0xfffff

    .line 20
    and-int/2addr p2, v1

    .line 21
    int-to-long v1, p2

    .line 22
    sget-object p2, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 24
    invoke-virtual {p2, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 27
    move-result p2

    .line 28
    or-int/2addr p2, v0

    .line 29
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/o0;->p(Ljava/lang/Object;JI)V

    .line 32
    return-void
.end method

.method public final C(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    .line 5
    aget p3, v0, p3

    .line 7
    const v0, 0xfffff

    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o0;->p(Ljava/lang/Object;JI)V

    .line 15
    return-void
.end method

.method public final E(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method public final F(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t0;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/t0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/T;->f:Z

    .line 9
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 11
    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v4, v1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/s;->f()Z

    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_0

    .line 23
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/s;->i()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    .line 37
    array-length v7, v6

    .line 38
    sget-object v8, Landroidx/datastore/preferences/protobuf/T;->s:Lsun/misc/Unsafe;

    .line 40
    const/4 v10, -0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    :goto_1
    if-ge v11, v7, :cond_7

    .line 45
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/T;->E(I)I

    .line 48
    move-result v13

    .line 49
    aget v14, v6, v11

    .line 51
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/T;->D(I)I

    .line 54
    move-result v15

    .line 55
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/T;->h:Z

    .line 57
    const v16, 0xfffff

    .line 60
    if-nez v9, :cond_2

    .line 62
    const/16 v9, 0x11

    .line 64
    if-gt v15, v9, :cond_2

    .line 66
    add-int/lit8 v9, v11, 0x2

    .line 68
    aget v9, v6, v9

    .line 70
    and-int v5, v9, v16

    .line 72
    move-object/from16 v17, v6

    .line 74
    move/from16 v18, v7

    .line 76
    if-eq v5, v10, :cond_1

    .line 78
    int-to-long v6, v5

    .line 79
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 82
    move-result v12

    .line 83
    move v10, v5

    .line 84
    :cond_1
    ushr-int/lit8 v5, v9, 0x14

    .line 86
    const/4 v6, 0x1

    .line 87
    shl-int v5, v6, v5

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object/from16 v17, v6

    .line 92
    move/from16 v18, v7

    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_2
    if-eqz v3, :cond_4

    .line 97
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/p;->a(Ljava/util/Map$Entry;)V

    .line 100
    if-gez v14, :cond_3

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/util/Map$Entry;)V

    .line 106
    const/4 v1, 0x0

    .line 107
    throw v1

    .line 108
    :cond_4
    :goto_3
    and-int v6, v13, v16

    .line 110
    int-to-long v6, v6

    .line 111
    packed-switch v15, :pswitch_data_0

    .line 114
    :cond_5
    :goto_4
    const/4 v9, 0x0

    .line 115
    goto/16 :goto_5

    .line 117
    :pswitch_0
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_5

    .line 123
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/T;->g(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 130
    move-result-object v6

    .line 131
    move-object v7, v2

    .line 132
    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    .line 134
    invoke-virtual {v7, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/l;->i(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)V

    .line 137
    goto :goto_4

    .line 138
    :pswitch_1
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_5

    .line 144
    invoke-static {v1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 147
    move-result-wide v5

    .line 148
    move-object v7, v2

    .line 149
    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    .line 151
    invoke-virtual {v7, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/l;->q(IJ)V

    .line 154
    goto :goto_4

    .line 155
    :pswitch_2
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_5

    .line 161
    invoke-static {v1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 164
    move-result v5

    .line 165
    move-object v6, v2

    .line 166
    check-cast v6, Landroidx/datastore/preferences/protobuf/l;

    .line 168
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/l;->p(II)V

    .line 171
    goto :goto_4

    .line 172
    :pswitch_3
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_5

    .line 178
    invoke-static {v1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 181
    move-result-wide v5

    .line 182
    move-object v7, v2

    .line 183
    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    .line 185
    invoke-virtual {v7, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/l;->o(IJ)V

    .line 188
    goto :goto_4

    .line 189
    :pswitch_4
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_5

    .line 195
    invoke-static {v1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 198
    move-result v5

    .line 199
    move-object v6, v2

    .line 200
    check-cast v6, Landroidx/datastore/preferences/protobuf/l;

    .line 202
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/l;->n(II)V

    .line 205
    goto :goto_4

    .line 206
    :pswitch_5
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_5

    .line 212
    invoke-static {v1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 215
    move-result v5

    .line 216
    move-object v6, v2

    .line 217
    check-cast v6, Landroidx/datastore/preferences/protobuf/l;

    .line 219
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/l;->e(II)V

    .line 222
    goto :goto_4

    .line 223
    :pswitch_6
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_5

    .line 229
    invoke-static {v1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 232
    move-result v5

    .line 233
    move-object v6, v2

    .line 234
    check-cast v6, Landroidx/datastore/preferences/protobuf/l;

    .line 236
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/l;->s(II)V

    .line 239
    goto :goto_4

    .line 240
    :pswitch_7
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_5

    .line 246
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Landroidx/datastore/preferences/protobuf/h;

    .line 252
    move-object v6, v2

    .line 253
    check-cast v6, Landroidx/datastore/preferences/protobuf/l;

    .line 255
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/l;->b(ILandroidx/datastore/preferences/protobuf/h;)V

    .line 258
    goto/16 :goto_4

    .line 260
    :pswitch_8
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_5

    .line 266
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/T;->g(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 273
    move-result-object v6

    .line 274
    move-object v7, v2

    .line 275
    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    .line 277
    invoke-virtual {v7, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/l;->l(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)V

    .line 280
    goto/16 :goto_4

    .line 282
    :pswitch_9
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_5

    .line 288
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 291
    move-result-object v5

    .line 292
    invoke-static {v14, v5, v2}, Landroidx/datastore/preferences/protobuf/T;->H(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/t0;)V

    .line 295
    goto/16 :goto_4

    .line 297
    :pswitch_a
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_5

    .line 303
    sget-object v5, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 305
    invoke-virtual {v5, v1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Ljava/lang/Boolean;

    .line 311
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    move-result v5

    .line 315
    move-object v6, v2

    .line 316
    check-cast v6, Landroidx/datastore/preferences/protobuf/l;

    .line 318
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/l;->a(IZ)V

    .line 321
    goto/16 :goto_4

    .line 323
    :pswitch_b
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_5

    .line 329
    invoke-static {v1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 332
    move-result v5

    .line 333
    move-object v6, v2

    .line 334
    check-cast v6, Landroidx/datastore/preferences/protobuf/l;

    .line 336
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/l;->f(II)V

    .line 339
    goto/16 :goto_4

    .line 341
    :pswitch_c
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_5

    .line 347
    invoke-static {v1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 350
    move-result-wide v5

    .line 351
    move-object v7, v2

    .line 352
    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    .line 354
    invoke-virtual {v7, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/l;->g(IJ)V

    .line 357
    goto/16 :goto_4

    .line 359
    :pswitch_d
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_5

    .line 365
    invoke-static {v1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 368
    move-result v5

    .line 369
    move-object v6, v2

    .line 370
    check-cast v6, Landroidx/datastore/preferences/protobuf/l;

    .line 372
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/l;->j(II)V

    .line 375
    goto/16 :goto_4

    .line 377
    :pswitch_e
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_5

    .line 383
    invoke-static {v1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 386
    move-result-wide v5

    .line 387
    move-object v7, v2

    .line 388
    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    .line 390
    invoke-virtual {v7, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/l;->t(IJ)V

    .line 393
    goto/16 :goto_4

    .line 395
    :pswitch_f
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_5

    .line 401
    invoke-static {v1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 404
    move-result-wide v5

    .line 405
    move-object v7, v2

    .line 406
    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    .line 408
    invoke-virtual {v7, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/l;->k(IJ)V

    .line 411
    goto/16 :goto_4

    .line 413
    :pswitch_10
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_5

    .line 419
    sget-object v5, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 421
    invoke-virtual {v5, v1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Ljava/lang/Float;

    .line 427
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 430
    move-result v5

    .line 431
    move-object v6, v2

    .line 432
    check-cast v6, Landroidx/datastore/preferences/protobuf/l;

    .line 434
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/l;->h(IF)V

    .line 437
    goto/16 :goto_4

    .line 439
    :pswitch_11
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_5

    .line 445
    sget-object v5, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 447
    invoke-virtual {v5, v1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 450
    move-result-object v5

    .line 451
    check-cast v5, Ljava/lang/Double;

    .line 453
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 456
    move-result-wide v5

    .line 457
    move-object v7, v2

    .line 458
    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    .line 460
    invoke-virtual {v7, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/l;->c(ID)V

    .line 463
    goto/16 :goto_4

    .line 465
    :pswitch_12
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v0, v2, v14, v5, v11}, Landroidx/datastore/preferences/protobuf/T;->G(Landroidx/datastore/preferences/protobuf/t0;ILjava/lang/Object;I)V

    .line 472
    goto/16 :goto_4

    .line 474
    :pswitch_13
    aget v5, v17, v11

    .line 476
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 479
    move-result-object v6

    .line 480
    check-cast v6, Ljava/util/List;

    .line 482
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/T;->g(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 485
    move-result-object v7

    .line 486
    invoke-static {v5, v6, v2, v7}, Landroidx/datastore/preferences/protobuf/g0;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/f0;)V

    .line 489
    goto/16 :goto_4

    .line 491
    :pswitch_14
    aget v5, v17, v11

    .line 493
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 496
    move-result-object v6

    .line 497
    check-cast v6, Ljava/util/List;

    .line 499
    const/4 v9, 0x1

    .line 500
    invoke-static {v5, v6, v2, v9}, Landroidx/datastore/preferences/protobuf/g0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 503
    goto/16 :goto_4

    .line 505
    :pswitch_15
    const/4 v9, 0x1

    .line 506
    aget v5, v17, v11

    .line 508
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Ljava/util/List;

    .line 514
    invoke-static {v5, v6, v2, v9}, Landroidx/datastore/preferences/protobuf/g0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 517
    goto/16 :goto_4

    .line 519
    :pswitch_16
    const/4 v9, 0x1

    .line 520
    aget v5, v17, v11

    .line 522
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 525
    move-result-object v6

    .line 526
    check-cast v6, Ljava/util/List;

    .line 528
    invoke-static {v5, v6, v2, v9}, Landroidx/datastore/preferences/protobuf/g0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 531
    goto/16 :goto_4

    .line 533
    :pswitch_17
    const/4 v9, 0x1

    .line 534
    aget v5, v17, v11

    .line 536
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 539
    move-result-object v6

    .line 540
    check-cast v6, Ljava/util/List;

    .line 542
    invoke-static {v5, v6, v2, v9}, Landroidx/datastore/preferences/protobuf/g0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 545
    goto/16 :goto_4

    .line 547
    :pswitch_18
    const/4 v9, 0x1

    .line 548
    aget v5, v17, v11

    .line 550
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 553
    move-result-object v6

    .line 554
    check-cast v6, Ljava/util/List;

    .line 556
    invoke-static {v5, v6, v2, v9}, Landroidx/datastore/preferences/protobuf/g0;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 559
    goto/16 :goto_4

    .line 561
    :pswitch_19
    const/4 v9, 0x1

    .line 562
    aget v5, v17, v11

    .line 564
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    move-result-object v6

    .line 568
    check-cast v6, Ljava/util/List;

    .line 570
    invoke-static {v5, v6, v2, v9}, Landroidx/datastore/preferences/protobuf/g0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 573
    goto/16 :goto_4

    .line 575
    :pswitch_1a
    const/4 v9, 0x1

    .line 576
    aget v5, v17, v11

    .line 578
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 581
    move-result-object v6

    .line 582
    check-cast v6, Ljava/util/List;

    .line 584
    invoke-static {v5, v6, v2, v9}, Landroidx/datastore/preferences/protobuf/g0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 587
    goto/16 :goto_4

    .line 589
    :pswitch_1b
    const/4 v9, 0x1

    .line 590
    aget v5, v17, v11

    .line 592
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 595
    move-result-object v6

    .line 596
    check-cast v6, Ljava/util/List;

    .line 598
    invoke-static {v5, v6, v2, v9}, Landroidx/datastore/preferences/protobuf/g0;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 601
    goto/16 :goto_4

    .line 603
    :pswitch_1c
    const/4 v9, 0x1

    .line 604
    aget v5, v17, v11

    .line 606
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 609
    move-result-object v6

    .line 610
    check-cast v6, Ljava/util/List;

    .line 612
    invoke-static {v5, v6, v2, v9}, Landroidx/datastore/preferences/protobuf/g0;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 615
    goto/16 :goto_4

    .line 617
    :pswitch_1d
    const/4 v9, 0x1

    .line 618
    aget v5, v17, v11

    .line 620
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 623
    move-result-object v6

    .line 624
    check-cast v6, Ljava/util/List;

    .line 626
    invoke-static {v5, v6, v2, v9}, Landroidx/datastore/preferences/protobuf/g0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 629
    goto/16 :goto_4

    .line 631
    :pswitch_1e
    const/4 v9, 0x1

    .line 632
    aget v5, v17, v11

    .line 634
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 637
    move-result-object v6

    .line 638
    check-cast v6, Ljava/util/List;

    .line 640
    invoke-static {v5, v6, v2, v9}, Landroidx/datastore/preferences/protobuf/g0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 643
    goto/16 :goto_4

    .line 645
    :pswitch_1f
    const/4 v9, 0x1

    .line 646
    aget v5, v17, v11

    .line 648
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 651
    move-result-object v6

    .line 652
    check-cast v6, Ljava/util/List;

    .line 654
    invoke-static {v5, v6, v2, v9}, Landroidx/datastore/preferences/protobuf/g0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 657
    goto/16 :goto_4

    .line 659
    :pswitch_20
    const/4 v9, 0x1

    .line 660
    aget v5, v17, v11

    .line 662
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    move-result-object v6

    .line 666
    check-cast v6, Ljava/util/List;

    .line 668
    invoke-static {v5, v6, v2, v9}, Landroidx/datastore/preferences/protobuf/g0;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 671
    goto/16 :goto_4

    .line 673
    :pswitch_21
    const/4 v9, 0x1

    .line 674
    aget v5, v17, v11

    .line 676
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    move-result-object v6

    .line 680
    check-cast v6, Ljava/util/List;

    .line 682
    invoke-static {v5, v6, v2, v9}, Landroidx/datastore/preferences/protobuf/g0;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 685
    goto/16 :goto_4

    .line 687
    :pswitch_22
    aget v5, v17, v11

    .line 689
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 692
    move-result-object v6

    .line 693
    check-cast v6, Ljava/util/List;

    .line 695
    const/4 v9, 0x0

    .line 696
    invoke-static {v5, v6, v2, v9}, Landroidx/datastore/preferences/protobuf/g0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 699
    goto/16 :goto_5

    .line 701
    :pswitch_23
    const/4 v9, 0x0

    .line 702
    aget v5, v17, v11

    .line 704
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 707
    move-result-object v6

    .line 708
    check-cast v6, Ljava/util/List;

    .line 710
    invoke-static {v5, v6, v2, v9}, Landroidx/datastore/preferences/protobuf/g0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 713
    goto/16 :goto_5

    .line 715
    :pswitch_24
    const/4 v9, 0x0

    .line 716
    aget v5, v17, v11

    .line 718
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 721
    move-result-object v6

    .line 722
    check-cast v6, Ljava/util/List;

    .line 724
    invoke-static {v5, v6, v2, v9}, Landroidx/datastore/preferences/protobuf/g0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 727
    goto/16 :goto_5

    .line 729
    :pswitch_25
    const/4 v9, 0x0

    .line 730
    aget v5, v17, v11

    .line 732
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 735
    move-result-object v6

    .line 736
    check-cast v6, Ljava/util/List;

    .line 738
    invoke-static {v5, v6, v2, v9}, Landroidx/datastore/preferences/protobuf/g0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 741
    goto/16 :goto_5

    .line 743
    :pswitch_26
    const/4 v9, 0x0

    .line 744
    aget v5, v17, v11

    .line 746
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 749
    move-result-object v6

    .line 750
    check-cast v6, Ljava/util/List;

    .line 752
    invoke-static {v5, v6, v2, v9}, Landroidx/datastore/preferences/protobuf/g0;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 755
    goto/16 :goto_5

    .line 757
    :pswitch_27
    const/4 v9, 0x0

    .line 758
    aget v5, v17, v11

    .line 760
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 763
    move-result-object v6

    .line 764
    check-cast v6, Ljava/util/List;

    .line 766
    invoke-static {v5, v6, v2, v9}, Landroidx/datastore/preferences/protobuf/g0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 769
    goto/16 :goto_5

    .line 771
    :pswitch_28
    aget v5, v17, v11

    .line 773
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 776
    move-result-object v6

    .line 777
    check-cast v6, Ljava/util/List;

    .line 779
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/g0;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;)V

    .line 782
    goto/16 :goto_4

    .line 784
    :pswitch_29
    aget v5, v17, v11

    .line 786
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 789
    move-result-object v6

    .line 790
    check-cast v6, Ljava/util/List;

    .line 792
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/T;->g(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 795
    move-result-object v7

    .line 796
    invoke-static {v5, v6, v2, v7}, Landroidx/datastore/preferences/protobuf/g0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/f0;)V

    .line 799
    goto/16 :goto_4

    .line 801
    :pswitch_2a
    aget v5, v17, v11

    .line 803
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 806
    move-result-object v6

    .line 807
    check-cast v6, Ljava/util/List;

    .line 809
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/g0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;)V

    .line 812
    goto/16 :goto_4

    .line 814
    :pswitch_2b
    aget v5, v17, v11

    .line 816
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 819
    move-result-object v6

    .line 820
    check-cast v6, Ljava/util/List;

    .line 822
    const/4 v9, 0x0

    .line 823
    invoke-static {v5, v6, v2, v9}, Landroidx/datastore/preferences/protobuf/g0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 826
    goto/16 :goto_5

    .line 828
    :pswitch_2c
    const/4 v9, 0x0

    .line 829
    aget v5, v17, v11

    .line 831
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 834
    move-result-object v6

    .line 835
    check-cast v6, Ljava/util/List;

    .line 837
    invoke-static {v5, v6, v2, v9}, Landroidx/datastore/preferences/protobuf/g0;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 840
    goto/16 :goto_5

    .line 842
    :pswitch_2d
    const/4 v9, 0x0

    .line 843
    aget v5, v17, v11

    .line 845
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 848
    move-result-object v6

    .line 849
    check-cast v6, Ljava/util/List;

    .line 851
    invoke-static {v5, v6, v2, v9}, Landroidx/datastore/preferences/protobuf/g0;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 854
    goto/16 :goto_5

    .line 856
    :pswitch_2e
    const/4 v9, 0x0

    .line 857
    aget v5, v17, v11

    .line 859
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 862
    move-result-object v6

    .line 863
    check-cast v6, Ljava/util/List;

    .line 865
    invoke-static {v5, v6, v2, v9}, Landroidx/datastore/preferences/protobuf/g0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 868
    goto/16 :goto_5

    .line 870
    :pswitch_2f
    const/4 v9, 0x0

    .line 871
    aget v5, v17, v11

    .line 873
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 876
    move-result-object v6

    .line 877
    check-cast v6, Ljava/util/List;

    .line 879
    invoke-static {v5, v6, v2, v9}, Landroidx/datastore/preferences/protobuf/g0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 882
    goto/16 :goto_5

    .line 884
    :pswitch_30
    const/4 v9, 0x0

    .line 885
    aget v5, v17, v11

    .line 887
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 890
    move-result-object v6

    .line 891
    check-cast v6, Ljava/util/List;

    .line 893
    invoke-static {v5, v6, v2, v9}, Landroidx/datastore/preferences/protobuf/g0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 896
    goto/16 :goto_5

    .line 898
    :pswitch_31
    const/4 v9, 0x0

    .line 899
    aget v5, v17, v11

    .line 901
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 904
    move-result-object v6

    .line 905
    check-cast v6, Ljava/util/List;

    .line 907
    invoke-static {v5, v6, v2, v9}, Landroidx/datastore/preferences/protobuf/g0;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 910
    goto/16 :goto_5

    .line 912
    :pswitch_32
    const/4 v9, 0x0

    .line 913
    aget v5, v17, v11

    .line 915
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 918
    move-result-object v6

    .line 919
    check-cast v6, Ljava/util/List;

    .line 921
    invoke-static {v5, v6, v2, v9}, Landroidx/datastore/preferences/protobuf/g0;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 924
    goto/16 :goto_5

    .line 926
    :pswitch_33
    const/4 v9, 0x0

    .line 927
    and-int/2addr v5, v12

    .line 928
    if-eqz v5, :cond_6

    .line 930
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 933
    move-result-object v5

    .line 934
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/T;->g(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 937
    move-result-object v6

    .line 938
    move-object v7, v2

    .line 939
    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    .line 941
    invoke-virtual {v7, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/l;->i(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)V

    .line 944
    goto/16 :goto_5

    .line 946
    :pswitch_34
    const/4 v9, 0x0

    .line 947
    and-int/2addr v5, v12

    .line 948
    if-eqz v5, :cond_6

    .line 950
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 953
    move-result-wide v5

    .line 954
    move-object v7, v2

    .line 955
    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    .line 957
    invoke-virtual {v7, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/l;->q(IJ)V

    .line 960
    goto/16 :goto_5

    .line 962
    :pswitch_35
    const/4 v9, 0x0

    .line 963
    and-int/2addr v5, v12

    .line 964
    if-eqz v5, :cond_6

    .line 966
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 969
    move-result v5

    .line 970
    move-object v6, v2

    .line 971
    check-cast v6, Landroidx/datastore/preferences/protobuf/l;

    .line 973
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/l;->p(II)V

    .line 976
    goto/16 :goto_5

    .line 978
    :pswitch_36
    const/4 v9, 0x0

    .line 979
    and-int/2addr v5, v12

    .line 980
    if-eqz v5, :cond_6

    .line 982
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 985
    move-result-wide v5

    .line 986
    move-object v7, v2

    .line 987
    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    .line 989
    invoke-virtual {v7, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/l;->o(IJ)V

    .line 992
    goto/16 :goto_5

    .line 994
    :pswitch_37
    const/4 v9, 0x0

    .line 995
    and-int/2addr v5, v12

    .line 996
    if-eqz v5, :cond_6

    .line 998
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1001
    move-result v5

    .line 1002
    move-object v6, v2

    .line 1003
    check-cast v6, Landroidx/datastore/preferences/protobuf/l;

    .line 1005
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/l;->n(II)V

    .line 1008
    goto/16 :goto_5

    .line 1010
    :pswitch_38
    const/4 v9, 0x0

    .line 1011
    and-int/2addr v5, v12

    .line 1012
    if-eqz v5, :cond_6

    .line 1014
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1017
    move-result v5

    .line 1018
    move-object v6, v2

    .line 1019
    check-cast v6, Landroidx/datastore/preferences/protobuf/l;

    .line 1021
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/l;->e(II)V

    .line 1024
    goto/16 :goto_5

    .line 1026
    :pswitch_39
    const/4 v9, 0x0

    .line 1027
    and-int/2addr v5, v12

    .line 1028
    if-eqz v5, :cond_6

    .line 1030
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1033
    move-result v5

    .line 1034
    move-object v6, v2

    .line 1035
    check-cast v6, Landroidx/datastore/preferences/protobuf/l;

    .line 1037
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/l;->s(II)V

    .line 1040
    goto/16 :goto_5

    .line 1042
    :pswitch_3a
    const/4 v9, 0x0

    .line 1043
    and-int/2addr v5, v12

    .line 1044
    if-eqz v5, :cond_6

    .line 1046
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1049
    move-result-object v5

    .line 1050
    check-cast v5, Landroidx/datastore/preferences/protobuf/h;

    .line 1052
    move-object v6, v2

    .line 1053
    check-cast v6, Landroidx/datastore/preferences/protobuf/l;

    .line 1055
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/l;->b(ILandroidx/datastore/preferences/protobuf/h;)V

    .line 1058
    goto/16 :goto_5

    .line 1060
    :pswitch_3b
    const/4 v9, 0x0

    .line 1061
    and-int/2addr v5, v12

    .line 1062
    if-eqz v5, :cond_6

    .line 1064
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1067
    move-result-object v5

    .line 1068
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/T;->g(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 1071
    move-result-object v6

    .line 1072
    move-object v7, v2

    .line 1073
    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    .line 1075
    invoke-virtual {v7, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/l;->l(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)V

    .line 1078
    goto/16 :goto_5

    .line 1080
    :pswitch_3c
    const/4 v9, 0x0

    .line 1081
    and-int/2addr v5, v12

    .line 1082
    if-eqz v5, :cond_6

    .line 1084
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1087
    move-result-object v5

    .line 1088
    invoke-static {v14, v5, v2}, Landroidx/datastore/preferences/protobuf/T;->H(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/t0;)V

    .line 1091
    goto/16 :goto_5

    .line 1093
    :pswitch_3d
    const/4 v9, 0x0

    .line 1094
    and-int/2addr v5, v12

    .line 1095
    if-eqz v5, :cond_6

    .line 1097
    sget-object v5, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 1099
    invoke-virtual {v5, v1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->c(Ljava/lang/Object;J)Z

    .line 1102
    move-result v5

    .line 1103
    move-object v6, v2

    .line 1104
    check-cast v6, Landroidx/datastore/preferences/protobuf/l;

    .line 1106
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/l;->a(IZ)V

    .line 1109
    goto/16 :goto_5

    .line 1111
    :pswitch_3e
    const/4 v9, 0x0

    .line 1112
    and-int/2addr v5, v12

    .line 1113
    if-eqz v5, :cond_6

    .line 1115
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1118
    move-result v5

    .line 1119
    move-object v6, v2

    .line 1120
    check-cast v6, Landroidx/datastore/preferences/protobuf/l;

    .line 1122
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/l;->f(II)V

    .line 1125
    goto :goto_5

    .line 1126
    :pswitch_3f
    const/4 v9, 0x0

    .line 1127
    and-int/2addr v5, v12

    .line 1128
    if-eqz v5, :cond_6

    .line 1130
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1133
    move-result-wide v5

    .line 1134
    move-object v7, v2

    .line 1135
    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    .line 1137
    invoke-virtual {v7, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/l;->g(IJ)V

    .line 1140
    goto :goto_5

    .line 1141
    :pswitch_40
    const/4 v9, 0x0

    .line 1142
    and-int/2addr v5, v12

    .line 1143
    if-eqz v5, :cond_6

    .line 1145
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1148
    move-result v5

    .line 1149
    move-object v6, v2

    .line 1150
    check-cast v6, Landroidx/datastore/preferences/protobuf/l;

    .line 1152
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/l;->j(II)V

    .line 1155
    goto :goto_5

    .line 1156
    :pswitch_41
    const/4 v9, 0x0

    .line 1157
    and-int/2addr v5, v12

    .line 1158
    if-eqz v5, :cond_6

    .line 1160
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1163
    move-result-wide v5

    .line 1164
    move-object v7, v2

    .line 1165
    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    .line 1167
    invoke-virtual {v7, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/l;->t(IJ)V

    .line 1170
    goto :goto_5

    .line 1171
    :pswitch_42
    const/4 v9, 0x0

    .line 1172
    and-int/2addr v5, v12

    .line 1173
    if-eqz v5, :cond_6

    .line 1175
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1178
    move-result-wide v5

    .line 1179
    move-object v7, v2

    .line 1180
    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    .line 1182
    invoke-virtual {v7, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/l;->k(IJ)V

    .line 1185
    goto :goto_5

    .line 1186
    :pswitch_43
    const/4 v9, 0x0

    .line 1187
    and-int/2addr v5, v12

    .line 1188
    if-eqz v5, :cond_6

    .line 1190
    sget-object v5, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 1192
    invoke-virtual {v5, v1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->f(Ljava/lang/Object;J)F

    .line 1195
    move-result v5

    .line 1196
    move-object v6, v2

    .line 1197
    check-cast v6, Landroidx/datastore/preferences/protobuf/l;

    .line 1199
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/l;->h(IF)V

    .line 1202
    goto :goto_5

    .line 1203
    :pswitch_44
    const/4 v9, 0x0

    .line 1204
    and-int/2addr v5, v12

    .line 1205
    if-eqz v5, :cond_6

    .line 1207
    sget-object v5, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 1209
    invoke-virtual {v5, v1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->e(Ljava/lang/Object;J)D

    .line 1212
    move-result-wide v5

    .line 1213
    move-object v7, v2

    .line 1214
    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    .line 1216
    invoke-virtual {v7, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/l;->c(ID)V

    .line 1219
    :cond_6
    :goto_5
    add-int/lit8 v11, v11, 0x3

    .line 1221
    move-object/from16 v6, v17

    .line 1223
    move/from16 v7, v18

    .line 1225
    goto/16 :goto_1

    .line 1227
    :cond_7
    if-nez v3, :cond_8

    .line 1229
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/T;->o:Landroidx/datastore/preferences/protobuf/k0;

    .line 1231
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/k0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l0;

    .line 1234
    move-result-object v1

    .line 1235
    invoke-virtual {v3, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t0;)V

    .line 1238
    return-void

    .line 1239
    :cond_8
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/util/Map$Entry;)V

    .line 1242
    const/4 v1, 0x0

    .line 1243
    throw v1

    .line 1244
    nop

    .line 1245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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

.method public final G(Landroidx/datastore/preferences/protobuf/t0;ILjava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/t0;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p4}, Landroidx/datastore/preferences/protobuf/T;->f(I)Ljava/lang/Object;

    .line 6
    move-result-object p4

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    .line 9
    invoke-interface {v0, p4}, Landroidx/datastore/preferences/protobuf/K;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/I$a;

    .line 12
    move-result-object p4

    .line 13
    invoke-interface {v0, p3}, Landroidx/datastore/preferences/protobuf/K;->forMapData(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/J;

    .line 16
    move-result-object p3

    .line 17
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 19
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/l;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/J;->entrySet()Ljava/util/Set;

    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p3

    .line 32
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-virtual {p1, p2, v1}, Landroidx/datastore/preferences/protobuf/k;->R(II)V

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {p4, v1, v2}, Landroidx/datastore/preferences/protobuf/I;->a(Landroidx/datastore/preferences/protobuf/I$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/k;->T(I)V

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, p4, v1, v0}, Landroidx/datastore/preferences/protobuf/I;->b(Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/I$a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/e0;",
            "Landroidx/datastore/preferences/protobuf/o;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/T;->o:Landroidx/datastore/preferences/protobuf/k0;

    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->m(Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/p;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/t0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Landroidx/datastore/preferences/protobuf/l;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v4, Landroidx/datastore/preferences/protobuf/t0$a;->ASCENDING:Landroidx/datastore/preferences/protobuf/t0$a;

    .line 15
    sget-object v5, Landroidx/datastore/preferences/protobuf/t0$a;->DESCENDING:Landroidx/datastore/preferences/protobuf/t0$a;

    .line 17
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    .line 19
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 21
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/T;->f:Z

    .line 23
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/T;->o:Landroidx/datastore/preferences/protobuf/k0;

    .line 25
    const/4 v10, 0x0

    .line 26
    const v11, 0xfffff

    .line 29
    const/4 v12, 0x1

    .line 30
    const/4 v13, 0x0

    .line 31
    if-ne v4, v5, :cond_9

    .line 33
    invoke-virtual {v9, v1}, Landroidx/datastore/preferences/protobuf/k0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l0;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v9, v4, v2}, Landroidx/datastore/preferences/protobuf/k0;->r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t0;)V

    .line 40
    if-eqz v8, :cond_3

    .line 42
    invoke-virtual {v7, v1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 45
    move-result-object v4

    .line 46
    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/i0;

    .line 48
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_3

    .line 54
    iget-boolean v5, v4, Landroidx/datastore/preferences/protobuf/s;->c:Z

    .line 56
    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/i0;

    .line 58
    if-eqz v5, :cond_1

    .line 60
    new-instance v5, Landroidx/datastore/preferences/protobuf/B$b;

    .line 62
    iget-object v8, v4, Landroidx/datastore/preferences/protobuf/i0;->h:Landroidx/datastore/preferences/protobuf/i0$b;

    .line 64
    if-nez v8, :cond_0

    .line 66
    new-instance v8, Landroidx/datastore/preferences/protobuf/i0$b;

    .line 68
    invoke-direct {v8, v4}, Landroidx/datastore/preferences/protobuf/i0$b;-><init>(Landroidx/datastore/preferences/protobuf/i0;)V

    .line 71
    iput-object v8, v4, Landroidx/datastore/preferences/protobuf/i0;->h:Landroidx/datastore/preferences/protobuf/i0$b;

    .line 73
    :cond_0
    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/i0;->h:Landroidx/datastore/preferences/protobuf/i0$b;

    .line 75
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i0$b;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v5, v4}, Landroidx/datastore/preferences/protobuf/B$b;-><init>(Ljava/util/Iterator;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/i0;->h:Landroidx/datastore/preferences/protobuf/i0$b;

    .line 85
    if-nez v5, :cond_2

    .line 87
    new-instance v5, Landroidx/datastore/preferences/protobuf/i0$b;

    .line 89
    invoke-direct {v5, v4}, Landroidx/datastore/preferences/protobuf/i0$b;-><init>(Landroidx/datastore/preferences/protobuf/i0;)V

    .line 92
    iput-object v5, v4, Landroidx/datastore/preferences/protobuf/i0;->h:Landroidx/datastore/preferences/protobuf/i0$b;

    .line 94
    :cond_2
    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/i0;->h:Landroidx/datastore/preferences/protobuf/i0$b;

    .line 96
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i0$b;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v5

    .line 100
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/util/Map$Entry;

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v4, v10

    .line 108
    :goto_1
    array-length v5, v6

    .line 109
    add-int/lit8 v5, v5, -0x3

    .line 111
    :goto_2
    if-ltz v5, :cond_7

    .line 113
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/T;->E(I)I

    .line 116
    move-result v8

    .line 117
    aget v9, v6, v5

    .line 119
    if-eqz v4, :cond_5

    .line 121
    invoke-virtual {v7, v4}, Landroidx/datastore/preferences/protobuf/p;->a(Ljava/util/Map$Entry;)V

    .line 124
    if-ltz v9, :cond_4

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-virtual {v7, v4}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/util/Map$Entry;)V

    .line 130
    throw v10

    .line 131
    :cond_5
    :goto_3
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/T;->D(I)I

    .line 134
    move-result v14

    .line 135
    packed-switch v14, :pswitch_data_0

    .line 138
    goto/16 :goto_4

    .line 140
    :pswitch_0
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_6

    .line 146
    and-int/2addr v8, v11

    .line 147
    int-to-long v14, v8

    .line 148
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 150
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/T;->g(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 157
    move-result-object v14

    .line 158
    invoke-virtual {v3, v9, v8, v14}, Landroidx/datastore/preferences/protobuf/l;->i(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)V

    .line 161
    goto/16 :goto_4

    .line 163
    :pswitch_1
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_6

    .line 169
    and-int/2addr v8, v11

    .line 170
    int-to-long v14, v8

    .line 171
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 174
    move-result-wide v14

    .line 175
    invoke-virtual {v3, v9, v14, v15}, Landroidx/datastore/preferences/protobuf/l;->q(IJ)V

    .line 178
    goto/16 :goto_4

    .line 180
    :pswitch_2
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_6

    .line 186
    and-int/2addr v8, v11

    .line 187
    int-to-long v14, v8

    .line 188
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 191
    move-result v8

    .line 192
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/l;->p(II)V

    .line 195
    goto/16 :goto_4

    .line 197
    :pswitch_3
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_6

    .line 203
    and-int/2addr v8, v11

    .line 204
    int-to-long v14, v8

    .line 205
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 208
    move-result-wide v14

    .line 209
    invoke-virtual {v3, v9, v14, v15}, Landroidx/datastore/preferences/protobuf/l;->o(IJ)V

    .line 212
    goto/16 :goto_4

    .line 214
    :pswitch_4
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_6

    .line 220
    and-int/2addr v8, v11

    .line 221
    int-to-long v14, v8

    .line 222
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 225
    move-result v8

    .line 226
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/l;->n(II)V

    .line 229
    goto/16 :goto_4

    .line 231
    :pswitch_5
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 234
    move-result v14

    .line 235
    if-eqz v14, :cond_6

    .line 237
    and-int/2addr v8, v11

    .line 238
    int-to-long v14, v8

    .line 239
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 242
    move-result v8

    .line 243
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/l;->e(II)V

    .line 246
    goto/16 :goto_4

    .line 248
    :pswitch_6
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 251
    move-result v14

    .line 252
    if-eqz v14, :cond_6

    .line 254
    and-int/2addr v8, v11

    .line 255
    int-to-long v14, v8

    .line 256
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 259
    move-result v8

    .line 260
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/l;->s(II)V

    .line 263
    goto/16 :goto_4

    .line 265
    :pswitch_7
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 268
    move-result v14

    .line 269
    if-eqz v14, :cond_6

    .line 271
    and-int/2addr v8, v11

    .line 272
    int-to-long v14, v8

    .line 273
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 275
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Landroidx/datastore/preferences/protobuf/h;

    .line 281
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/l;->b(ILandroidx/datastore/preferences/protobuf/h;)V

    .line 284
    goto/16 :goto_4

    .line 286
    :pswitch_8
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 289
    move-result v14

    .line 290
    if-eqz v14, :cond_6

    .line 292
    and-int/2addr v8, v11

    .line 293
    int-to-long v14, v8

    .line 294
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 296
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/T;->g(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 303
    move-result-object v14

    .line 304
    invoke-virtual {v3, v9, v8, v14}, Landroidx/datastore/preferences/protobuf/l;->l(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)V

    .line 307
    goto/16 :goto_4

    .line 309
    :pswitch_9
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 312
    move-result v14

    .line 313
    if-eqz v14, :cond_6

    .line 315
    and-int/2addr v8, v11

    .line 316
    int-to-long v14, v8

    .line 317
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 319
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 322
    move-result-object v8

    .line 323
    invoke-static {v9, v8, v2}, Landroidx/datastore/preferences/protobuf/T;->H(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/t0;)V

    .line 326
    goto/16 :goto_4

    .line 328
    :pswitch_a
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 331
    move-result v14

    .line 332
    if-eqz v14, :cond_6

    .line 334
    and-int/2addr v8, v11

    .line 335
    int-to-long v14, v8

    .line 336
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 338
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 341
    move-result-object v8

    .line 342
    check-cast v8, Ljava/lang/Boolean;

    .line 344
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    move-result v8

    .line 348
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/l;->a(IZ)V

    .line 351
    goto/16 :goto_4

    .line 353
    :pswitch_b
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 356
    move-result v14

    .line 357
    if-eqz v14, :cond_6

    .line 359
    and-int/2addr v8, v11

    .line 360
    int-to-long v14, v8

    .line 361
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 364
    move-result v8

    .line 365
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/l;->f(II)V

    .line 368
    goto/16 :goto_4

    .line 370
    :pswitch_c
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 373
    move-result v14

    .line 374
    if-eqz v14, :cond_6

    .line 376
    and-int/2addr v8, v11

    .line 377
    int-to-long v14, v8

    .line 378
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 381
    move-result-wide v14

    .line 382
    invoke-virtual {v3, v9, v14, v15}, Landroidx/datastore/preferences/protobuf/l;->g(IJ)V

    .line 385
    goto/16 :goto_4

    .line 387
    :pswitch_d
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 390
    move-result v14

    .line 391
    if-eqz v14, :cond_6

    .line 393
    and-int/2addr v8, v11

    .line 394
    int-to-long v14, v8

    .line 395
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 398
    move-result v8

    .line 399
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/l;->j(II)V

    .line 402
    goto/16 :goto_4

    .line 404
    :pswitch_e
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 407
    move-result v14

    .line 408
    if-eqz v14, :cond_6

    .line 410
    and-int/2addr v8, v11

    .line 411
    int-to-long v14, v8

    .line 412
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 415
    move-result-wide v14

    .line 416
    invoke-virtual {v3, v9, v14, v15}, Landroidx/datastore/preferences/protobuf/l;->t(IJ)V

    .line 419
    goto/16 :goto_4

    .line 421
    :pswitch_f
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 424
    move-result v14

    .line 425
    if-eqz v14, :cond_6

    .line 427
    and-int/2addr v8, v11

    .line 428
    int-to-long v14, v8

    .line 429
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 432
    move-result-wide v14

    .line 433
    invoke-virtual {v3, v9, v14, v15}, Landroidx/datastore/preferences/protobuf/l;->k(IJ)V

    .line 436
    goto/16 :goto_4

    .line 438
    :pswitch_10
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 441
    move-result v14

    .line 442
    if-eqz v14, :cond_6

    .line 444
    and-int/2addr v8, v11

    .line 445
    int-to-long v14, v8

    .line 446
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 448
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    move-result-object v8

    .line 452
    check-cast v8, Ljava/lang/Float;

    .line 454
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 457
    move-result v8

    .line 458
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/l;->h(IF)V

    .line 461
    goto/16 :goto_4

    .line 463
    :pswitch_11
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 466
    move-result v14

    .line 467
    if-eqz v14, :cond_6

    .line 469
    and-int/2addr v8, v11

    .line 470
    int-to-long v14, v8

    .line 471
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 473
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 476
    move-result-object v8

    .line 477
    check-cast v8, Ljava/lang/Double;

    .line 479
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 482
    move-result-wide v14

    .line 483
    invoke-virtual {v3, v9, v14, v15}, Landroidx/datastore/preferences/protobuf/l;->c(ID)V

    .line 486
    goto/16 :goto_4

    .line 488
    :pswitch_12
    and-int/2addr v8, v11

    .line 489
    int-to-long v14, v8

    .line 490
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 492
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 495
    move-result-object v8

    .line 496
    invoke-virtual {v0, v2, v9, v8, v5}, Landroidx/datastore/preferences/protobuf/T;->G(Landroidx/datastore/preferences/protobuf/t0;ILjava/lang/Object;I)V

    .line 499
    goto/16 :goto_4

    .line 501
    :pswitch_13
    aget v9, v6, v5

    .line 503
    and-int/2addr v8, v11

    .line 504
    int-to-long v14, v8

    .line 505
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 507
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 510
    move-result-object v8

    .line 511
    check-cast v8, Ljava/util/List;

    .line 513
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/T;->g(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 516
    move-result-object v14

    .line 517
    invoke-static {v9, v8, v2, v14}, Landroidx/datastore/preferences/protobuf/g0;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/f0;)V

    .line 520
    goto/16 :goto_4

    .line 522
    :pswitch_14
    aget v9, v6, v5

    .line 524
    and-int/2addr v8, v11

    .line 525
    int-to-long v14, v8

    .line 526
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 528
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 531
    move-result-object v8

    .line 532
    check-cast v8, Ljava/util/List;

    .line 534
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/g0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 537
    goto/16 :goto_4

    .line 539
    :pswitch_15
    aget v9, v6, v5

    .line 541
    and-int/2addr v8, v11

    .line 542
    int-to-long v14, v8

    .line 543
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 545
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 548
    move-result-object v8

    .line 549
    check-cast v8, Ljava/util/List;

    .line 551
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/g0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 554
    goto/16 :goto_4

    .line 556
    :pswitch_16
    aget v9, v6, v5

    .line 558
    and-int/2addr v8, v11

    .line 559
    int-to-long v14, v8

    .line 560
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 562
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    move-result-object v8

    .line 566
    check-cast v8, Ljava/util/List;

    .line 568
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/g0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 571
    goto/16 :goto_4

    .line 573
    :pswitch_17
    aget v9, v6, v5

    .line 575
    and-int/2addr v8, v11

    .line 576
    int-to-long v14, v8

    .line 577
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 579
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 582
    move-result-object v8

    .line 583
    check-cast v8, Ljava/util/List;

    .line 585
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/g0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 588
    goto/16 :goto_4

    .line 590
    :pswitch_18
    aget v9, v6, v5

    .line 592
    and-int/2addr v8, v11

    .line 593
    int-to-long v14, v8

    .line 594
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 596
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 599
    move-result-object v8

    .line 600
    check-cast v8, Ljava/util/List;

    .line 602
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/g0;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 605
    goto/16 :goto_4

    .line 607
    :pswitch_19
    aget v9, v6, v5

    .line 609
    and-int/2addr v8, v11

    .line 610
    int-to-long v14, v8

    .line 611
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 613
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 616
    move-result-object v8

    .line 617
    check-cast v8, Ljava/util/List;

    .line 619
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/g0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 622
    goto/16 :goto_4

    .line 624
    :pswitch_1a
    aget v9, v6, v5

    .line 626
    and-int/2addr v8, v11

    .line 627
    int-to-long v14, v8

    .line 628
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 630
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 633
    move-result-object v8

    .line 634
    check-cast v8, Ljava/util/List;

    .line 636
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/g0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 639
    goto/16 :goto_4

    .line 641
    :pswitch_1b
    aget v9, v6, v5

    .line 643
    and-int/2addr v8, v11

    .line 644
    int-to-long v14, v8

    .line 645
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 647
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 650
    move-result-object v8

    .line 651
    check-cast v8, Ljava/util/List;

    .line 653
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/g0;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 656
    goto/16 :goto_4

    .line 658
    :pswitch_1c
    aget v9, v6, v5

    .line 660
    and-int/2addr v8, v11

    .line 661
    int-to-long v14, v8

    .line 662
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 664
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 667
    move-result-object v8

    .line 668
    check-cast v8, Ljava/util/List;

    .line 670
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/g0;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 673
    goto/16 :goto_4

    .line 675
    :pswitch_1d
    aget v9, v6, v5

    .line 677
    and-int/2addr v8, v11

    .line 678
    int-to-long v14, v8

    .line 679
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 681
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 684
    move-result-object v8

    .line 685
    check-cast v8, Ljava/util/List;

    .line 687
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/g0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 690
    goto/16 :goto_4

    .line 692
    :pswitch_1e
    aget v9, v6, v5

    .line 694
    and-int/2addr v8, v11

    .line 695
    int-to-long v14, v8

    .line 696
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 698
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 701
    move-result-object v8

    .line 702
    check-cast v8, Ljava/util/List;

    .line 704
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/g0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 707
    goto/16 :goto_4

    .line 709
    :pswitch_1f
    aget v9, v6, v5

    .line 711
    and-int/2addr v8, v11

    .line 712
    int-to-long v14, v8

    .line 713
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 715
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 718
    move-result-object v8

    .line 719
    check-cast v8, Ljava/util/List;

    .line 721
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/g0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 724
    goto/16 :goto_4

    .line 726
    :pswitch_20
    aget v9, v6, v5

    .line 728
    and-int/2addr v8, v11

    .line 729
    int-to-long v14, v8

    .line 730
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 732
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 735
    move-result-object v8

    .line 736
    check-cast v8, Ljava/util/List;

    .line 738
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/g0;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 741
    goto/16 :goto_4

    .line 743
    :pswitch_21
    aget v9, v6, v5

    .line 745
    and-int/2addr v8, v11

    .line 746
    int-to-long v14, v8

    .line 747
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 749
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 752
    move-result-object v8

    .line 753
    check-cast v8, Ljava/util/List;

    .line 755
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/g0;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 758
    goto/16 :goto_4

    .line 760
    :pswitch_22
    aget v9, v6, v5

    .line 762
    and-int/2addr v8, v11

    .line 763
    int-to-long v14, v8

    .line 764
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 766
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 769
    move-result-object v8

    .line 770
    check-cast v8, Ljava/util/List;

    .line 772
    invoke-static {v9, v8, v2, v13}, Landroidx/datastore/preferences/protobuf/g0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 775
    goto/16 :goto_4

    .line 777
    :pswitch_23
    aget v9, v6, v5

    .line 779
    and-int/2addr v8, v11

    .line 780
    int-to-long v14, v8

    .line 781
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 783
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 786
    move-result-object v8

    .line 787
    check-cast v8, Ljava/util/List;

    .line 789
    invoke-static {v9, v8, v2, v13}, Landroidx/datastore/preferences/protobuf/g0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 792
    goto/16 :goto_4

    .line 794
    :pswitch_24
    aget v9, v6, v5

    .line 796
    and-int/2addr v8, v11

    .line 797
    int-to-long v14, v8

    .line 798
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 800
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 803
    move-result-object v8

    .line 804
    check-cast v8, Ljava/util/List;

    .line 806
    invoke-static {v9, v8, v2, v13}, Landroidx/datastore/preferences/protobuf/g0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 809
    goto/16 :goto_4

    .line 811
    :pswitch_25
    aget v9, v6, v5

    .line 813
    and-int/2addr v8, v11

    .line 814
    int-to-long v14, v8

    .line 815
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 817
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 820
    move-result-object v8

    .line 821
    check-cast v8, Ljava/util/List;

    .line 823
    invoke-static {v9, v8, v2, v13}, Landroidx/datastore/preferences/protobuf/g0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 826
    goto/16 :goto_4

    .line 828
    :pswitch_26
    aget v9, v6, v5

    .line 830
    and-int/2addr v8, v11

    .line 831
    int-to-long v14, v8

    .line 832
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 834
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 837
    move-result-object v8

    .line 838
    check-cast v8, Ljava/util/List;

    .line 840
    invoke-static {v9, v8, v2, v13}, Landroidx/datastore/preferences/protobuf/g0;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 843
    goto/16 :goto_4

    .line 845
    :pswitch_27
    aget v9, v6, v5

    .line 847
    and-int/2addr v8, v11

    .line 848
    int-to-long v14, v8

    .line 849
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 851
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 854
    move-result-object v8

    .line 855
    check-cast v8, Ljava/util/List;

    .line 857
    invoke-static {v9, v8, v2, v13}, Landroidx/datastore/preferences/protobuf/g0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 860
    goto/16 :goto_4

    .line 862
    :pswitch_28
    aget v9, v6, v5

    .line 864
    and-int/2addr v8, v11

    .line 865
    int-to-long v14, v8

    .line 866
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 868
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    move-result-object v8

    .line 872
    check-cast v8, Ljava/util/List;

    .line 874
    invoke-static {v9, v8, v2}, Landroidx/datastore/preferences/protobuf/g0;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;)V

    .line 877
    goto/16 :goto_4

    .line 879
    :pswitch_29
    aget v9, v6, v5

    .line 881
    and-int/2addr v8, v11

    .line 882
    int-to-long v14, v8

    .line 883
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 885
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 888
    move-result-object v8

    .line 889
    check-cast v8, Ljava/util/List;

    .line 891
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/T;->g(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 894
    move-result-object v14

    .line 895
    invoke-static {v9, v8, v2, v14}, Landroidx/datastore/preferences/protobuf/g0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/f0;)V

    .line 898
    goto/16 :goto_4

    .line 900
    :pswitch_2a
    aget v9, v6, v5

    .line 902
    and-int/2addr v8, v11

    .line 903
    int-to-long v14, v8

    .line 904
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 906
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 909
    move-result-object v8

    .line 910
    check-cast v8, Ljava/util/List;

    .line 912
    invoke-static {v9, v8, v2}, Landroidx/datastore/preferences/protobuf/g0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;)V

    .line 915
    goto/16 :goto_4

    .line 917
    :pswitch_2b
    aget v9, v6, v5

    .line 919
    and-int/2addr v8, v11

    .line 920
    int-to-long v14, v8

    .line 921
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 923
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 926
    move-result-object v8

    .line 927
    check-cast v8, Ljava/util/List;

    .line 929
    invoke-static {v9, v8, v2, v13}, Landroidx/datastore/preferences/protobuf/g0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 932
    goto/16 :goto_4

    .line 934
    :pswitch_2c
    aget v9, v6, v5

    .line 936
    and-int/2addr v8, v11

    .line 937
    int-to-long v14, v8

    .line 938
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 940
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 943
    move-result-object v8

    .line 944
    check-cast v8, Ljava/util/List;

    .line 946
    invoke-static {v9, v8, v2, v13}, Landroidx/datastore/preferences/protobuf/g0;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 949
    goto/16 :goto_4

    .line 951
    :pswitch_2d
    aget v9, v6, v5

    .line 953
    and-int/2addr v8, v11

    .line 954
    int-to-long v14, v8

    .line 955
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 957
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 960
    move-result-object v8

    .line 961
    check-cast v8, Ljava/util/List;

    .line 963
    invoke-static {v9, v8, v2, v13}, Landroidx/datastore/preferences/protobuf/g0;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 966
    goto/16 :goto_4

    .line 968
    :pswitch_2e
    aget v9, v6, v5

    .line 970
    and-int/2addr v8, v11

    .line 971
    int-to-long v14, v8

    .line 972
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 974
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 977
    move-result-object v8

    .line 978
    check-cast v8, Ljava/util/List;

    .line 980
    invoke-static {v9, v8, v2, v13}, Landroidx/datastore/preferences/protobuf/g0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 983
    goto/16 :goto_4

    .line 985
    :pswitch_2f
    aget v9, v6, v5

    .line 987
    and-int/2addr v8, v11

    .line 988
    int-to-long v14, v8

    .line 989
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 991
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 994
    move-result-object v8

    .line 995
    check-cast v8, Ljava/util/List;

    .line 997
    invoke-static {v9, v8, v2, v13}, Landroidx/datastore/preferences/protobuf/g0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 1000
    goto/16 :goto_4

    .line 1002
    :pswitch_30
    aget v9, v6, v5

    .line 1004
    and-int/2addr v8, v11

    .line 1005
    int-to-long v14, v8

    .line 1006
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 1008
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1011
    move-result-object v8

    .line 1012
    check-cast v8, Ljava/util/List;

    .line 1014
    invoke-static {v9, v8, v2, v13}, Landroidx/datastore/preferences/protobuf/g0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 1017
    goto/16 :goto_4

    .line 1019
    :pswitch_31
    aget v9, v6, v5

    .line 1021
    and-int/2addr v8, v11

    .line 1022
    int-to-long v14, v8

    .line 1023
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 1025
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1028
    move-result-object v8

    .line 1029
    check-cast v8, Ljava/util/List;

    .line 1031
    invoke-static {v9, v8, v2, v13}, Landroidx/datastore/preferences/protobuf/g0;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 1034
    goto/16 :goto_4

    .line 1036
    :pswitch_32
    aget v9, v6, v5

    .line 1038
    and-int/2addr v8, v11

    .line 1039
    int-to-long v14, v8

    .line 1040
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 1042
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1045
    move-result-object v8

    .line 1046
    check-cast v8, Ljava/util/List;

    .line 1048
    invoke-static {v9, v8, v2, v13}, Landroidx/datastore/preferences/protobuf/g0;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 1051
    goto/16 :goto_4

    .line 1053
    :pswitch_33
    invoke-virtual {v0, v1, v5}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1056
    move-result v14

    .line 1057
    if-eqz v14, :cond_6

    .line 1059
    and-int/2addr v8, v11

    .line 1060
    int-to-long v14, v8

    .line 1061
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 1063
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1066
    move-result-object v8

    .line 1067
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/T;->g(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 1070
    move-result-object v14

    .line 1071
    invoke-virtual {v3, v9, v8, v14}, Landroidx/datastore/preferences/protobuf/l;->i(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)V

    .line 1074
    goto/16 :goto_4

    .line 1076
    :pswitch_34
    invoke-virtual {v0, v1, v5}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1079
    move-result v14

    .line 1080
    if-eqz v14, :cond_6

    .line 1082
    and-int/2addr v8, v11

    .line 1083
    int-to-long v14, v8

    .line 1084
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 1086
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->h(Ljava/lang/Object;J)J

    .line 1089
    move-result-wide v14

    .line 1090
    invoke-virtual {v3, v9, v14, v15}, Landroidx/datastore/preferences/protobuf/l;->q(IJ)V

    .line 1093
    goto/16 :goto_4

    .line 1095
    :pswitch_35
    invoke-virtual {v0, v1, v5}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1098
    move-result v14

    .line 1099
    if-eqz v14, :cond_6

    .line 1101
    and-int/2addr v8, v11

    .line 1102
    int-to-long v14, v8

    .line 1103
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 1105
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 1108
    move-result v8

    .line 1109
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/l;->p(II)V

    .line 1112
    goto/16 :goto_4

    .line 1114
    :pswitch_36
    invoke-virtual {v0, v1, v5}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1117
    move-result v14

    .line 1118
    if-eqz v14, :cond_6

    .line 1120
    and-int/2addr v8, v11

    .line 1121
    int-to-long v14, v8

    .line 1122
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 1124
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->h(Ljava/lang/Object;J)J

    .line 1127
    move-result-wide v14

    .line 1128
    invoke-virtual {v3, v9, v14, v15}, Landroidx/datastore/preferences/protobuf/l;->o(IJ)V

    .line 1131
    goto/16 :goto_4

    .line 1133
    :pswitch_37
    invoke-virtual {v0, v1, v5}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1136
    move-result v14

    .line 1137
    if-eqz v14, :cond_6

    .line 1139
    and-int/2addr v8, v11

    .line 1140
    int-to-long v14, v8

    .line 1141
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 1143
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 1146
    move-result v8

    .line 1147
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/l;->n(II)V

    .line 1150
    goto/16 :goto_4

    .line 1152
    :pswitch_38
    invoke-virtual {v0, v1, v5}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1155
    move-result v14

    .line 1156
    if-eqz v14, :cond_6

    .line 1158
    and-int/2addr v8, v11

    .line 1159
    int-to-long v14, v8

    .line 1160
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 1162
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 1165
    move-result v8

    .line 1166
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/l;->e(II)V

    .line 1169
    goto/16 :goto_4

    .line 1171
    :pswitch_39
    invoke-virtual {v0, v1, v5}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1174
    move-result v14

    .line 1175
    if-eqz v14, :cond_6

    .line 1177
    and-int/2addr v8, v11

    .line 1178
    int-to-long v14, v8

    .line 1179
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 1181
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 1184
    move-result v8

    .line 1185
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/l;->s(II)V

    .line 1188
    goto/16 :goto_4

    .line 1190
    :pswitch_3a
    invoke-virtual {v0, v1, v5}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1193
    move-result v14

    .line 1194
    if-eqz v14, :cond_6

    .line 1196
    and-int/2addr v8, v11

    .line 1197
    int-to-long v14, v8

    .line 1198
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 1200
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1203
    move-result-object v8

    .line 1204
    check-cast v8, Landroidx/datastore/preferences/protobuf/h;

    .line 1206
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/l;->b(ILandroidx/datastore/preferences/protobuf/h;)V

    .line 1209
    goto/16 :goto_4

    .line 1211
    :pswitch_3b
    invoke-virtual {v0, v1, v5}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1214
    move-result v14

    .line 1215
    if-eqz v14, :cond_6

    .line 1217
    and-int/2addr v8, v11

    .line 1218
    int-to-long v14, v8

    .line 1219
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 1221
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1224
    move-result-object v8

    .line 1225
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/T;->g(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 1228
    move-result-object v14

    .line 1229
    invoke-virtual {v3, v9, v8, v14}, Landroidx/datastore/preferences/protobuf/l;->l(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)V

    .line 1232
    goto/16 :goto_4

    .line 1234
    :pswitch_3c
    invoke-virtual {v0, v1, v5}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1237
    move-result v14

    .line 1238
    if-eqz v14, :cond_6

    .line 1240
    and-int/2addr v8, v11

    .line 1241
    int-to-long v14, v8

    .line 1242
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 1244
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1247
    move-result-object v8

    .line 1248
    invoke-static {v9, v8, v2}, Landroidx/datastore/preferences/protobuf/T;->H(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/t0;)V

    .line 1251
    goto/16 :goto_4

    .line 1253
    :pswitch_3d
    invoke-virtual {v0, v1, v5}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1256
    move-result v14

    .line 1257
    if-eqz v14, :cond_6

    .line 1259
    and-int/2addr v8, v11

    .line 1260
    int-to-long v14, v8

    .line 1261
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 1263
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->c(Ljava/lang/Object;J)Z

    .line 1266
    move-result v8

    .line 1267
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/l;->a(IZ)V

    .line 1270
    goto/16 :goto_4

    .line 1272
    :pswitch_3e
    invoke-virtual {v0, v1, v5}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1275
    move-result v14

    .line 1276
    if-eqz v14, :cond_6

    .line 1278
    and-int/2addr v8, v11

    .line 1279
    int-to-long v14, v8

    .line 1280
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 1282
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 1285
    move-result v8

    .line 1286
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/l;->f(II)V

    .line 1289
    goto :goto_4

    .line 1290
    :pswitch_3f
    invoke-virtual {v0, v1, v5}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1293
    move-result v14

    .line 1294
    if-eqz v14, :cond_6

    .line 1296
    and-int/2addr v8, v11

    .line 1297
    int-to-long v14, v8

    .line 1298
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 1300
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->h(Ljava/lang/Object;J)J

    .line 1303
    move-result-wide v14

    .line 1304
    invoke-virtual {v3, v9, v14, v15}, Landroidx/datastore/preferences/protobuf/l;->g(IJ)V

    .line 1307
    goto :goto_4

    .line 1308
    :pswitch_40
    invoke-virtual {v0, v1, v5}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1311
    move-result v14

    .line 1312
    if-eqz v14, :cond_6

    .line 1314
    and-int/2addr v8, v11

    .line 1315
    int-to-long v14, v8

    .line 1316
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 1318
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 1321
    move-result v8

    .line 1322
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/l;->j(II)V

    .line 1325
    goto :goto_4

    .line 1326
    :pswitch_41
    invoke-virtual {v0, v1, v5}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1329
    move-result v14

    .line 1330
    if-eqz v14, :cond_6

    .line 1332
    and-int/2addr v8, v11

    .line 1333
    int-to-long v14, v8

    .line 1334
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 1336
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->h(Ljava/lang/Object;J)J

    .line 1339
    move-result-wide v14

    .line 1340
    invoke-virtual {v3, v9, v14, v15}, Landroidx/datastore/preferences/protobuf/l;->t(IJ)V

    .line 1343
    goto :goto_4

    .line 1344
    :pswitch_42
    invoke-virtual {v0, v1, v5}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1347
    move-result v14

    .line 1348
    if-eqz v14, :cond_6

    .line 1350
    and-int/2addr v8, v11

    .line 1351
    int-to-long v14, v8

    .line 1352
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 1354
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->h(Ljava/lang/Object;J)J

    .line 1357
    move-result-wide v14

    .line 1358
    invoke-virtual {v3, v9, v14, v15}, Landroidx/datastore/preferences/protobuf/l;->k(IJ)V

    .line 1361
    goto :goto_4

    .line 1362
    :pswitch_43
    invoke-virtual {v0, v1, v5}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1365
    move-result v14

    .line 1366
    if-eqz v14, :cond_6

    .line 1368
    and-int/2addr v8, v11

    .line 1369
    int-to-long v14, v8

    .line 1370
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 1372
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->f(Ljava/lang/Object;J)F

    .line 1375
    move-result v8

    .line 1376
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/l;->h(IF)V

    .line 1379
    goto :goto_4

    .line 1380
    :pswitch_44
    invoke-virtual {v0, v1, v5}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1383
    move-result v14

    .line 1384
    if-eqz v14, :cond_6

    .line 1386
    and-int/2addr v8, v11

    .line 1387
    int-to-long v14, v8

    .line 1388
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 1390
    invoke-virtual {v8, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->e(Ljava/lang/Object;J)D

    .line 1393
    move-result-wide v14

    .line 1394
    invoke-virtual {v3, v9, v14, v15}, Landroidx/datastore/preferences/protobuf/l;->c(ID)V

    .line 1397
    :cond_6
    :goto_4
    add-int/lit8 v5, v5, -0x3

    .line 1399
    goto/16 :goto_2

    .line 1401
    :cond_7
    if-nez v4, :cond_8

    .line 1403
    goto/16 :goto_9

    .line 1405
    :cond_8
    invoke-virtual {v7, v4}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/util/Map$Entry;)V

    .line 1408
    throw v10

    .line 1409
    :cond_9
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/T;->h:Z

    .line 1411
    if-eqz v4, :cond_10

    .line 1413
    if-eqz v8, :cond_a

    .line 1415
    invoke-virtual {v7, v1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 1418
    move-result-object v4

    .line 1419
    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/i0;

    .line 1421
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1424
    move-result v5

    .line 1425
    if-nez v5, :cond_a

    .line 1427
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/s;->i()Ljava/util/Iterator;

    .line 1430
    move-result-object v4

    .line 1431
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1434
    move-result-object v4

    .line 1435
    check-cast v4, Ljava/util/Map$Entry;

    .line 1437
    goto :goto_5

    .line 1438
    :cond_a
    move-object v4, v10

    .line 1439
    :goto_5
    array-length v5, v6

    .line 1440
    move v8, v13

    .line 1441
    :goto_6
    if-ge v8, v5, :cond_e

    .line 1443
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/T;->E(I)I

    .line 1446
    move-result v14

    .line 1447
    aget v15, v6, v8

    .line 1449
    if-eqz v4, :cond_c

    .line 1451
    invoke-virtual {v7, v4}, Landroidx/datastore/preferences/protobuf/p;->a(Ljava/util/Map$Entry;)V

    .line 1454
    if-gez v15, :cond_b

    .line 1456
    goto :goto_7

    .line 1457
    :cond_b
    invoke-virtual {v7, v4}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/util/Map$Entry;)V

    .line 1460
    throw v10

    .line 1461
    :cond_c
    :goto_7
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/T;->D(I)I

    .line 1464
    move-result v16

    .line 1465
    packed-switch v16, :pswitch_data_1

    .line 1468
    goto/16 :goto_8

    .line 1470
    :pswitch_45
    invoke-virtual {v0, v1, v15, v8}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 1473
    move-result v16

    .line 1474
    if-eqz v16, :cond_d

    .line 1476
    and-int/2addr v14, v11

    .line 1477
    int-to-long v13, v14

    .line 1478
    sget-object v10, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 1480
    invoke-virtual {v10, v1, v13, v14}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1483
    move-result-object v10

    .line 1484
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/T;->g(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 1487
    move-result-object v13

    .line 1488
    invoke-virtual {v3, v15, v10, v13}, Landroidx/datastore/preferences/protobuf/l;->i(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)V

    .line 1491
    goto/16 :goto_8

    .line 1493
    :pswitch_46
    invoke-virtual {v0, v1, v15, v8}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 1496
    move-result v10

    .line 1497
    if-eqz v10, :cond_d

    .line 1499
    and-int v10, v14, v11

    .line 1501
    int-to-long v13, v10

    .line 1502
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 1505
    move-result-wide v13

    .line 1506
    invoke-virtual {v3, v15, v13, v14}, Landroidx/datastore/preferences/protobuf/l;->q(IJ)V

    .line 1509
    goto/16 :goto_8

    .line 1511
    :pswitch_47
    invoke-virtual {v0, v1, v15, v8}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 1514
    move-result v10

    .line 1515
    if-eqz v10, :cond_d

    .line 1517
    and-int v10, v14, v11

    .line 1519
    int-to-long v13, v10

    .line 1520
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 1523
    move-result v10

    .line 1524
    invoke-virtual {v3, v15, v10}, Landroidx/datastore/preferences/protobuf/l;->p(II)V

    .line 1527
    goto/16 :goto_8

    .line 1529
    :pswitch_48
    invoke-virtual {v0, v1, v15, v8}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 1532
    move-result v10

    .line 1533
    if-eqz v10, :cond_d

    .line 1535
    and-int v10, v14, v11

    .line 1537
    int-to-long v13, v10

    .line 1538
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 1541
    move-result-wide v13

    .line 1542
    invoke-virtual {v3, v15, v13, v14}, Landroidx/datastore/preferences/protobuf/l;->o(IJ)V

    .line 1545
    goto/16 :goto_8

    .line 1547
    :pswitch_49
    invoke-virtual {v0, v1, v15, v8}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 1550
    move-result v10

    .line 1551
    if-eqz v10, :cond_d

    .line 1553
    and-int v10, v14, v11

    .line 1555
    int-to-long v13, v10

    .line 1556
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 1559
    move-result v10

    .line 1560
    invoke-virtual {v3, v15, v10}, Landroidx/datastore/preferences/protobuf/l;->n(II)V

    .line 1563
    goto/16 :goto_8

    .line 1565
    :pswitch_4a
    invoke-virtual {v0, v1, v15, v8}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 1568
    move-result v10

    .line 1569
    if-eqz v10, :cond_d

    .line 1571
    and-int v10, v14, v11

    .line 1573
    int-to-long v13, v10

    .line 1574
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 1577
    move-result v10

    .line 1578
    invoke-virtual {v3, v15, v10}, Landroidx/datastore/preferences/protobuf/l;->e(II)V

    .line 1581
    goto/16 :goto_8

    .line 1583
    :pswitch_4b
    invoke-virtual {v0, v1, v15, v8}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 1586
    move-result v10

    .line 1587
    if-eqz v10, :cond_d

    .line 1589
    and-int v10, v14, v11

    .line 1591
    int-to-long v13, v10

    .line 1592
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 1595
    move-result v10

    .line 1596
    invoke-virtual {v3, v15, v10}, Landroidx/datastore/preferences/protobuf/l;->s(II)V

    .line 1599
    goto/16 :goto_8

    .line 1601
    :pswitch_4c
    invoke-virtual {v0, v1, v15, v8}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 1604
    move-result v10

    .line 1605
    if-eqz v10, :cond_d

    .line 1607
    and-int v10, v14, v11

    .line 1609
    int-to-long v13, v10

    .line 1610
    sget-object v10, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 1612
    invoke-virtual {v10, v1, v13, v14}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1615
    move-result-object v10

    .line 1616
    check-cast v10, Landroidx/datastore/preferences/protobuf/h;

    .line 1618
    invoke-virtual {v3, v15, v10}, Landroidx/datastore/preferences/protobuf/l;->b(ILandroidx/datastore/preferences/protobuf/h;)V

    .line 1621
    goto/16 :goto_8

    .line 1623
    :pswitch_4d
    invoke-virtual {v0, v1, v15, v8}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 1626
    move-result v10

    .line 1627
    if-eqz v10, :cond_d

    .line 1629
    and-int v10, v14, v11

    .line 1631
    int-to-long v13, v10

    .line 1632
    sget-object v10, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 1634
    invoke-virtual {v10, v1, v13, v14}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1637
    move-result-object v10

    .line 1638
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/T;->g(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 1641
    move-result-object v13

    .line 1642
    invoke-virtual {v3, v15, v10, v13}, Landroidx/datastore/preferences/protobuf/l;->l(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)V

    .line 1645
    goto/16 :goto_8

    .line 1647
    :pswitch_4e
    invoke-virtual {v0, v1, v15, v8}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 1650
    move-result v10

    .line 1651
    if-eqz v10, :cond_d

    .line 1653
    and-int v10, v14, v11

    .line 1655
    int-to-long v13, v10

    .line 1656
    sget-object v10, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 1658
    invoke-virtual {v10, v1, v13, v14}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1661
    move-result-object v10

    .line 1662
    invoke-static {v15, v10, v2}, Landroidx/datastore/preferences/protobuf/T;->H(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/t0;)V

    .line 1665
    goto/16 :goto_8

    .line 1667
    :pswitch_4f
    invoke-virtual {v0, v1, v15, v8}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 1670
    move-result v10

    .line 1671
    if-eqz v10, :cond_d

    .line 1673
    and-int v10, v14, v11

    .line 1675
    int-to-long v13, v10

    .line 1676
    sget-object v10, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 1678
    invoke-virtual {v10, v1, v13, v14}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1681
    move-result-object v10

    .line 1682
    check-cast v10, Ljava/lang/Boolean;

    .line 1684
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1687
    move-result v10

    .line 1688
    invoke-virtual {v3, v15, v10}, Landroidx/datastore/preferences/protobuf/l;->a(IZ)V

    .line 1691
    goto/16 :goto_8

    .line 1693
    :pswitch_50
    invoke-virtual {v0, v1, v15, v8}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 1696
    move-result v10

    .line 1697
    if-eqz v10, :cond_d

    .line 1699
    and-int v10, v14, v11

    .line 1701
    int-to-long v13, v10

    .line 1702
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 1705
    move-result v10

    .line 1706
    invoke-virtual {v3, v15, v10}, Landroidx/datastore/preferences/protobuf/l;->f(II)V

    .line 1709
    goto/16 :goto_8

    .line 1711
    :pswitch_51
    invoke-virtual {v0, v1, v15, v8}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 1714
    move-result v10

    .line 1715
    if-eqz v10, :cond_d

    .line 1717
    and-int v10, v14, v11

    .line 1719
    int-to-long v13, v10

    .line 1720
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 1723
    move-result-wide v13

    .line 1724
    invoke-virtual {v3, v15, v13, v14}, Landroidx/datastore/preferences/protobuf/l;->g(IJ)V

    .line 1727
    goto/16 :goto_8

    .line 1729
    :pswitch_52
    invoke-virtual {v0, v1, v15, v8}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 1732
    move-result v10

    .line 1733
    if-eqz v10, :cond_d

    .line 1735
    and-int v10, v14, v11

    .line 1737
    int-to-long v13, v10

    .line 1738
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 1741
    move-result v10

    .line 1742
    invoke-virtual {v3, v15, v10}, Landroidx/datastore/preferences/protobuf/l;->j(II)V

    .line 1745
    goto/16 :goto_8

    .line 1747
    :pswitch_53
    invoke-virtual {v0, v1, v15, v8}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 1750
    move-result v10

    .line 1751
    if-eqz v10, :cond_d

    .line 1753
    and-int v10, v14, v11

    .line 1755
    int-to-long v13, v10

    .line 1756
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 1759
    move-result-wide v13

    .line 1760
    invoke-virtual {v3, v15, v13, v14}, Landroidx/datastore/preferences/protobuf/l;->t(IJ)V

    .line 1763
    goto/16 :goto_8

    .line 1765
    :pswitch_54
    invoke-virtual {v0, v1, v15, v8}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 1768
    move-result v10

    .line 1769
    if-eqz v10, :cond_d

    .line 1771
    and-int v10, v14, v11

    .line 1773
    int-to-long v13, v10

    .line 1774
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 1777
    move-result-wide v13

    .line 1778
    invoke-virtual {v3, v15, v13, v14}, Landroidx/datastore/preferences/protobuf/l;->k(IJ)V

    .line 1781
    goto/16 :goto_8

    .line 1783
    :pswitch_55
    invoke-virtual {v0, v1, v15, v8}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 1786
    move-result v10

    .line 1787
    if-eqz v10, :cond_d

    .line 1789
    and-int v10, v14, v11

    .line 1791
    int-to-long v13, v10

    .line 1792
    sget-object v10, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 1794
    invoke-virtual {v10, v1, v13, v14}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1797
    move-result-object v10

    .line 1798
    check-cast v10, Ljava/lang/Float;

    .line 1800
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1803
    move-result v10

    .line 1804
    invoke-virtual {v3, v15, v10}, Landroidx/datastore/preferences/protobuf/l;->h(IF)V

    .line 1807
    goto/16 :goto_8

    .line 1809
    :pswitch_56
    invoke-virtual {v0, v1, v15, v8}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 1812
    move-result v10

    .line 1813
    if-eqz v10, :cond_d

    .line 1815
    and-int v10, v14, v11

    .line 1817
    int-to-long v13, v10

    .line 1818
    sget-object v10, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 1820
    invoke-virtual {v10, v1, v13, v14}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1823
    move-result-object v10

    .line 1824
    check-cast v10, Ljava/lang/Double;

    .line 1826
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 1829
    move-result-wide v13

    .line 1830
    invoke-virtual {v3, v15, v13, v14}, Landroidx/datastore/preferences/protobuf/l;->c(ID)V

    .line 1833
    goto/16 :goto_8

    .line 1835
    :pswitch_57
    and-int v10, v14, v11

    .line 1837
    int-to-long v13, v10

    .line 1838
    sget-object v10, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 1840
    invoke-virtual {v10, v1, v13, v14}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1843
    move-result-object v10

    .line 1844
    invoke-virtual {v0, v2, v15, v10, v8}, Landroidx/datastore/preferences/protobuf/T;->G(Landroidx/datastore/preferences/protobuf/t0;ILjava/lang/Object;I)V

    .line 1847
    goto/16 :goto_8

    .line 1849
    :pswitch_58
    aget v10, v6, v8

    .line 1851
    and-int v13, v14, v11

    .line 1853
    int-to-long v13, v13

    .line 1854
    sget-object v15, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 1856
    invoke-virtual {v15, v1, v13, v14}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1859
    move-result-object v13

    .line 1860
    check-cast v13, Ljava/util/List;

    .line 1862
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/T;->g(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 1865
    move-result-object v14

    .line 1866
    invoke-static {v10, v13, v2, v14}, Landroidx/datastore/preferences/protobuf/g0;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/f0;)V

    .line 1869
    goto/16 :goto_8

    .line 1871
    :pswitch_59
    aget v10, v6, v8

    .line 1873
    and-int v13, v14, v11

    .line 1875
    int-to-long v13, v13

    .line 1876
    sget-object v15, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 1878
    invoke-virtual {v15, v1, v13, v14}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1881
    move-result-object v13

    .line 1882
    check-cast v13, Ljava/util/List;

    .line 1884
    invoke-static {v10, v13, v2, v12}, Landroidx/datastore/preferences/protobuf/g0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 1887
    goto/16 :goto_8

    .line 1889
    :pswitch_5a
    aget v10, v6, v8

    .line 1891
    and-int v13, v14, v11

    .line 1893
    int-to-long v13, v13

    .line 1894
    sget-object v15, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 1896
    invoke-virtual {v15, v1, v13, v14}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1899
    move-result-object v13

    .line 1900
    check-cast v13, Ljava/util/List;

    .line 1902
    invoke-static {v10, v13, v2, v12}, Landroidx/datastore/preferences/protobuf/g0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 1905
    goto/16 :goto_8

    .line 1907
    :pswitch_5b
    aget v10, v6, v8

    .line 1909
    and-int v13, v14, v11

    .line 1911
    int-to-long v13, v13

    .line 1912
    sget-object v15, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 1914
    invoke-virtual {v15, v1, v13, v14}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1917
    move-result-object v13

    .line 1918
    check-cast v13, Ljava/util/List;

    .line 1920
    invoke-static {v10, v13, v2, v12}, Landroidx/datastore/preferences/protobuf/g0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 1923
    goto/16 :goto_8

    .line 1925
    :pswitch_5c
    aget v10, v6, v8

    .line 1927
    and-int v13, v14, v11

    .line 1929
    int-to-long v13, v13

    .line 1930
    sget-object v15, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 1932
    invoke-virtual {v15, v1, v13, v14}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1935
    move-result-object v13

    .line 1936
    check-cast v13, Ljava/util/List;

    .line 1938
    invoke-static {v10, v13, v2, v12}, Landroidx/datastore/preferences/protobuf/g0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 1941
    goto/16 :goto_8

    .line 1943
    :pswitch_5d
    aget v10, v6, v8

    .line 1945
    and-int v13, v14, v11

    .line 1947
    int-to-long v13, v13

    .line 1948
    sget-object v15, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 1950
    invoke-virtual {v15, v1, v13, v14}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1953
    move-result-object v13

    .line 1954
    check-cast v13, Ljava/util/List;

    .line 1956
    invoke-static {v10, v13, v2, v12}, Landroidx/datastore/preferences/protobuf/g0;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 1959
    goto/16 :goto_8

    .line 1961
    :pswitch_5e
    aget v10, v6, v8

    .line 1963
    and-int v13, v14, v11

    .line 1965
    int-to-long v13, v13

    .line 1966
    sget-object v15, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 1968
    invoke-virtual {v15, v1, v13, v14}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1971
    move-result-object v13

    .line 1972
    check-cast v13, Ljava/util/List;

    .line 1974
    invoke-static {v10, v13, v2, v12}, Landroidx/datastore/preferences/protobuf/g0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 1977
    goto/16 :goto_8

    .line 1979
    :pswitch_5f
    aget v10, v6, v8

    .line 1981
    and-int v13, v14, v11

    .line 1983
    int-to-long v13, v13

    .line 1984
    sget-object v15, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 1986
    invoke-virtual {v15, v1, v13, v14}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1989
    move-result-object v13

    .line 1990
    check-cast v13, Ljava/util/List;

    .line 1992
    invoke-static {v10, v13, v2, v12}, Landroidx/datastore/preferences/protobuf/g0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 1995
    goto/16 :goto_8

    .line 1997
    :pswitch_60
    aget v10, v6, v8

    .line 1999
    and-int v13, v14, v11

    .line 2001
    int-to-long v13, v13

    .line 2002
    sget-object v15, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 2004
    invoke-virtual {v15, v1, v13, v14}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2007
    move-result-object v13

    .line 2008
    check-cast v13, Ljava/util/List;

    .line 2010
    invoke-static {v10, v13, v2, v12}, Landroidx/datastore/preferences/protobuf/g0;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 2013
    goto/16 :goto_8

    .line 2015
    :pswitch_61
    aget v10, v6, v8

    .line 2017
    and-int v13, v14, v11

    .line 2019
    int-to-long v13, v13

    .line 2020
    sget-object v15, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 2022
    invoke-virtual {v15, v1, v13, v14}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2025
    move-result-object v13

    .line 2026
    check-cast v13, Ljava/util/List;

    .line 2028
    invoke-static {v10, v13, v2, v12}, Landroidx/datastore/preferences/protobuf/g0;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 2031
    goto/16 :goto_8

    .line 2033
    :pswitch_62
    aget v10, v6, v8

    .line 2035
    and-int v13, v14, v11

    .line 2037
    int-to-long v13, v13

    .line 2038
    sget-object v15, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 2040
    invoke-virtual {v15, v1, v13, v14}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2043
    move-result-object v13

    .line 2044
    check-cast v13, Ljava/util/List;

    .line 2046
    invoke-static {v10, v13, v2, v12}, Landroidx/datastore/preferences/protobuf/g0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 2049
    goto/16 :goto_8

    .line 2051
    :pswitch_63
    aget v10, v6, v8

    .line 2053
    and-int v13, v14, v11

    .line 2055
    int-to-long v13, v13

    .line 2056
    sget-object v15, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 2058
    invoke-virtual {v15, v1, v13, v14}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2061
    move-result-object v13

    .line 2062
    check-cast v13, Ljava/util/List;

    .line 2064
    invoke-static {v10, v13, v2, v12}, Landroidx/datastore/preferences/protobuf/g0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 2067
    goto/16 :goto_8

    .line 2069
    :pswitch_64
    aget v10, v6, v8

    .line 2071
    and-int v13, v14, v11

    .line 2073
    int-to-long v13, v13

    .line 2074
    sget-object v15, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 2076
    invoke-virtual {v15, v1, v13, v14}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2079
    move-result-object v13

    .line 2080
    check-cast v13, Ljava/util/List;

    .line 2082
    invoke-static {v10, v13, v2, v12}, Landroidx/datastore/preferences/protobuf/g0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 2085
    goto/16 :goto_8

    .line 2087
    :pswitch_65
    aget v10, v6, v8

    .line 2089
    and-int v13, v14, v11

    .line 2091
    int-to-long v13, v13

    .line 2092
    sget-object v15, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 2094
    invoke-virtual {v15, v1, v13, v14}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2097
    move-result-object v13

    .line 2098
    check-cast v13, Ljava/util/List;

    .line 2100
    invoke-static {v10, v13, v2, v12}, Landroidx/datastore/preferences/protobuf/g0;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 2103
    goto/16 :goto_8

    .line 2105
    :pswitch_66
    aget v10, v6, v8

    .line 2107
    and-int v13, v14, v11

    .line 2109
    int-to-long v13, v13

    .line 2110
    sget-object v15, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 2112
    invoke-virtual {v15, v1, v13, v14}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2115
    move-result-object v13

    .line 2116
    check-cast v13, Ljava/util/List;

    .line 2118
    invoke-static {v10, v13, v2, v12}, Landroidx/datastore/preferences/protobuf/g0;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 2121
    goto/16 :goto_8

    .line 2123
    :pswitch_67
    aget v10, v6, v8

    .line 2125
    and-int v13, v14, v11

    .line 2127
    int-to-long v13, v13

    .line 2128
    sget-object v15, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 2130
    invoke-virtual {v15, v1, v13, v14}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2133
    move-result-object v13

    .line 2134
    check-cast v13, Ljava/util/List;

    .line 2136
    const/4 v15, 0x0

    .line 2137
    invoke-static {v10, v13, v2, v15}, Landroidx/datastore/preferences/protobuf/g0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 2140
    goto/16 :goto_8

    .line 2142
    :pswitch_68
    move v15, v13

    .line 2143
    aget v10, v6, v8

    .line 2145
    and-int v13, v14, v11

    .line 2147
    int-to-long v13, v13

    .line 2148
    sget-object v12, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 2150
    invoke-virtual {v12, v1, v13, v14}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2153
    move-result-object v12

    .line 2154
    check-cast v12, Ljava/util/List;

    .line 2156
    invoke-static {v10, v12, v2, v15}, Landroidx/datastore/preferences/protobuf/g0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 2159
    goto/16 :goto_8

    .line 2161
    :pswitch_69
    move v15, v13

    .line 2162
    aget v10, v6, v8

    .line 2164
    and-int v12, v14, v11

    .line 2166
    int-to-long v12, v12

    .line 2167
    sget-object v14, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 2169
    invoke-virtual {v14, v1, v12, v13}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2172
    move-result-object v12

    .line 2173
    check-cast v12, Ljava/util/List;

    .line 2175
    invoke-static {v10, v12, v2, v15}, Landroidx/datastore/preferences/protobuf/g0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 2178
    goto/16 :goto_8

    .line 2180
    :pswitch_6a
    move v15, v13

    .line 2181
    aget v10, v6, v8

    .line 2183
    and-int v12, v14, v11

    .line 2185
    int-to-long v12, v12

    .line 2186
    sget-object v14, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 2188
    invoke-virtual {v14, v1, v12, v13}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2191
    move-result-object v12

    .line 2192
    check-cast v12, Ljava/util/List;

    .line 2194
    invoke-static {v10, v12, v2, v15}, Landroidx/datastore/preferences/protobuf/g0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 2197
    goto/16 :goto_8

    .line 2199
    :pswitch_6b
    move v15, v13

    .line 2200
    aget v10, v6, v8

    .line 2202
    and-int v12, v14, v11

    .line 2204
    int-to-long v12, v12

    .line 2205
    sget-object v14, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 2207
    invoke-virtual {v14, v1, v12, v13}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2210
    move-result-object v12

    .line 2211
    check-cast v12, Ljava/util/List;

    .line 2213
    invoke-static {v10, v12, v2, v15}, Landroidx/datastore/preferences/protobuf/g0;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 2216
    goto/16 :goto_8

    .line 2218
    :pswitch_6c
    move v15, v13

    .line 2219
    aget v10, v6, v8

    .line 2221
    and-int v12, v14, v11

    .line 2223
    int-to-long v12, v12

    .line 2224
    sget-object v14, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 2226
    invoke-virtual {v14, v1, v12, v13}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2229
    move-result-object v12

    .line 2230
    check-cast v12, Ljava/util/List;

    .line 2232
    invoke-static {v10, v12, v2, v15}, Landroidx/datastore/preferences/protobuf/g0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 2235
    goto/16 :goto_8

    .line 2237
    :pswitch_6d
    aget v10, v6, v8

    .line 2239
    and-int v12, v14, v11

    .line 2241
    int-to-long v12, v12

    .line 2242
    sget-object v14, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 2244
    invoke-virtual {v14, v1, v12, v13}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2247
    move-result-object v12

    .line 2248
    check-cast v12, Ljava/util/List;

    .line 2250
    invoke-static {v10, v12, v2}, Landroidx/datastore/preferences/protobuf/g0;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;)V

    .line 2253
    goto/16 :goto_8

    .line 2255
    :pswitch_6e
    aget v10, v6, v8

    .line 2257
    and-int v12, v14, v11

    .line 2259
    int-to-long v12, v12

    .line 2260
    sget-object v14, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 2262
    invoke-virtual {v14, v1, v12, v13}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2265
    move-result-object v12

    .line 2266
    check-cast v12, Ljava/util/List;

    .line 2268
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/T;->g(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 2271
    move-result-object v13

    .line 2272
    invoke-static {v10, v12, v2, v13}, Landroidx/datastore/preferences/protobuf/g0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/f0;)V

    .line 2275
    goto/16 :goto_8

    .line 2277
    :pswitch_6f
    aget v10, v6, v8

    .line 2279
    and-int v12, v14, v11

    .line 2281
    int-to-long v12, v12

    .line 2282
    sget-object v14, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 2284
    invoke-virtual {v14, v1, v12, v13}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2287
    move-result-object v12

    .line 2288
    check-cast v12, Ljava/util/List;

    .line 2290
    invoke-static {v10, v12, v2}, Landroidx/datastore/preferences/protobuf/g0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;)V

    .line 2293
    goto/16 :goto_8

    .line 2295
    :pswitch_70
    aget v10, v6, v8

    .line 2297
    and-int v12, v14, v11

    .line 2299
    int-to-long v12, v12

    .line 2300
    sget-object v14, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 2302
    invoke-virtual {v14, v1, v12, v13}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2305
    move-result-object v12

    .line 2306
    check-cast v12, Ljava/util/List;

    .line 2308
    const/4 v13, 0x0

    .line 2309
    invoke-static {v10, v12, v2, v13}, Landroidx/datastore/preferences/protobuf/g0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 2312
    goto/16 :goto_8

    .line 2314
    :pswitch_71
    aget v10, v6, v8

    .line 2316
    and-int v12, v14, v11

    .line 2318
    int-to-long v14, v12

    .line 2319
    sget-object v12, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 2321
    invoke-virtual {v12, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2324
    move-result-object v12

    .line 2325
    check-cast v12, Ljava/util/List;

    .line 2327
    invoke-static {v10, v12, v2, v13}, Landroidx/datastore/preferences/protobuf/g0;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 2330
    goto/16 :goto_8

    .line 2332
    :pswitch_72
    aget v10, v6, v8

    .line 2334
    and-int v12, v14, v11

    .line 2336
    int-to-long v14, v12

    .line 2337
    sget-object v12, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 2339
    invoke-virtual {v12, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2342
    move-result-object v12

    .line 2343
    check-cast v12, Ljava/util/List;

    .line 2345
    invoke-static {v10, v12, v2, v13}, Landroidx/datastore/preferences/protobuf/g0;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 2348
    goto/16 :goto_8

    .line 2350
    :pswitch_73
    aget v10, v6, v8

    .line 2352
    and-int v12, v14, v11

    .line 2354
    int-to-long v14, v12

    .line 2355
    sget-object v12, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 2357
    invoke-virtual {v12, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2360
    move-result-object v12

    .line 2361
    check-cast v12, Ljava/util/List;

    .line 2363
    invoke-static {v10, v12, v2, v13}, Landroidx/datastore/preferences/protobuf/g0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 2366
    goto/16 :goto_8

    .line 2368
    :pswitch_74
    aget v10, v6, v8

    .line 2370
    and-int v12, v14, v11

    .line 2372
    int-to-long v14, v12

    .line 2373
    sget-object v12, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 2375
    invoke-virtual {v12, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2378
    move-result-object v12

    .line 2379
    check-cast v12, Ljava/util/List;

    .line 2381
    invoke-static {v10, v12, v2, v13}, Landroidx/datastore/preferences/protobuf/g0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 2384
    goto/16 :goto_8

    .line 2386
    :pswitch_75
    aget v10, v6, v8

    .line 2388
    and-int v12, v14, v11

    .line 2390
    int-to-long v14, v12

    .line 2391
    sget-object v12, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 2393
    invoke-virtual {v12, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2396
    move-result-object v12

    .line 2397
    check-cast v12, Ljava/util/List;

    .line 2399
    invoke-static {v10, v12, v2, v13}, Landroidx/datastore/preferences/protobuf/g0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 2402
    goto/16 :goto_8

    .line 2404
    :pswitch_76
    aget v10, v6, v8

    .line 2406
    and-int v12, v14, v11

    .line 2408
    int-to-long v14, v12

    .line 2409
    sget-object v12, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 2411
    invoke-virtual {v12, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2414
    move-result-object v12

    .line 2415
    check-cast v12, Ljava/util/List;

    .line 2417
    invoke-static {v10, v12, v2, v13}, Landroidx/datastore/preferences/protobuf/g0;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 2420
    goto/16 :goto_8

    .line 2422
    :pswitch_77
    aget v10, v6, v8

    .line 2424
    and-int v12, v14, v11

    .line 2426
    int-to-long v14, v12

    .line 2427
    sget-object v12, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 2429
    invoke-virtual {v12, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2432
    move-result-object v12

    .line 2433
    check-cast v12, Ljava/util/List;

    .line 2435
    invoke-static {v10, v12, v2, v13}, Landroidx/datastore/preferences/protobuf/g0;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    .line 2438
    goto/16 :goto_8

    .line 2440
    :pswitch_78
    invoke-virtual {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 2443
    move-result v10

    .line 2444
    if-eqz v10, :cond_d

    .line 2446
    and-int v10, v14, v11

    .line 2448
    int-to-long v13, v10

    .line 2449
    sget-object v10, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 2451
    invoke-virtual {v10, v1, v13, v14}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2454
    move-result-object v10

    .line 2455
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/T;->g(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 2458
    move-result-object v12

    .line 2459
    invoke-virtual {v3, v15, v10, v12}, Landroidx/datastore/preferences/protobuf/l;->i(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)V

    .line 2462
    goto/16 :goto_8

    .line 2464
    :pswitch_79
    invoke-virtual {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 2467
    move-result v10

    .line 2468
    if-eqz v10, :cond_d

    .line 2470
    and-int v10, v14, v11

    .line 2472
    int-to-long v12, v10

    .line 2473
    sget-object v10, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 2475
    invoke-virtual {v10, v1, v12, v13}, Landroidx/datastore/preferences/protobuf/o0$e;->h(Ljava/lang/Object;J)J

    .line 2478
    move-result-wide v12

    .line 2479
    invoke-virtual {v3, v15, v12, v13}, Landroidx/datastore/preferences/protobuf/l;->q(IJ)V

    .line 2482
    goto/16 :goto_8

    .line 2484
    :pswitch_7a
    invoke-virtual {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 2487
    move-result v10

    .line 2488
    if-eqz v10, :cond_d

    .line 2490
    and-int v10, v14, v11

    .line 2492
    int-to-long v12, v10

    .line 2493
    sget-object v10, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 2495
    invoke-virtual {v10, v1, v12, v13}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 2498
    move-result v10

    .line 2499
    invoke-virtual {v3, v15, v10}, Landroidx/datastore/preferences/protobuf/l;->p(II)V

    .line 2502
    goto/16 :goto_8

    .line 2504
    :pswitch_7b
    invoke-virtual {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 2507
    move-result v10

    .line 2508
    if-eqz v10, :cond_d

    .line 2510
    and-int v10, v14, v11

    .line 2512
    int-to-long v12, v10

    .line 2513
    sget-object v10, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 2515
    invoke-virtual {v10, v1, v12, v13}, Landroidx/datastore/preferences/protobuf/o0$e;->h(Ljava/lang/Object;J)J

    .line 2518
    move-result-wide v12

    .line 2519
    invoke-virtual {v3, v15, v12, v13}, Landroidx/datastore/preferences/protobuf/l;->o(IJ)V

    .line 2522
    goto/16 :goto_8

    .line 2524
    :pswitch_7c
    invoke-virtual {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 2527
    move-result v10

    .line 2528
    if-eqz v10, :cond_d

    .line 2530
    and-int v10, v14, v11

    .line 2532
    int-to-long v12, v10

    .line 2533
    sget-object v10, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 2535
    invoke-virtual {v10, v1, v12, v13}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 2538
    move-result v10

    .line 2539
    invoke-virtual {v3, v15, v10}, Landroidx/datastore/preferences/protobuf/l;->n(II)V

    .line 2542
    goto/16 :goto_8

    .line 2544
    :pswitch_7d
    invoke-virtual {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 2547
    move-result v10

    .line 2548
    if-eqz v10, :cond_d

    .line 2550
    and-int v10, v14, v11

    .line 2552
    int-to-long v12, v10

    .line 2553
    sget-object v10, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 2555
    invoke-virtual {v10, v1, v12, v13}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 2558
    move-result v10

    .line 2559
    invoke-virtual {v3, v15, v10}, Landroidx/datastore/preferences/protobuf/l;->e(II)V

    .line 2562
    goto/16 :goto_8

    .line 2564
    :pswitch_7e
    invoke-virtual {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 2567
    move-result v10

    .line 2568
    if-eqz v10, :cond_d

    .line 2570
    and-int v10, v14, v11

    .line 2572
    int-to-long v12, v10

    .line 2573
    sget-object v10, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 2575
    invoke-virtual {v10, v1, v12, v13}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 2578
    move-result v10

    .line 2579
    invoke-virtual {v3, v15, v10}, Landroidx/datastore/preferences/protobuf/l;->s(II)V

    .line 2582
    goto/16 :goto_8

    .line 2584
    :pswitch_7f
    invoke-virtual {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 2587
    move-result v10

    .line 2588
    if-eqz v10, :cond_d

    .line 2590
    and-int v10, v14, v11

    .line 2592
    int-to-long v12, v10

    .line 2593
    sget-object v10, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 2595
    invoke-virtual {v10, v1, v12, v13}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2598
    move-result-object v10

    .line 2599
    check-cast v10, Landroidx/datastore/preferences/protobuf/h;

    .line 2601
    invoke-virtual {v3, v15, v10}, Landroidx/datastore/preferences/protobuf/l;->b(ILandroidx/datastore/preferences/protobuf/h;)V

    .line 2604
    goto/16 :goto_8

    .line 2606
    :pswitch_80
    invoke-virtual {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 2609
    move-result v10

    .line 2610
    if-eqz v10, :cond_d

    .line 2612
    and-int v10, v14, v11

    .line 2614
    int-to-long v12, v10

    .line 2615
    sget-object v10, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 2617
    invoke-virtual {v10, v1, v12, v13}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2620
    move-result-object v10

    .line 2621
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/T;->g(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 2624
    move-result-object v12

    .line 2625
    invoke-virtual {v3, v15, v10, v12}, Landroidx/datastore/preferences/protobuf/l;->l(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)V

    .line 2628
    goto/16 :goto_8

    .line 2630
    :pswitch_81
    invoke-virtual {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 2633
    move-result v10

    .line 2634
    if-eqz v10, :cond_d

    .line 2636
    and-int v10, v14, v11

    .line 2638
    int-to-long v12, v10

    .line 2639
    sget-object v10, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 2641
    invoke-virtual {v10, v1, v12, v13}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2644
    move-result-object v10

    .line 2645
    invoke-static {v15, v10, v2}, Landroidx/datastore/preferences/protobuf/T;->H(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/t0;)V

    .line 2648
    goto/16 :goto_8

    .line 2650
    :pswitch_82
    invoke-virtual {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 2653
    move-result v10

    .line 2654
    if-eqz v10, :cond_d

    .line 2656
    and-int v10, v14, v11

    .line 2658
    int-to-long v12, v10

    .line 2659
    sget-object v10, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 2661
    invoke-virtual {v10, v1, v12, v13}, Landroidx/datastore/preferences/protobuf/o0$e;->c(Ljava/lang/Object;J)Z

    .line 2664
    move-result v10

    .line 2665
    invoke-virtual {v3, v15, v10}, Landroidx/datastore/preferences/protobuf/l;->a(IZ)V

    .line 2668
    goto/16 :goto_8

    .line 2670
    :pswitch_83
    invoke-virtual {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 2673
    move-result v10

    .line 2674
    if-eqz v10, :cond_d

    .line 2676
    and-int v10, v14, v11

    .line 2678
    int-to-long v12, v10

    .line 2679
    sget-object v10, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 2681
    invoke-virtual {v10, v1, v12, v13}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 2684
    move-result v10

    .line 2685
    invoke-virtual {v3, v15, v10}, Landroidx/datastore/preferences/protobuf/l;->f(II)V

    .line 2688
    goto/16 :goto_8

    .line 2690
    :pswitch_84
    invoke-virtual {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 2693
    move-result v10

    .line 2694
    if-eqz v10, :cond_d

    .line 2696
    and-int v10, v14, v11

    .line 2698
    int-to-long v12, v10

    .line 2699
    sget-object v10, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 2701
    invoke-virtual {v10, v1, v12, v13}, Landroidx/datastore/preferences/protobuf/o0$e;->h(Ljava/lang/Object;J)J

    .line 2704
    move-result-wide v12

    .line 2705
    invoke-virtual {v3, v15, v12, v13}, Landroidx/datastore/preferences/protobuf/l;->g(IJ)V

    .line 2708
    goto :goto_8

    .line 2709
    :pswitch_85
    invoke-virtual {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 2712
    move-result v10

    .line 2713
    if-eqz v10, :cond_d

    .line 2715
    and-int v10, v14, v11

    .line 2717
    int-to-long v12, v10

    .line 2718
    sget-object v10, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 2720
    invoke-virtual {v10, v1, v12, v13}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 2723
    move-result v10

    .line 2724
    invoke-virtual {v3, v15, v10}, Landroidx/datastore/preferences/protobuf/l;->j(II)V

    .line 2727
    goto :goto_8

    .line 2728
    :pswitch_86
    invoke-virtual {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 2731
    move-result v10

    .line 2732
    if-eqz v10, :cond_d

    .line 2734
    and-int v10, v14, v11

    .line 2736
    int-to-long v12, v10

    .line 2737
    sget-object v10, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 2739
    invoke-virtual {v10, v1, v12, v13}, Landroidx/datastore/preferences/protobuf/o0$e;->h(Ljava/lang/Object;J)J

    .line 2742
    move-result-wide v12

    .line 2743
    invoke-virtual {v3, v15, v12, v13}, Landroidx/datastore/preferences/protobuf/l;->t(IJ)V

    .line 2746
    goto :goto_8

    .line 2747
    :pswitch_87
    invoke-virtual {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 2750
    move-result v10

    .line 2751
    if-eqz v10, :cond_d

    .line 2753
    and-int v10, v14, v11

    .line 2755
    int-to-long v12, v10

    .line 2756
    sget-object v10, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 2758
    invoke-virtual {v10, v1, v12, v13}, Landroidx/datastore/preferences/protobuf/o0$e;->h(Ljava/lang/Object;J)J

    .line 2761
    move-result-wide v12

    .line 2762
    invoke-virtual {v3, v15, v12, v13}, Landroidx/datastore/preferences/protobuf/l;->k(IJ)V

    .line 2765
    goto :goto_8

    .line 2766
    :pswitch_88
    invoke-virtual {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 2769
    move-result v10

    .line 2770
    if-eqz v10, :cond_d

    .line 2772
    and-int v10, v14, v11

    .line 2774
    int-to-long v12, v10

    .line 2775
    sget-object v10, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 2777
    invoke-virtual {v10, v1, v12, v13}, Landroidx/datastore/preferences/protobuf/o0$e;->f(Ljava/lang/Object;J)F

    .line 2780
    move-result v10

    .line 2781
    invoke-virtual {v3, v15, v10}, Landroidx/datastore/preferences/protobuf/l;->h(IF)V

    .line 2784
    goto :goto_8

    .line 2785
    :pswitch_89
    invoke-virtual {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 2788
    move-result v10

    .line 2789
    if-eqz v10, :cond_d

    .line 2791
    and-int v10, v14, v11

    .line 2793
    int-to-long v12, v10

    .line 2794
    sget-object v10, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 2796
    invoke-virtual {v10, v1, v12, v13}, Landroidx/datastore/preferences/protobuf/o0$e;->e(Ljava/lang/Object;J)D

    .line 2799
    move-result-wide v12

    .line 2800
    invoke-virtual {v3, v15, v12, v13}, Landroidx/datastore/preferences/protobuf/l;->c(ID)V

    .line 2803
    :cond_d
    :goto_8
    add-int/lit8 v8, v8, 0x3

    .line 2805
    const/4 v10, 0x0

    .line 2806
    const/4 v12, 0x1

    .line 2807
    const/4 v13, 0x0

    .line 2808
    goto/16 :goto_6

    .line 2810
    :cond_e
    if-nez v4, :cond_f

    .line 2812
    invoke-virtual {v9, v1}, Landroidx/datastore/preferences/protobuf/k0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l0;

    .line 2815
    move-result-object v1

    .line 2816
    invoke-virtual {v9, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t0;)V

    .line 2819
    goto :goto_9

    .line 2820
    :cond_f
    invoke-virtual {v7, v4}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/util/Map$Entry;)V

    .line 2823
    const/4 v1, 0x0

    .line 2824
    throw v1

    .line 2825
    :cond_10
    invoke-virtual/range {p0 .. p2}, Landroidx/datastore/preferences/protobuf/T;->F(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t0;)V

    .line 2828
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Landroidx/datastore/preferences/protobuf/k0<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    .line 3
    aget v0, v0, p2

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/T;->E(I)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    sget-object v3, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 16
    invoke-virtual {v3, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    return-object p3

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/T;->e(I)Landroidx/datastore/preferences/protobuf/y$b;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    return-object p3

    .line 30
    :cond_1
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    .line 32
    invoke-interface {v2, p1}, Landroidx/datastore/preferences/protobuf/K;->forMutableMapData(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/J;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/T;->f(I)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/K;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/I$a;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/J;->entrySet()Ljava/util/Set;

    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_5

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Integer;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/y$b;->a()Z

    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 79
    if-nez p3, :cond_3

    .line 81
    invoke-virtual {p4}, Landroidx/datastore/preferences/protobuf/k0;->m()Landroidx/datastore/preferences/protobuf/l0;

    .line 84
    move-result-object p3

    .line 85
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    invoke-static {p2, v3, v4}, Landroidx/datastore/preferences/protobuf/I;->a(Landroidx/datastore/preferences/protobuf/I$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 96
    move-result v3

    .line 97
    new-array v4, v3, [B

    .line 99
    sget-object v5, Landroidx/datastore/preferences/protobuf/k;->b:Ljava/util/logging/Logger;

    .line 101
    new-instance v5, Landroidx/datastore/preferences/protobuf/k$b;

    .line 103
    invoke-direct {v5, v4, v3}, Landroidx/datastore/preferences/protobuf/k$b;-><init>([BI)V

    .line 106
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {v5, p2, v3, v2}, Landroidx/datastore/preferences/protobuf/I;->b(Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/I$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    iget v2, v5, Landroidx/datastore/preferences/protobuf/k$b;->e:I

    .line 119
    iget v3, v5, Landroidx/datastore/preferences/protobuf/k$b;->f:I

    .line 121
    sub-int/2addr v2, v3

    .line 122
    if-nez v2, :cond_4

    .line 124
    new-instance v2, Landroidx/datastore/preferences/protobuf/h$e;

    .line 126
    invoke-direct {v2, v4}, Landroidx/datastore/preferences/protobuf/h$e;-><init>([B)V

    .line 129
    invoke-virtual {p4, p3, v0, v2}, Landroidx/datastore/preferences/protobuf/k0;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/h;)V

    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    const-string p2, "Did not write as much data as expected."

    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1

    .line 144
    :catch_0
    move-exception p1

    .line 145
    new-instance p2, Ljava/lang/RuntimeException;

    .line 147
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 150
    throw p2

    .line 151
    :cond_5
    return-object p3
.end method

.method public final e(I)Landroidx/datastore/preferences/protobuf/y$b;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v0, v1, v2}, LFi/a;->a(IIII)I

    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->b:[Ljava/lang/Object;

    .line 10
    aget-object p1, v0, p1

    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/y$b;

    .line 14
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 9
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->E(I)I

    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 16
    and-int v7, v5, v6

    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/T;->D(I)I

    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 26
    goto/16 :goto_1

    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 30
    aget v5, v0, v5

    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 36
    invoke-virtual {v9, p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, p2, v5, v6}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 46
    invoke-virtual {v9, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/g0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 60
    goto/16 :goto_1

    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 65
    :pswitch_1
    sget-object v4, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 67
    invoke-virtual {v4, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/g0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 81
    :pswitch_2
    sget-object v4, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 83
    invoke-virtual {v4, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/g0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 103
    sget-object v5, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 105
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/g0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 119
    goto/16 :goto_1

    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 127
    sget-object v5, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 129
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/o0$e;->h(Ljava/lang/Object;J)J

    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/o0$e;->h(Ljava/lang/Object;J)J

    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 139
    if-nez v5, :cond_0

    .line 141
    goto/16 :goto_1

    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 149
    sget-object v5, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 151
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 161
    goto/16 :goto_1

    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 169
    sget-object v5, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 171
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/o0$e;->h(Ljava/lang/Object;J)J

    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/o0$e;->h(Ljava/lang/Object;J)J

    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 181
    if-nez v5, :cond_0

    .line 183
    goto/16 :goto_1

    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 191
    sget-object v5, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 193
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 203
    goto/16 :goto_1

    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 211
    sget-object v5, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 213
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 223
    goto/16 :goto_1

    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 231
    sget-object v5, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 233
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 243
    goto/16 :goto_1

    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 251
    sget-object v5, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 253
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/g0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 267
    goto/16 :goto_1

    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 275
    sget-object v5, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 277
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/g0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 291
    goto/16 :goto_1

    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 299
    sget-object v5, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 301
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/g0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 315
    goto/16 :goto_1

    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 323
    sget-object v5, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 325
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/o0$e;->c(Ljava/lang/Object;J)Z

    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/o0$e;->c(Ljava/lang/Object;J)Z

    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 335
    goto/16 :goto_1

    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 343
    sget-object v5, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 345
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 355
    goto/16 :goto_1

    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 363
    sget-object v5, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 365
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/o0$e;->h(Ljava/lang/Object;J)J

    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/o0$e;->h(Ljava/lang/Object;J)J

    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 375
    if-nez v5, :cond_0

    .line 377
    goto/16 :goto_1

    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 385
    sget-object v5, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 387
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 404
    sget-object v5, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 406
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/o0$e;->h(Ljava/lang/Object;J)J

    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/o0$e;->h(Ljava/lang/Object;J)J

    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 416
    if-nez v5, :cond_0

    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 425
    sget-object v5, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 427
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/o0$e;->h(Ljava/lang/Object;J)J

    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/o0$e;->h(Ljava/lang/Object;J)J

    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 437
    if-nez v5, :cond_0

    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 446
    sget-object v5, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 448
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/o0$e;->f(Ljava/lang/Object;J)F

    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/o0$e;->f(Ljava/lang/Object;J)F

    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 473
    sget-object v5, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 475
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/o0$e;->e(Ljava/lang/Object;J)D

    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/o0$e;->e(Ljava/lang/Object;J)D

    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 493
    if-nez v5, :cond_0

    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 497
    return v2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 500
    goto/16 :goto_0

    .line 502
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->o:Landroidx/datastore/preferences/protobuf/k0;

    .line 504
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l0;

    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/k0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l0;

    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/l0;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_3

    .line 518
    return v2

    .line 519
    :cond_3
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/T;->f:Z

    .line 521
    if-eqz v0, :cond_4

    .line 523
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 525
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 532
    move-result-object p2

    .line 533
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/s;->equals(Ljava/lang/Object;)Z

    .line 536
    move-result p1

    .line 537
    return p1

    .line 538
    :cond_4
    return v4

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->b:[Ljava/lang/Object;

    .line 7
    aget-object p1, v0, p1

    .line 9
    return-object p1
.end method

.method public final g(I)Landroidx/datastore/preferences/protobuf/f0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->b:[Ljava/lang/Object;

    .line 7
    aget-object v1, v0, p1

    .line 9
    check-cast v1, Landroidx/datastore/preferences/protobuf/f0;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/b0;->c:Landroidx/datastore/preferences/protobuf/b0;

    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 18
    aget-object v2, v0, v2

    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 22
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/b0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/f0;

    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 28
    return-object v1
.end method

.method public final getSerializedSize(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/T;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/T;->i(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/T;->h(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Landroidx/datastore/preferences/protobuf/T;->s:Lsun/misc/Unsafe;

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    :goto_0
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    .line 13
    array-length v9, v8

    .line 14
    if-ge v5, v9, :cond_14

    .line 16
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/T;->E(I)I

    .line 19
    move-result v9

    .line 20
    aget v10, v8, v5

    .line 22
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/T;->D(I)I

    .line 25
    move-result v11

    .line 26
    const/16 v12, 0x11

    .line 28
    const v13, 0xfffff

    .line 31
    iget-boolean v14, v0, Landroidx/datastore/preferences/protobuf/T;->i:Z

    .line 33
    if-gt v11, v12, :cond_0

    .line 35
    add-int/lit8 v12, v5, 0x2

    .line 37
    aget v8, v8, v12

    .line 39
    and-int v12, v8, v13

    .line 41
    ushr-int/lit8 v15, v8, 0x14

    .line 43
    const/16 v16, 0x1

    .line 45
    shl-int v15, v16, v15

    .line 47
    if-eq v12, v4, :cond_2

    .line 49
    int-to-long v3, v12

    .line 50
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 53
    move-result v7

    .line 54
    move v4, v12

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    if-eqz v14, :cond_1

    .line 58
    sget-object v3, Landroidx/datastore/preferences/protobuf/t;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/t;

    .line 60
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->id()I

    .line 63
    move-result v3

    .line 64
    if-lt v11, v3, :cond_1

    .line 66
    sget-object v3, Landroidx/datastore/preferences/protobuf/t;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/t;

    .line 68
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->id()I

    .line 71
    move-result v3

    .line 72
    if-gt v11, v3, :cond_1

    .line 74
    add-int/lit8 v3, v5, 0x2

    .line 76
    aget v3, v8, v3

    .line 78
    and-int v8, v3, v13

    .line 80
    :goto_1
    const/4 v15, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const/4 v8, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_2
    and-int v3, v9, v13

    .line 86
    int-to-long v12, v3

    .line 87
    packed-switch v11, :pswitch_data_0

    .line 90
    goto/16 :goto_5

    .line 92
    :pswitch_0
    invoke-virtual {v0, v1, v10, v5}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_13

    .line 98
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroidx/datastore/preferences/protobuf/P;

    .line 104
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/T;->g(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 107
    move-result-object v8

    .line 108
    invoke-static {v10, v3, v8}, Landroidx/datastore/preferences/protobuf/k;->j(ILandroidx/datastore/preferences/protobuf/P;Landroidx/datastore/preferences/protobuf/f0;)I

    .line 111
    move-result v3

    .line 112
    :goto_3
    add-int/2addr v6, v3

    .line 113
    goto/16 :goto_5

    .line 115
    :pswitch_1
    invoke-virtual {v0, v1, v10, v5}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_13

    .line 121
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 124
    move-result-wide v8

    .line 125
    invoke-static {v10, v8, v9}, Landroidx/datastore/preferences/protobuf/k;->r(IJ)I

    .line 128
    move-result v3

    .line 129
    goto :goto_3

    .line 130
    :pswitch_2
    invoke-virtual {v0, v1, v10, v5}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_13

    .line 136
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 139
    move-result v3

    .line 140
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/k;->q(II)I

    .line 143
    move-result v3

    .line 144
    goto :goto_3

    .line 145
    :pswitch_3
    invoke-virtual {v0, v1, v10, v5}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_13

    .line 151
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->p(I)I

    .line 154
    move-result v3

    .line 155
    goto :goto_3

    .line 156
    :pswitch_4
    invoke-virtual {v0, v1, v10, v5}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_13

    .line 162
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->o(I)I

    .line 165
    move-result v3

    .line 166
    goto :goto_3

    .line 167
    :pswitch_5
    invoke-virtual {v0, v1, v10, v5}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_13

    .line 173
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 176
    move-result v3

    .line 177
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/k;->f(II)I

    .line 180
    move-result v3

    .line 181
    goto :goto_3

    .line 182
    :pswitch_6
    invoke-virtual {v0, v1, v10, v5}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_13

    .line 188
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 191
    move-result v3

    .line 192
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/k;->v(II)I

    .line 195
    move-result v3

    .line 196
    goto :goto_3

    .line 197
    :pswitch_7
    invoke-virtual {v0, v1, v10, v5}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_13

    .line 203
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Landroidx/datastore/preferences/protobuf/h;

    .line 209
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/k;->c(ILandroidx/datastore/preferences/protobuf/h;)I

    .line 212
    move-result v3

    .line 213
    goto :goto_3

    .line 214
    :pswitch_8
    invoke-virtual {v0, v1, v10, v5}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_13

    .line 220
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/T;->g(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 227
    move-result-object v8

    .line 228
    invoke-static {v10, v3, v8}, Landroidx/datastore/preferences/protobuf/g0;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)I

    .line 231
    move-result v3

    .line 232
    goto :goto_3

    .line 233
    :pswitch_9
    invoke-virtual {v0, v1, v10, v5}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_13

    .line 239
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    instance-of v8, v3, Landroidx/datastore/preferences/protobuf/h;

    .line 245
    if-eqz v8, :cond_3

    .line 247
    check-cast v3, Landroidx/datastore/preferences/protobuf/h;

    .line 249
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/k;->c(ILandroidx/datastore/preferences/protobuf/h;)I

    .line 252
    move-result v3

    .line 253
    :goto_4
    add-int/2addr v3, v6

    .line 254
    move v6, v3

    .line 255
    goto/16 :goto_5

    .line 257
    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 259
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/k;->s(ILjava/lang/String;)I

    .line 262
    move-result v3

    .line 263
    goto :goto_4

    .line 264
    :pswitch_a
    invoke-virtual {v0, v1, v10, v5}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_13

    .line 270
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->b(I)I

    .line 273
    move-result v3

    .line 274
    goto/16 :goto_3

    .line 276
    :pswitch_b
    invoke-virtual {v0, v1, v10, v5}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_13

    .line 282
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->g(I)I

    .line 285
    move-result v3

    .line 286
    goto/16 :goto_3

    .line 288
    :pswitch_c
    invoke-virtual {v0, v1, v10, v5}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_13

    .line 294
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->h(I)I

    .line 297
    move-result v3

    .line 298
    goto/16 :goto_3

    .line 300
    :pswitch_d
    invoke-virtual {v0, v1, v10, v5}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_13

    .line 306
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 309
    move-result v3

    .line 310
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/k;->k(II)I

    .line 313
    move-result v3

    .line 314
    goto/16 :goto_3

    .line 316
    :pswitch_e
    invoke-virtual {v0, v1, v10, v5}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_13

    .line 322
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 325
    move-result-wide v8

    .line 326
    invoke-static {v10, v8, v9}, Landroidx/datastore/preferences/protobuf/k;->x(IJ)I

    .line 329
    move-result v3

    .line 330
    goto/16 :goto_3

    .line 332
    :pswitch_f
    invoke-virtual {v0, v1, v10, v5}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_13

    .line 338
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 341
    move-result-wide v8

    .line 342
    invoke-static {v10, v8, v9}, Landroidx/datastore/preferences/protobuf/k;->m(IJ)I

    .line 345
    move-result v3

    .line 346
    goto/16 :goto_3

    .line 348
    :pswitch_10
    invoke-virtual {v0, v1, v10, v5}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_13

    .line 354
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->i(I)I

    .line 357
    move-result v3

    .line 358
    goto/16 :goto_3

    .line 360
    :pswitch_11
    invoke-virtual {v0, v1, v10, v5}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_13

    .line 366
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->e(I)I

    .line 369
    move-result v3

    .line 370
    goto/16 :goto_3

    .line 372
    :pswitch_12
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/T;->f(I)Ljava/lang/Object;

    .line 379
    move-result-object v8

    .line 380
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    .line 382
    invoke-interface {v9, v10, v3, v8}, Landroidx/datastore/preferences/protobuf/K;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 385
    move-result v3

    .line 386
    goto/16 :goto_3

    .line 388
    :pswitch_13
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Ljava/util/List;

    .line 394
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/T;->g(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 397
    move-result-object v8

    .line 398
    invoke-static {v10, v3, v8}, Landroidx/datastore/preferences/protobuf/g0;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/f0;)I

    .line 401
    move-result v3

    .line 402
    goto/16 :goto_3

    .line 404
    :pswitch_14
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Ljava/util/List;

    .line 410
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g0;->t(Ljava/util/List;)I

    .line 413
    move-result v3

    .line 414
    if-lez v3, :cond_13

    .line 416
    if-eqz v14, :cond_4

    .line 418
    int-to-long v8, v8

    .line 419
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 422
    :cond_4
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 425
    move-result v8

    .line 426
    invoke-static {v3, v8, v3, v6}, LL/k;->b(IIII)I

    .line 429
    move-result v6

    .line 430
    goto/16 :goto_5

    .line 432
    :pswitch_15
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Ljava/util/List;

    .line 438
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g0;->r(Ljava/util/List;)I

    .line 441
    move-result v3

    .line 442
    if-lez v3, :cond_13

    .line 444
    if-eqz v14, :cond_5

    .line 446
    int-to-long v8, v8

    .line 447
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 450
    :cond_5
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 453
    move-result v8

    .line 454
    invoke-static {v3, v8, v3, v6}, LL/k;->b(IIII)I

    .line 457
    move-result v6

    .line 458
    goto/16 :goto_5

    .line 460
    :pswitch_16
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Ljava/util/List;

    .line 466
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g0;->i(Ljava/util/List;)I

    .line 469
    move-result v3

    .line 470
    if-lez v3, :cond_13

    .line 472
    if-eqz v14, :cond_6

    .line 474
    int-to-long v8, v8

    .line 475
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 478
    :cond_6
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 481
    move-result v8

    .line 482
    invoke-static {v3, v8, v3, v6}, LL/k;->b(IIII)I

    .line 485
    move-result v6

    .line 486
    goto/16 :goto_5

    .line 488
    :pswitch_17
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Ljava/util/List;

    .line 494
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g0;->g(Ljava/util/List;)I

    .line 497
    move-result v3

    .line 498
    if-lez v3, :cond_13

    .line 500
    if-eqz v14, :cond_7

    .line 502
    int-to-long v8, v8

    .line 503
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 506
    :cond_7
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 509
    move-result v8

    .line 510
    invoke-static {v3, v8, v3, v6}, LL/k;->b(IIII)I

    .line 513
    move-result v6

    .line 514
    goto/16 :goto_5

    .line 516
    :pswitch_18
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Ljava/util/List;

    .line 522
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g0;->e(Ljava/util/List;)I

    .line 525
    move-result v3

    .line 526
    if-lez v3, :cond_13

    .line 528
    if-eqz v14, :cond_8

    .line 530
    int-to-long v8, v8

    .line 531
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 534
    :cond_8
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 537
    move-result v8

    .line 538
    invoke-static {v3, v8, v3, v6}, LL/k;->b(IIII)I

    .line 541
    move-result v6

    .line 542
    goto/16 :goto_5

    .line 544
    :pswitch_19
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 547
    move-result-object v3

    .line 548
    check-cast v3, Ljava/util/List;

    .line 550
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g0;->w(Ljava/util/List;)I

    .line 553
    move-result v3

    .line 554
    if-lez v3, :cond_13

    .line 556
    if-eqz v14, :cond_9

    .line 558
    int-to-long v8, v8

    .line 559
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 562
    :cond_9
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 565
    move-result v8

    .line 566
    invoke-static {v3, v8, v3, v6}, LL/k;->b(IIII)I

    .line 569
    move-result v6

    .line 570
    goto/16 :goto_5

    .line 572
    :pswitch_1a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Ljava/util/List;

    .line 578
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g0;->b(Ljava/util/List;)I

    .line 581
    move-result v3

    .line 582
    if-lez v3, :cond_13

    .line 584
    if-eqz v14, :cond_a

    .line 586
    int-to-long v8, v8

    .line 587
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 590
    :cond_a
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 593
    move-result v8

    .line 594
    invoke-static {v3, v8, v3, v6}, LL/k;->b(IIII)I

    .line 597
    move-result v6

    .line 598
    goto/16 :goto_5

    .line 600
    :pswitch_1b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    move-result-object v3

    .line 604
    check-cast v3, Ljava/util/List;

    .line 606
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g0;->g(Ljava/util/List;)I

    .line 609
    move-result v3

    .line 610
    if-lez v3, :cond_13

    .line 612
    if-eqz v14, :cond_b

    .line 614
    int-to-long v8, v8

    .line 615
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 618
    :cond_b
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 621
    move-result v8

    .line 622
    invoke-static {v3, v8, v3, v6}, LL/k;->b(IIII)I

    .line 625
    move-result v6

    .line 626
    goto/16 :goto_5

    .line 628
    :pswitch_1c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 631
    move-result-object v3

    .line 632
    check-cast v3, Ljava/util/List;

    .line 634
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g0;->i(Ljava/util/List;)I

    .line 637
    move-result v3

    .line 638
    if-lez v3, :cond_13

    .line 640
    if-eqz v14, :cond_c

    .line 642
    int-to-long v8, v8

    .line 643
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 646
    :cond_c
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 649
    move-result v8

    .line 650
    invoke-static {v3, v8, v3, v6}, LL/k;->b(IIII)I

    .line 653
    move-result v6

    .line 654
    goto/16 :goto_5

    .line 656
    :pswitch_1d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 659
    move-result-object v3

    .line 660
    check-cast v3, Ljava/util/List;

    .line 662
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g0;->l(Ljava/util/List;)I

    .line 665
    move-result v3

    .line 666
    if-lez v3, :cond_13

    .line 668
    if-eqz v14, :cond_d

    .line 670
    int-to-long v8, v8

    .line 671
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 674
    :cond_d
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 677
    move-result v8

    .line 678
    invoke-static {v3, v8, v3, v6}, LL/k;->b(IIII)I

    .line 681
    move-result v6

    .line 682
    goto/16 :goto_5

    .line 684
    :pswitch_1e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 687
    move-result-object v3

    .line 688
    check-cast v3, Ljava/util/List;

    .line 690
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g0;->y(Ljava/util/List;)I

    .line 693
    move-result v3

    .line 694
    if-lez v3, :cond_13

    .line 696
    if-eqz v14, :cond_e

    .line 698
    int-to-long v8, v8

    .line 699
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 702
    :cond_e
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 705
    move-result v8

    .line 706
    invoke-static {v3, v8, v3, v6}, LL/k;->b(IIII)I

    .line 709
    move-result v6

    .line 710
    goto/16 :goto_5

    .line 712
    :pswitch_1f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 715
    move-result-object v3

    .line 716
    check-cast v3, Ljava/util/List;

    .line 718
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g0;->n(Ljava/util/List;)I

    .line 721
    move-result v3

    .line 722
    if-lez v3, :cond_13

    .line 724
    if-eqz v14, :cond_f

    .line 726
    int-to-long v8, v8

    .line 727
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 730
    :cond_f
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 733
    move-result v8

    .line 734
    invoke-static {v3, v8, v3, v6}, LL/k;->b(IIII)I

    .line 737
    move-result v6

    .line 738
    goto/16 :goto_5

    .line 740
    :pswitch_20
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 743
    move-result-object v3

    .line 744
    check-cast v3, Ljava/util/List;

    .line 746
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g0;->g(Ljava/util/List;)I

    .line 749
    move-result v3

    .line 750
    if-lez v3, :cond_13

    .line 752
    if-eqz v14, :cond_10

    .line 754
    int-to-long v8, v8

    .line 755
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 758
    :cond_10
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 761
    move-result v8

    .line 762
    invoke-static {v3, v8, v3, v6}, LL/k;->b(IIII)I

    .line 765
    move-result v6

    .line 766
    goto/16 :goto_5

    .line 768
    :pswitch_21
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 771
    move-result-object v3

    .line 772
    check-cast v3, Ljava/util/List;

    .line 774
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g0;->i(Ljava/util/List;)I

    .line 777
    move-result v3

    .line 778
    if-lez v3, :cond_13

    .line 780
    if-eqz v14, :cond_11

    .line 782
    int-to-long v8, v8

    .line 783
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 786
    :cond_11
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 789
    move-result v8

    .line 790
    invoke-static {v3, v8, v3, v6}, LL/k;->b(IIII)I

    .line 793
    move-result v6

    .line 794
    goto/16 :goto_5

    .line 796
    :pswitch_22
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 799
    move-result-object v3

    .line 800
    check-cast v3, Ljava/util/List;

    .line 802
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/g0;->s(ILjava/util/List;)I

    .line 805
    move-result v3

    .line 806
    goto/16 :goto_3

    .line 808
    :pswitch_23
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 811
    move-result-object v3

    .line 812
    check-cast v3, Ljava/util/List;

    .line 814
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/g0;->q(ILjava/util/List;)I

    .line 817
    move-result v3

    .line 818
    goto/16 :goto_3

    .line 820
    :pswitch_24
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 823
    move-result-object v3

    .line 824
    check-cast v3, Ljava/util/List;

    .line 826
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/g0;->h(ILjava/util/List;)I

    .line 829
    move-result v3

    .line 830
    goto/16 :goto_3

    .line 832
    :pswitch_25
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    move-result-object v3

    .line 836
    check-cast v3, Ljava/util/List;

    .line 838
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/g0;->f(ILjava/util/List;)I

    .line 841
    move-result v3

    .line 842
    goto/16 :goto_3

    .line 844
    :pswitch_26
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 847
    move-result-object v3

    .line 848
    check-cast v3, Ljava/util/List;

    .line 850
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/g0;->d(ILjava/util/List;)I

    .line 853
    move-result v3

    .line 854
    goto/16 :goto_3

    .line 856
    :pswitch_27
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 859
    move-result-object v3

    .line 860
    check-cast v3, Ljava/util/List;

    .line 862
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/g0;->v(ILjava/util/List;)I

    .line 865
    move-result v3

    .line 866
    goto/16 :goto_3

    .line 868
    :pswitch_28
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    move-result-object v3

    .line 872
    check-cast v3, Ljava/util/List;

    .line 874
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/g0;->c(ILjava/util/List;)I

    .line 877
    move-result v3

    .line 878
    goto/16 :goto_3

    .line 880
    :pswitch_29
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 883
    move-result-object v3

    .line 884
    check-cast v3, Ljava/util/List;

    .line 886
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/T;->g(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 889
    move-result-object v8

    .line 890
    invoke-static {v10, v3, v8}, Landroidx/datastore/preferences/protobuf/g0;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/f0;)I

    .line 893
    move-result v3

    .line 894
    goto/16 :goto_3

    .line 896
    :pswitch_2a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 899
    move-result-object v3

    .line 900
    check-cast v3, Ljava/util/List;

    .line 902
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/g0;->u(ILjava/util/List;)I

    .line 905
    move-result v3

    .line 906
    goto/16 :goto_3

    .line 908
    :pswitch_2b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 911
    move-result-object v3

    .line 912
    check-cast v3, Ljava/util/List;

    .line 914
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/g0;->a(ILjava/util/List;)I

    .line 917
    move-result v3

    .line 918
    goto/16 :goto_3

    .line 920
    :pswitch_2c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 923
    move-result-object v3

    .line 924
    check-cast v3, Ljava/util/List;

    .line 926
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/g0;->f(ILjava/util/List;)I

    .line 929
    move-result v3

    .line 930
    goto/16 :goto_3

    .line 932
    :pswitch_2d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 935
    move-result-object v3

    .line 936
    check-cast v3, Ljava/util/List;

    .line 938
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/g0;->h(ILjava/util/List;)I

    .line 941
    move-result v3

    .line 942
    goto/16 :goto_3

    .line 944
    :pswitch_2e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 947
    move-result-object v3

    .line 948
    check-cast v3, Ljava/util/List;

    .line 950
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/g0;->k(ILjava/util/List;)I

    .line 953
    move-result v3

    .line 954
    goto/16 :goto_3

    .line 956
    :pswitch_2f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 959
    move-result-object v3

    .line 960
    check-cast v3, Ljava/util/List;

    .line 962
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/g0;->x(ILjava/util/List;)I

    .line 965
    move-result v3

    .line 966
    goto/16 :goto_3

    .line 968
    :pswitch_30
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 971
    move-result-object v3

    .line 972
    check-cast v3, Ljava/util/List;

    .line 974
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/g0;->m(ILjava/util/List;)I

    .line 977
    move-result v3

    .line 978
    goto/16 :goto_3

    .line 980
    :pswitch_31
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 983
    move-result-object v3

    .line 984
    check-cast v3, Ljava/util/List;

    .line 986
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/g0;->f(ILjava/util/List;)I

    .line 989
    move-result v3

    .line 990
    goto/16 :goto_3

    .line 992
    :pswitch_32
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 995
    move-result-object v3

    .line 996
    check-cast v3, Ljava/util/List;

    .line 998
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/g0;->h(ILjava/util/List;)I

    .line 1001
    move-result v3

    .line 1002
    goto/16 :goto_3

    .line 1004
    :pswitch_33
    and-int v3, v7, v15

    .line 1006
    if-eqz v3, :cond_13

    .line 1008
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1011
    move-result-object v3

    .line 1012
    check-cast v3, Landroidx/datastore/preferences/protobuf/P;

    .line 1014
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/T;->g(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 1017
    move-result-object v8

    .line 1018
    invoke-static {v10, v3, v8}, Landroidx/datastore/preferences/protobuf/k;->j(ILandroidx/datastore/preferences/protobuf/P;Landroidx/datastore/preferences/protobuf/f0;)I

    .line 1021
    move-result v3

    .line 1022
    goto/16 :goto_3

    .line 1024
    :pswitch_34
    and-int v3, v7, v15

    .line 1026
    if-eqz v3, :cond_13

    .line 1028
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1031
    move-result-wide v8

    .line 1032
    invoke-static {v10, v8, v9}, Landroidx/datastore/preferences/protobuf/k;->r(IJ)I

    .line 1035
    move-result v3

    .line 1036
    goto/16 :goto_3

    .line 1038
    :pswitch_35
    and-int v3, v7, v15

    .line 1040
    if-eqz v3, :cond_13

    .line 1042
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1045
    move-result v3

    .line 1046
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/k;->q(II)I

    .line 1049
    move-result v3

    .line 1050
    goto/16 :goto_3

    .line 1052
    :pswitch_36
    and-int v3, v7, v15

    .line 1054
    if-eqz v3, :cond_13

    .line 1056
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->p(I)I

    .line 1059
    move-result v3

    .line 1060
    goto/16 :goto_3

    .line 1062
    :pswitch_37
    and-int v3, v7, v15

    .line 1064
    if-eqz v3, :cond_13

    .line 1066
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->o(I)I

    .line 1069
    move-result v3

    .line 1070
    goto/16 :goto_3

    .line 1072
    :pswitch_38
    and-int v3, v7, v15

    .line 1074
    if-eqz v3, :cond_13

    .line 1076
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1079
    move-result v3

    .line 1080
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/k;->f(II)I

    .line 1083
    move-result v3

    .line 1084
    goto/16 :goto_3

    .line 1086
    :pswitch_39
    and-int v3, v7, v15

    .line 1088
    if-eqz v3, :cond_13

    .line 1090
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1093
    move-result v3

    .line 1094
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/k;->v(II)I

    .line 1097
    move-result v3

    .line 1098
    goto/16 :goto_3

    .line 1100
    :pswitch_3a
    and-int v3, v7, v15

    .line 1102
    if-eqz v3, :cond_13

    .line 1104
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1107
    move-result-object v3

    .line 1108
    check-cast v3, Landroidx/datastore/preferences/protobuf/h;

    .line 1110
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/k;->c(ILandroidx/datastore/preferences/protobuf/h;)I

    .line 1113
    move-result v3

    .line 1114
    goto/16 :goto_3

    .line 1116
    :pswitch_3b
    and-int v3, v7, v15

    .line 1118
    if-eqz v3, :cond_13

    .line 1120
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1123
    move-result-object v3

    .line 1124
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/T;->g(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 1127
    move-result-object v8

    .line 1128
    invoke-static {v10, v3, v8}, Landroidx/datastore/preferences/protobuf/g0;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)I

    .line 1131
    move-result v3

    .line 1132
    goto/16 :goto_3

    .line 1134
    :pswitch_3c
    and-int v3, v7, v15

    .line 1136
    if-eqz v3, :cond_13

    .line 1138
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1141
    move-result-object v3

    .line 1142
    instance-of v8, v3, Landroidx/datastore/preferences/protobuf/h;

    .line 1144
    if-eqz v8, :cond_12

    .line 1146
    check-cast v3, Landroidx/datastore/preferences/protobuf/h;

    .line 1148
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/k;->c(ILandroidx/datastore/preferences/protobuf/h;)I

    .line 1151
    move-result v3

    .line 1152
    goto/16 :goto_4

    .line 1154
    :cond_12
    check-cast v3, Ljava/lang/String;

    .line 1156
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/k;->s(ILjava/lang/String;)I

    .line 1159
    move-result v3

    .line 1160
    goto/16 :goto_4

    .line 1162
    :pswitch_3d
    and-int v3, v7, v15

    .line 1164
    if-eqz v3, :cond_13

    .line 1166
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->b(I)I

    .line 1169
    move-result v3

    .line 1170
    goto/16 :goto_3

    .line 1172
    :pswitch_3e
    and-int v3, v7, v15

    .line 1174
    if-eqz v3, :cond_13

    .line 1176
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->g(I)I

    .line 1179
    move-result v3

    .line 1180
    goto/16 :goto_3

    .line 1182
    :pswitch_3f
    and-int v3, v7, v15

    .line 1184
    if-eqz v3, :cond_13

    .line 1186
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->h(I)I

    .line 1189
    move-result v3

    .line 1190
    goto/16 :goto_3

    .line 1192
    :pswitch_40
    and-int v3, v7, v15

    .line 1194
    if-eqz v3, :cond_13

    .line 1196
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1199
    move-result v3

    .line 1200
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/k;->k(II)I

    .line 1203
    move-result v3

    .line 1204
    goto/16 :goto_3

    .line 1206
    :pswitch_41
    and-int v3, v7, v15

    .line 1208
    if-eqz v3, :cond_13

    .line 1210
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1213
    move-result-wide v8

    .line 1214
    invoke-static {v10, v8, v9}, Landroidx/datastore/preferences/protobuf/k;->x(IJ)I

    .line 1217
    move-result v3

    .line 1218
    goto/16 :goto_3

    .line 1220
    :pswitch_42
    and-int v3, v7, v15

    .line 1222
    if-eqz v3, :cond_13

    .line 1224
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1227
    move-result-wide v8

    .line 1228
    invoke-static {v10, v8, v9}, Landroidx/datastore/preferences/protobuf/k;->m(IJ)I

    .line 1231
    move-result v3

    .line 1232
    goto/16 :goto_3

    .line 1234
    :pswitch_43
    and-int v3, v7, v15

    .line 1236
    if-eqz v3, :cond_13

    .line 1238
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->i(I)I

    .line 1241
    move-result v3

    .line 1242
    goto/16 :goto_3

    .line 1244
    :pswitch_44
    and-int v3, v7, v15

    .line 1246
    if-eqz v3, :cond_13

    .line 1248
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->e(I)I

    .line 1251
    move-result v3

    .line 1252
    goto/16 :goto_3

    .line 1254
    :cond_13
    :goto_5
    add-int/lit8 v5, v5, 0x3

    .line 1256
    goto/16 :goto_0

    .line 1258
    :cond_14
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/T;->o:Landroidx/datastore/preferences/protobuf/k0;

    .line 1260
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/k0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l0;

    .line 1263
    move-result-object v3

    .line 1264
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/k0;->h(Ljava/lang/Object;)I

    .line 1267
    move-result v2

    .line 1268
    add-int/2addr v2, v6

    .line 1269
    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/T;->f:Z

    .line 1271
    if-eqz v3, :cond_15

    .line 1273
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 1275
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 1278
    move-result-object v1

    .line 1279
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/s;->e()I

    .line 1282
    move-result v1

    .line 1283
    add-int/2addr v2, v1

    .line 1284
    :cond_15
    return v2

    .line 1285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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

.method public final hashCode(Ljava/lang/Object;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/T;->E(I)I

    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 14
    const v6, 0xfffff

    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->D(I)I

    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 25
    const/16 v9, 0x4cf

    .line 27
    const/16 v10, 0x25

    .line 29
    packed-switch v4, :pswitch_data_0

    .line 32
    goto/16 :goto_4

    .line 34
    :pswitch_0
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 40
    sget-object v4, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 42
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 56
    :pswitch_1
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 64
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->b(J)I

    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 81
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 94
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->b(J)I

    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 111
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 124
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 137
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 150
    sget-object v4, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 152
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 167
    sget-object v4, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 169
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 188
    sget-object v4, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 190
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 202
    :pswitch_a
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 210
    sget-object v4, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 212
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    move-result v4

    .line 222
    sget-object v5, Landroidx/datastore/preferences/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 224
    if-eqz v4, :cond_0

    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 231
    :pswitch_b
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 239
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 245
    :pswitch_c
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 253
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->b(J)I

    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 263
    :pswitch_d
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 271
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 277
    :pswitch_e
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 285
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->b(J)I

    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 295
    :pswitch_f
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 303
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->b(J)I

    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 313
    :pswitch_10
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 321
    sget-object v4, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 323
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 339
    :pswitch_11
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 347
    sget-object v4, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 349
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->b(J)I

    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 371
    sget-object v4, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 373
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 385
    sget-object v4, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 387
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 397
    :pswitch_14
    sget-object v4, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 399
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 416
    sget-object v4, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 418
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->h(Ljava/lang/Object;J)J

    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->b(J)I

    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 430
    sget-object v4, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 432
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 440
    sget-object v4, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 442
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->h(Ljava/lang/Object;J)J

    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->b(J)I

    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 454
    sget-object v4, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 456
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 464
    sget-object v4, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 466
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 474
    sget-object v4, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 476
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 484
    sget-object v4, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 486
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 496
    :pswitch_1c
    sget-object v4, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 498
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 511
    sget-object v4, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 513
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 527
    sget-object v4, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 529
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->c(Ljava/lang/Object;J)Z

    .line 532
    move-result v4

    .line 533
    sget-object v5, Landroidx/datastore/preferences/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 535
    if-eqz v4, :cond_0

    .line 537
    goto/16 :goto_2

    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 541
    sget-object v4, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 543
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 551
    sget-object v4, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 553
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->h(Ljava/lang/Object;J)J

    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->b(J)I

    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 565
    sget-object v4, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 567
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 575
    sget-object v4, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 577
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->h(Ljava/lang/Object;J)J

    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->b(J)I

    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 589
    sget-object v4, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 591
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->h(Ljava/lang/Object;J)J

    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->b(J)I

    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 603
    sget-object v4, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 605
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->f(Ljava/lang/Object;J)F

    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 617
    sget-object v4, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 619
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->e(Ljava/lang/Object;J)D

    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->b(J)I

    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 635
    goto/16 :goto_0

    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 639
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->o:Landroidx/datastore/preferences/protobuf/k0;

    .line 641
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l0;

    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l0;->hashCode()I

    .line 648
    move-result v0

    .line 649
    add-int/2addr v0, v3

    .line 650
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/T;->f:Z

    .line 652
    if-eqz v1, :cond_4

    .line 654
    mul-int/lit8 v0, v0, 0x35

    .line 656
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 658
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 661
    move-result-object p1

    .line 662
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/i0;

    .line 664
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i0;->hashCode()I

    .line 667
    move-result p1

    .line 668
    add-int/2addr v0, p1

    .line 669
    :cond_4
    return v0

    .line 670
    nop

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
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

.method public final i(Ljava/lang/Object;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/T;->s:Lsun/misc/Unsafe;

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    .line 8
    array-length v5, v4

    .line 9
    if-ge v2, v5, :cond_12

    .line 11
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/T;->E(I)I

    .line 14
    move-result v5

    .line 15
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/T;->D(I)I

    .line 18
    move-result v6

    .line 19
    aget v7, v4, v2

    .line 21
    const v8, 0xfffff

    .line 24
    and-int/2addr v5, v8

    .line 25
    int-to-long v9, v5

    .line 26
    sget-object v5, Landroidx/datastore/preferences/protobuf/t;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/t;

    .line 28
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/t;->id()I

    .line 31
    move-result v5

    .line 32
    if-lt v6, v5, :cond_0

    .line 34
    sget-object v5, Landroidx/datastore/preferences/protobuf/t;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/t;

    .line 36
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/t;->id()I

    .line 39
    move-result v5

    .line 40
    if-gt v6, v5, :cond_0

    .line 42
    add-int/lit8 v5, v2, 0x2

    .line 44
    aget v4, v4, v5

    .line 46
    and-int/2addr v4, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v4, v1

    .line 49
    :goto_1
    iget-boolean v5, p0, Landroidx/datastore/preferences/protobuf/T;->i:Z

    .line 51
    packed-switch v6, :pswitch_data_0

    .line 54
    goto/16 :goto_4

    .line 56
    :pswitch_0
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_11

    .line 62
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/o0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroidx/datastore/preferences/protobuf/P;

    .line 68
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/T;->g(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 71
    move-result-object v5

    .line 72
    invoke-static {v7, v4, v5}, Landroidx/datastore/preferences/protobuf/k;->j(ILandroidx/datastore/preferences/protobuf/P;Landroidx/datastore/preferences/protobuf/f0;)I

    .line 75
    move-result v4

    .line 76
    :goto_2
    add-int/2addr v3, v4

    .line 77
    goto/16 :goto_4

    .line 79
    :pswitch_1
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_11

    .line 85
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 88
    move-result-wide v4

    .line 89
    invoke-static {v7, v4, v5}, Landroidx/datastore/preferences/protobuf/k;->r(IJ)I

    .line 92
    move-result v4

    .line 93
    goto :goto_2

    .line 94
    :pswitch_2
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_11

    .line 100
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 103
    move-result v4

    .line 104
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/k;->q(II)I

    .line 107
    move-result v4

    .line 108
    goto :goto_2

    .line 109
    :pswitch_3
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_11

    .line 115
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->p(I)I

    .line 118
    move-result v4

    .line 119
    goto :goto_2

    .line 120
    :pswitch_4
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_11

    .line 126
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->o(I)I

    .line 129
    move-result v4

    .line 130
    goto :goto_2

    .line 131
    :pswitch_5
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_11

    .line 137
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 140
    move-result v4

    .line 141
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/k;->f(II)I

    .line 144
    move-result v4

    .line 145
    goto :goto_2

    .line 146
    :pswitch_6
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_11

    .line 152
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 155
    move-result v4

    .line 156
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/k;->v(II)I

    .line 159
    move-result v4

    .line 160
    goto :goto_2

    .line 161
    :pswitch_7
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_11

    .line 167
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/o0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Landroidx/datastore/preferences/protobuf/h;

    .line 173
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/k;->c(ILandroidx/datastore/preferences/protobuf/h;)I

    .line 176
    move-result v4

    .line 177
    goto :goto_2

    .line 178
    :pswitch_8
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_11

    .line 184
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/o0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/T;->g(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 191
    move-result-object v5

    .line 192
    invoke-static {v7, v4, v5}, Landroidx/datastore/preferences/protobuf/g0;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)I

    .line 195
    move-result v4

    .line 196
    goto :goto_2

    .line 197
    :pswitch_9
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_11

    .line 203
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/o0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 206
    move-result-object v4

    .line 207
    instance-of v5, v4, Landroidx/datastore/preferences/protobuf/h;

    .line 209
    if-eqz v5, :cond_1

    .line 211
    check-cast v4, Landroidx/datastore/preferences/protobuf/h;

    .line 213
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/k;->c(ILandroidx/datastore/preferences/protobuf/h;)I

    .line 216
    move-result v4

    .line 217
    :goto_3
    add-int/2addr v4, v3

    .line 218
    move v3, v4

    .line 219
    goto/16 :goto_4

    .line 221
    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 223
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/k;->s(ILjava/lang/String;)I

    .line 226
    move-result v4

    .line 227
    goto :goto_3

    .line 228
    :pswitch_a
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_11

    .line 234
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->b(I)I

    .line 237
    move-result v4

    .line 238
    goto/16 :goto_2

    .line 240
    :pswitch_b
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_11

    .line 246
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->g(I)I

    .line 249
    move-result v4

    .line 250
    goto/16 :goto_2

    .line 252
    :pswitch_c
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_11

    .line 258
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->h(I)I

    .line 261
    move-result v4

    .line 262
    goto/16 :goto_2

    .line 264
    :pswitch_d
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_11

    .line 270
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 273
    move-result v4

    .line 274
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/k;->k(II)I

    .line 277
    move-result v4

    .line 278
    goto/16 :goto_2

    .line 280
    :pswitch_e
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_11

    .line 286
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 289
    move-result-wide v4

    .line 290
    invoke-static {v7, v4, v5}, Landroidx/datastore/preferences/protobuf/k;->x(IJ)I

    .line 293
    move-result v4

    .line 294
    goto/16 :goto_2

    .line 296
    :pswitch_f
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_11

    .line 302
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 305
    move-result-wide v4

    .line 306
    invoke-static {v7, v4, v5}, Landroidx/datastore/preferences/protobuf/k;->m(IJ)I

    .line 309
    move-result v4

    .line 310
    goto/16 :goto_2

    .line 312
    :pswitch_10
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_11

    .line 318
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->i(I)I

    .line 321
    move-result v4

    .line 322
    goto/16 :goto_2

    .line 324
    :pswitch_11
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_11

    .line 330
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->e(I)I

    .line 333
    move-result v4

    .line 334
    goto/16 :goto_2

    .line 336
    :pswitch_12
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/o0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/T;->f(I)Ljava/lang/Object;

    .line 343
    move-result-object v5

    .line 344
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    .line 346
    invoke-interface {v6, v7, v4, v5}, Landroidx/datastore/preferences/protobuf/K;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 349
    move-result v4

    .line 350
    goto/16 :goto_2

    .line 352
    :pswitch_13
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/T;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/T;->g(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 359
    move-result-object v5

    .line 360
    invoke-static {v7, v4, v5}, Landroidx/datastore/preferences/protobuf/g0;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/f0;)I

    .line 363
    move-result v4

    .line 364
    goto/16 :goto_2

    .line 366
    :pswitch_14
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Ljava/util/List;

    .line 372
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g0;->t(Ljava/util/List;)I

    .line 375
    move-result v6

    .line 376
    if-lez v6, :cond_11

    .line 378
    if-eqz v5, :cond_2

    .line 380
    int-to-long v4, v4

    .line 381
    invoke-virtual {v0, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 384
    :cond_2
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 387
    move-result v4

    .line 388
    invoke-static {v6, v4, v6, v3}, LL/k;->b(IIII)I

    .line 391
    move-result v3

    .line 392
    goto/16 :goto_4

    .line 394
    :pswitch_15
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Ljava/util/List;

    .line 400
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g0;->r(Ljava/util/List;)I

    .line 403
    move-result v6

    .line 404
    if-lez v6, :cond_11

    .line 406
    if-eqz v5, :cond_3

    .line 408
    int-to-long v4, v4

    .line 409
    invoke-virtual {v0, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 412
    :cond_3
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 415
    move-result v4

    .line 416
    invoke-static {v6, v4, v6, v3}, LL/k;->b(IIII)I

    .line 419
    move-result v3

    .line 420
    goto/16 :goto_4

    .line 422
    :pswitch_16
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 425
    move-result-object v6

    .line 426
    check-cast v6, Ljava/util/List;

    .line 428
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g0;->i(Ljava/util/List;)I

    .line 431
    move-result v6

    .line 432
    if-lez v6, :cond_11

    .line 434
    if-eqz v5, :cond_4

    .line 436
    int-to-long v4, v4

    .line 437
    invoke-virtual {v0, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 440
    :cond_4
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 443
    move-result v4

    .line 444
    invoke-static {v6, v4, v6, v3}, LL/k;->b(IIII)I

    .line 447
    move-result v3

    .line 448
    goto/16 :goto_4

    .line 450
    :pswitch_17
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 453
    move-result-object v6

    .line 454
    check-cast v6, Ljava/util/List;

    .line 456
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g0;->g(Ljava/util/List;)I

    .line 459
    move-result v6

    .line 460
    if-lez v6, :cond_11

    .line 462
    if-eqz v5, :cond_5

    .line 464
    int-to-long v4, v4

    .line 465
    invoke-virtual {v0, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 468
    :cond_5
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 471
    move-result v4

    .line 472
    invoke-static {v6, v4, v6, v3}, LL/k;->b(IIII)I

    .line 475
    move-result v3

    .line 476
    goto/16 :goto_4

    .line 478
    :pswitch_18
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 481
    move-result-object v6

    .line 482
    check-cast v6, Ljava/util/List;

    .line 484
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g0;->e(Ljava/util/List;)I

    .line 487
    move-result v6

    .line 488
    if-lez v6, :cond_11

    .line 490
    if-eqz v5, :cond_6

    .line 492
    int-to-long v4, v4

    .line 493
    invoke-virtual {v0, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 496
    :cond_6
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 499
    move-result v4

    .line 500
    invoke-static {v6, v4, v6, v3}, LL/k;->b(IIII)I

    .line 503
    move-result v3

    .line 504
    goto/16 :goto_4

    .line 506
    :pswitch_19
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 509
    move-result-object v6

    .line 510
    check-cast v6, Ljava/util/List;

    .line 512
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g0;->w(Ljava/util/List;)I

    .line 515
    move-result v6

    .line 516
    if-lez v6, :cond_11

    .line 518
    if-eqz v5, :cond_7

    .line 520
    int-to-long v4, v4

    .line 521
    invoke-virtual {v0, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 524
    :cond_7
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 527
    move-result v4

    .line 528
    invoke-static {v6, v4, v6, v3}, LL/k;->b(IIII)I

    .line 531
    move-result v3

    .line 532
    goto/16 :goto_4

    .line 534
    :pswitch_1a
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 537
    move-result-object v6

    .line 538
    check-cast v6, Ljava/util/List;

    .line 540
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g0;->b(Ljava/util/List;)I

    .line 543
    move-result v6

    .line 544
    if-lez v6, :cond_11

    .line 546
    if-eqz v5, :cond_8

    .line 548
    int-to-long v4, v4

    .line 549
    invoke-virtual {v0, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 552
    :cond_8
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 555
    move-result v4

    .line 556
    invoke-static {v6, v4, v6, v3}, LL/k;->b(IIII)I

    .line 559
    move-result v3

    .line 560
    goto/16 :goto_4

    .line 562
    :pswitch_1b
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    move-result-object v6

    .line 566
    check-cast v6, Ljava/util/List;

    .line 568
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g0;->g(Ljava/util/List;)I

    .line 571
    move-result v6

    .line 572
    if-lez v6, :cond_11

    .line 574
    if-eqz v5, :cond_9

    .line 576
    int-to-long v4, v4

    .line 577
    invoke-virtual {v0, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 580
    :cond_9
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 583
    move-result v4

    .line 584
    invoke-static {v6, v4, v6, v3}, LL/k;->b(IIII)I

    .line 587
    move-result v3

    .line 588
    goto/16 :goto_4

    .line 590
    :pswitch_1c
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    move-result-object v6

    .line 594
    check-cast v6, Ljava/util/List;

    .line 596
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g0;->i(Ljava/util/List;)I

    .line 599
    move-result v6

    .line 600
    if-lez v6, :cond_11

    .line 602
    if-eqz v5, :cond_a

    .line 604
    int-to-long v4, v4

    .line 605
    invoke-virtual {v0, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 608
    :cond_a
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 611
    move-result v4

    .line 612
    invoke-static {v6, v4, v6, v3}, LL/k;->b(IIII)I

    .line 615
    move-result v3

    .line 616
    goto/16 :goto_4

    .line 618
    :pswitch_1d
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 621
    move-result-object v6

    .line 622
    check-cast v6, Ljava/util/List;

    .line 624
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g0;->l(Ljava/util/List;)I

    .line 627
    move-result v6

    .line 628
    if-lez v6, :cond_11

    .line 630
    if-eqz v5, :cond_b

    .line 632
    int-to-long v4, v4

    .line 633
    invoke-virtual {v0, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 636
    :cond_b
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 639
    move-result v4

    .line 640
    invoke-static {v6, v4, v6, v3}, LL/k;->b(IIII)I

    .line 643
    move-result v3

    .line 644
    goto/16 :goto_4

    .line 646
    :pswitch_1e
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    move-result-object v6

    .line 650
    check-cast v6, Ljava/util/List;

    .line 652
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g0;->y(Ljava/util/List;)I

    .line 655
    move-result v6

    .line 656
    if-lez v6, :cond_11

    .line 658
    if-eqz v5, :cond_c

    .line 660
    int-to-long v4, v4

    .line 661
    invoke-virtual {v0, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 664
    :cond_c
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 667
    move-result v4

    .line 668
    invoke-static {v6, v4, v6, v3}, LL/k;->b(IIII)I

    .line 671
    move-result v3

    .line 672
    goto/16 :goto_4

    .line 674
    :pswitch_1f
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 677
    move-result-object v6

    .line 678
    check-cast v6, Ljava/util/List;

    .line 680
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g0;->n(Ljava/util/List;)I

    .line 683
    move-result v6

    .line 684
    if-lez v6, :cond_11

    .line 686
    if-eqz v5, :cond_d

    .line 688
    int-to-long v4, v4

    .line 689
    invoke-virtual {v0, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 692
    :cond_d
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 695
    move-result v4

    .line 696
    invoke-static {v6, v4, v6, v3}, LL/k;->b(IIII)I

    .line 699
    move-result v3

    .line 700
    goto/16 :goto_4

    .line 702
    :pswitch_20
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 705
    move-result-object v6

    .line 706
    check-cast v6, Ljava/util/List;

    .line 708
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g0;->g(Ljava/util/List;)I

    .line 711
    move-result v6

    .line 712
    if-lez v6, :cond_11

    .line 714
    if-eqz v5, :cond_e

    .line 716
    int-to-long v4, v4

    .line 717
    invoke-virtual {v0, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 720
    :cond_e
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 723
    move-result v4

    .line 724
    invoke-static {v6, v4, v6, v3}, LL/k;->b(IIII)I

    .line 727
    move-result v3

    .line 728
    goto/16 :goto_4

    .line 730
    :pswitch_21
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 733
    move-result-object v6

    .line 734
    check-cast v6, Ljava/util/List;

    .line 736
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g0;->i(Ljava/util/List;)I

    .line 739
    move-result v6

    .line 740
    if-lez v6, :cond_11

    .line 742
    if-eqz v5, :cond_f

    .line 744
    int-to-long v4, v4

    .line 745
    invoke-virtual {v0, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 748
    :cond_f
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 751
    move-result v4

    .line 752
    invoke-static {v6, v4, v6, v3}, LL/k;->b(IIII)I

    .line 755
    move-result v3

    .line 756
    goto/16 :goto_4

    .line 758
    :pswitch_22
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/T;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 761
    move-result-object v4

    .line 762
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/g0;->s(ILjava/util/List;)I

    .line 765
    move-result v4

    .line 766
    goto/16 :goto_2

    .line 768
    :pswitch_23
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/T;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 771
    move-result-object v4

    .line 772
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/g0;->q(ILjava/util/List;)I

    .line 775
    move-result v4

    .line 776
    goto/16 :goto_2

    .line 778
    :pswitch_24
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/T;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 781
    move-result-object v4

    .line 782
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/g0;->h(ILjava/util/List;)I

    .line 785
    move-result v4

    .line 786
    goto/16 :goto_2

    .line 788
    :pswitch_25
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/T;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 791
    move-result-object v4

    .line 792
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/g0;->f(ILjava/util/List;)I

    .line 795
    move-result v4

    .line 796
    goto/16 :goto_2

    .line 798
    :pswitch_26
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/T;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 801
    move-result-object v4

    .line 802
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/g0;->d(ILjava/util/List;)I

    .line 805
    move-result v4

    .line 806
    goto/16 :goto_2

    .line 808
    :pswitch_27
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/T;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 811
    move-result-object v4

    .line 812
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/g0;->v(ILjava/util/List;)I

    .line 815
    move-result v4

    .line 816
    goto/16 :goto_2

    .line 818
    :pswitch_28
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/T;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 821
    move-result-object v4

    .line 822
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/g0;->c(ILjava/util/List;)I

    .line 825
    move-result v4

    .line 826
    goto/16 :goto_2

    .line 828
    :pswitch_29
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/T;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 831
    move-result-object v4

    .line 832
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/T;->g(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 835
    move-result-object v5

    .line 836
    invoke-static {v7, v4, v5}, Landroidx/datastore/preferences/protobuf/g0;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/f0;)I

    .line 839
    move-result v4

    .line 840
    goto/16 :goto_2

    .line 842
    :pswitch_2a
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/T;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 845
    move-result-object v4

    .line 846
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/g0;->u(ILjava/util/List;)I

    .line 849
    move-result v4

    .line 850
    goto/16 :goto_2

    .line 852
    :pswitch_2b
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/T;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 855
    move-result-object v4

    .line 856
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/g0;->a(ILjava/util/List;)I

    .line 859
    move-result v4

    .line 860
    goto/16 :goto_2

    .line 862
    :pswitch_2c
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/T;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 865
    move-result-object v4

    .line 866
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/g0;->f(ILjava/util/List;)I

    .line 869
    move-result v4

    .line 870
    goto/16 :goto_2

    .line 872
    :pswitch_2d
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/T;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 875
    move-result-object v4

    .line 876
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/g0;->h(ILjava/util/List;)I

    .line 879
    move-result v4

    .line 880
    goto/16 :goto_2

    .line 882
    :pswitch_2e
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/T;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 885
    move-result-object v4

    .line 886
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/g0;->k(ILjava/util/List;)I

    .line 889
    move-result v4

    .line 890
    goto/16 :goto_2

    .line 892
    :pswitch_2f
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/T;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 895
    move-result-object v4

    .line 896
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/g0;->x(ILjava/util/List;)I

    .line 899
    move-result v4

    .line 900
    goto/16 :goto_2

    .line 902
    :pswitch_30
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/T;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 905
    move-result-object v4

    .line 906
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/g0;->m(ILjava/util/List;)I

    .line 909
    move-result v4

    .line 910
    goto/16 :goto_2

    .line 912
    :pswitch_31
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/T;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 915
    move-result-object v4

    .line 916
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/g0;->f(ILjava/util/List;)I

    .line 919
    move-result v4

    .line 920
    goto/16 :goto_2

    .line 922
    :pswitch_32
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/T;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 925
    move-result-object v4

    .line 926
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/g0;->h(ILjava/util/List;)I

    .line 929
    move-result v4

    .line 930
    goto/16 :goto_2

    .line 932
    :pswitch_33
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 935
    move-result v4

    .line 936
    if-eqz v4, :cond_11

    .line 938
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/o0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 941
    move-result-object v4

    .line 942
    check-cast v4, Landroidx/datastore/preferences/protobuf/P;

    .line 944
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/T;->g(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 947
    move-result-object v5

    .line 948
    invoke-static {v7, v4, v5}, Landroidx/datastore/preferences/protobuf/k;->j(ILandroidx/datastore/preferences/protobuf/P;Landroidx/datastore/preferences/protobuf/f0;)I

    .line 951
    move-result v4

    .line 952
    goto/16 :goto_2

    .line 954
    :pswitch_34
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 957
    move-result v4

    .line 958
    if-eqz v4, :cond_11

    .line 960
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/o0;->j(Ljava/lang/Object;J)J

    .line 963
    move-result-wide v4

    .line 964
    invoke-static {v7, v4, v5}, Landroidx/datastore/preferences/protobuf/k;->r(IJ)I

    .line 967
    move-result v4

    .line 968
    goto/16 :goto_2

    .line 970
    :pswitch_35
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 973
    move-result v4

    .line 974
    if-eqz v4, :cond_11

    .line 976
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/o0;->i(Ljava/lang/Object;J)I

    .line 979
    move-result v4

    .line 980
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/k;->q(II)I

    .line 983
    move-result v4

    .line 984
    goto/16 :goto_2

    .line 986
    :pswitch_36
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 989
    move-result v4

    .line 990
    if-eqz v4, :cond_11

    .line 992
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->p(I)I

    .line 995
    move-result v4

    .line 996
    goto/16 :goto_2

    .line 998
    :pswitch_37
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1001
    move-result v4

    .line 1002
    if-eqz v4, :cond_11

    .line 1004
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->o(I)I

    .line 1007
    move-result v4

    .line 1008
    goto/16 :goto_2

    .line 1010
    :pswitch_38
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1013
    move-result v4

    .line 1014
    if-eqz v4, :cond_11

    .line 1016
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/o0;->i(Ljava/lang/Object;J)I

    .line 1019
    move-result v4

    .line 1020
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/k;->f(II)I

    .line 1023
    move-result v4

    .line 1024
    goto/16 :goto_2

    .line 1026
    :pswitch_39
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1029
    move-result v4

    .line 1030
    if-eqz v4, :cond_11

    .line 1032
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/o0;->i(Ljava/lang/Object;J)I

    .line 1035
    move-result v4

    .line 1036
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/k;->v(II)I

    .line 1039
    move-result v4

    .line 1040
    goto/16 :goto_2

    .line 1042
    :pswitch_3a
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1045
    move-result v4

    .line 1046
    if-eqz v4, :cond_11

    .line 1048
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/o0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1051
    move-result-object v4

    .line 1052
    check-cast v4, Landroidx/datastore/preferences/protobuf/h;

    .line 1054
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/k;->c(ILandroidx/datastore/preferences/protobuf/h;)I

    .line 1057
    move-result v4

    .line 1058
    goto/16 :goto_2

    .line 1060
    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1063
    move-result v4

    .line 1064
    if-eqz v4, :cond_11

    .line 1066
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/o0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1069
    move-result-object v4

    .line 1070
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/T;->g(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 1073
    move-result-object v5

    .line 1074
    invoke-static {v7, v4, v5}, Landroidx/datastore/preferences/protobuf/g0;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)I

    .line 1077
    move-result v4

    .line 1078
    goto/16 :goto_2

    .line 1080
    :pswitch_3c
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1083
    move-result v4

    .line 1084
    if-eqz v4, :cond_11

    .line 1086
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/o0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1089
    move-result-object v4

    .line 1090
    instance-of v5, v4, Landroidx/datastore/preferences/protobuf/h;

    .line 1092
    if-eqz v5, :cond_10

    .line 1094
    check-cast v4, Landroidx/datastore/preferences/protobuf/h;

    .line 1096
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/k;->c(ILandroidx/datastore/preferences/protobuf/h;)I

    .line 1099
    move-result v4

    .line 1100
    goto/16 :goto_3

    .line 1102
    :cond_10
    check-cast v4, Ljava/lang/String;

    .line 1104
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/k;->s(ILjava/lang/String;)I

    .line 1107
    move-result v4

    .line 1108
    goto/16 :goto_3

    .line 1110
    :pswitch_3d
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1113
    move-result v4

    .line 1114
    if-eqz v4, :cond_11

    .line 1116
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->b(I)I

    .line 1119
    move-result v4

    .line 1120
    goto/16 :goto_2

    .line 1122
    :pswitch_3e
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1125
    move-result v4

    .line 1126
    if-eqz v4, :cond_11

    .line 1128
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->g(I)I

    .line 1131
    move-result v4

    .line 1132
    goto/16 :goto_2

    .line 1134
    :pswitch_3f
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1137
    move-result v4

    .line 1138
    if-eqz v4, :cond_11

    .line 1140
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->h(I)I

    .line 1143
    move-result v4

    .line 1144
    goto/16 :goto_2

    .line 1146
    :pswitch_40
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1149
    move-result v4

    .line 1150
    if-eqz v4, :cond_11

    .line 1152
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/o0;->i(Ljava/lang/Object;J)I

    .line 1155
    move-result v4

    .line 1156
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/k;->k(II)I

    .line 1159
    move-result v4

    .line 1160
    goto/16 :goto_2

    .line 1162
    :pswitch_41
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1165
    move-result v4

    .line 1166
    if-eqz v4, :cond_11

    .line 1168
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/o0;->j(Ljava/lang/Object;J)J

    .line 1171
    move-result-wide v4

    .line 1172
    invoke-static {v7, v4, v5}, Landroidx/datastore/preferences/protobuf/k;->x(IJ)I

    .line 1175
    move-result v4

    .line 1176
    goto/16 :goto_2

    .line 1178
    :pswitch_42
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1181
    move-result v4

    .line 1182
    if-eqz v4, :cond_11

    .line 1184
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/o0;->j(Ljava/lang/Object;J)J

    .line 1187
    move-result-wide v4

    .line 1188
    invoke-static {v7, v4, v5}, Landroidx/datastore/preferences/protobuf/k;->m(IJ)I

    .line 1191
    move-result v4

    .line 1192
    goto/16 :goto_2

    .line 1194
    :pswitch_43
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1197
    move-result v4

    .line 1198
    if-eqz v4, :cond_11

    .line 1200
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->i(I)I

    .line 1203
    move-result v4

    .line 1204
    goto/16 :goto_2

    .line 1206
    :pswitch_44
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1209
    move-result v4

    .line 1210
    if-eqz v4, :cond_11

    .line 1212
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->e(I)I

    .line 1215
    move-result v4

    .line 1216
    goto/16 :goto_2

    .line 1218
    :cond_11
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 1220
    goto/16 :goto_0

    .line 1222
    :cond_12
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->o:Landroidx/datastore/preferences/protobuf/k0;

    .line 1224
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l0;

    .line 1227
    move-result-object p1

    .line 1228
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k0;->h(Ljava/lang/Object;)I

    .line 1231
    move-result p1

    .line 1232
    add-int/2addr p1, v3

    .line 1233
    return p1

    .line 1234
    nop

    .line 1235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget v4, p0, Landroidx/datastore/preferences/protobuf/T;->k:I

    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v2, v4, :cond_12

    .line 10
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/T;->j:[I

    .line 12
    aget v4, v4, v2

    .line 14
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    .line 16
    aget v7, v6, v4

    .line 18
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/T;->E(I)I

    .line 21
    move-result v8

    .line 22
    const v9, 0xfffff

    .line 25
    iget-boolean v10, p0, Landroidx/datastore/preferences/protobuf/T;->h:Z

    .line 27
    if-nez v10, :cond_0

    .line 29
    add-int/lit8 v11, v4, 0x2

    .line 31
    aget v6, v6, v11

    .line 33
    and-int v11, v6, v9

    .line 35
    ushr-int/lit8 v6, v6, 0x14

    .line 37
    shl-int v6, v5, v6

    .line 39
    if-eq v11, v0, :cond_1

    .line 41
    sget-object v0, Landroidx/datastore/preferences/protobuf/T;->s:Lsun/misc/Unsafe;

    .line 43
    int-to-long v12, v11

    .line 44
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    move-result v3

    .line 48
    move v0, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v6, v1

    .line 51
    :cond_1
    :goto_1
    const/high16 v11, 0x10000000

    .line 53
    and-int/2addr v11, v8

    .line 54
    if-eqz v11, :cond_4

    .line 56
    if-eqz v10, :cond_2

    .line 58
    invoke-virtual {p0, p1, v4}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 61
    move-result v11

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    and-int v11, v3, v6

    .line 65
    if-eqz v11, :cond_3

    .line 67
    move v11, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v11, v1

    .line 70
    :goto_2
    if-nez v11, :cond_4

    .line 72
    return v1

    .line 73
    :cond_4
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/T;->D(I)I

    .line 76
    move-result v11

    .line 77
    const/16 v12, 0x9

    .line 79
    if-eq v11, v12, :cond_e

    .line 81
    const/16 v12, 0x11

    .line 83
    if-eq v11, v12, :cond_e

    .line 85
    const/16 v5, 0x1b

    .line 87
    if-eq v11, v5, :cond_b

    .line 89
    const/16 v5, 0x3c

    .line 91
    if-eq v11, v5, :cond_a

    .line 93
    const/16 v5, 0x44

    .line 95
    if-eq v11, v5, :cond_a

    .line 97
    const/16 v5, 0x31

    .line 99
    if-eq v11, v5, :cond_b

    .line 101
    const/16 v5, 0x32

    .line 103
    if-eq v11, v5, :cond_5

    .line 105
    goto/16 :goto_5

    .line 107
    :cond_5
    and-int v5, v8, v9

    .line 109
    int-to-long v5, v5

    .line 110
    sget-object v7, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 112
    invoke-virtual {v7, p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    .line 118
    invoke-interface {v6, v5}, Landroidx/datastore/preferences/protobuf/K;->forMapData(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/J;

    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_6

    .line 128
    goto/16 :goto_5

    .line 130
    :cond_6
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/T;->f(I)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v6, v4}, Landroidx/datastore/preferences/protobuf/K;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/I$a;

    .line 137
    move-result-object v4

    .line 138
    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/I$a;->c:Landroidx/datastore/preferences/protobuf/r0;

    .line 140
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r0;->getJavaType()Landroidx/datastore/preferences/protobuf/s0;

    .line 143
    move-result-object v4

    .line 144
    sget-object v6, Landroidx/datastore/preferences/protobuf/s0;->MESSAGE:Landroidx/datastore/preferences/protobuf/s0;

    .line 146
    if-eq v4, v6, :cond_7

    .line 148
    goto/16 :goto_5

    .line 150
    :cond_7
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v4

    .line 158
    const/4 v5, 0x0

    .line 159
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_11

    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    if-nez v5, :cond_9

    .line 171
    sget-object v5, Landroidx/datastore/preferences/protobuf/b0;->c:Landroidx/datastore/preferences/protobuf/b0;

    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v5, v7}, Landroidx/datastore/preferences/protobuf/b0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/f0;

    .line 180
    move-result-object v5

    .line 181
    :cond_9
    invoke-interface {v5, v6}, Landroidx/datastore/preferences/protobuf/f0;->isInitialized(Ljava/lang/Object;)Z

    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_8

    .line 187
    return v1

    .line 188
    :cond_a
    invoke-virtual {p0, p1, v7, v4}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_11

    .line 194
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/T;->g(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 197
    move-result-object v4

    .line 198
    and-int v5, v8, v9

    .line 200
    int-to-long v5, v5

    .line 201
    sget-object v7, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 203
    invoke-virtual {v7, p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/f0;->isInitialized(Ljava/lang/Object;)Z

    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_11

    .line 213
    return v1

    .line 214
    :cond_b
    and-int v5, v8, v9

    .line 216
    int-to-long v5, v5

    .line 217
    sget-object v7, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 219
    invoke-virtual {v7, p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljava/util/List;

    .line 225
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_c

    .line 231
    goto :goto_5

    .line 232
    :cond_c
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/T;->g(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 235
    move-result-object v4

    .line 236
    move v6, v1

    .line 237
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 240
    move-result v7

    .line 241
    if-ge v6, v7, :cond_11

    .line 243
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v7

    .line 247
    invoke-interface {v4, v7}, Landroidx/datastore/preferences/protobuf/f0;->isInitialized(Ljava/lang/Object;)Z

    .line 250
    move-result v7

    .line 251
    if-nez v7, :cond_d

    .line 253
    return v1

    .line 254
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 256
    goto :goto_3

    .line 257
    :cond_e
    if-eqz v10, :cond_f

    .line 259
    invoke-virtual {p0, p1, v4}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 262
    move-result v5

    .line 263
    goto :goto_4

    .line 264
    :cond_f
    and-int/2addr v6, v3

    .line 265
    if-eqz v6, :cond_10

    .line 267
    goto :goto_4

    .line 268
    :cond_10
    move v5, v1

    .line 269
    :goto_4
    if-eqz v5, :cond_11

    .line 271
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/T;->g(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 274
    move-result-object v4

    .line 275
    and-int v5, v8, v9

    .line 277
    int-to-long v5, v5

    .line 278
    sget-object v7, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 280
    invoke-virtual {v7, p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 283
    move-result-object v5

    .line 284
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/f0;->isInitialized(Ljava/lang/Object;)Z

    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_11

    .line 290
    return v1

    .line 291
    :cond_11
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 293
    goto/16 :goto_0

    .line 295
    :cond_12
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/T;->f:Z

    .line 297
    if-eqz v0, :cond_13

    .line 299
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 301
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/s;->g()Z

    .line 308
    move-result p1

    .line 309
    if-nez p1, :cond_13

    .line 311
    return v1

    .line 312
    :cond_13
    return v5
.end method

.method public final j(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/T;->h:Z

    .line 3
    const v1, 0xfffff

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/T;->E(I)I

    .line 13
    move-result p2

    .line 14
    and-int v0, p2, v1

    .line 16
    int-to-long v0, v0

    .line 17
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/T;->D(I)I

    .line 20
    move-result p2

    .line 21
    const-wide/16 v4, 0x0

    .line 23
    packed-switch p2, :pswitch_data_0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 31
    throw p1

    .line 32
    :pswitch_0
    sget-object p2, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 34
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    move v2, v3

    .line 41
    :cond_0
    return v2

    .line 42
    :pswitch_1
    sget-object p2, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 44
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0$e;->h(Ljava/lang/Object;J)J

    .line 47
    move-result-wide p1

    .line 48
    cmp-long p1, p1, v4

    .line 50
    if-eqz p1, :cond_1

    .line 52
    move v2, v3

    .line 53
    :cond_1
    return v2

    .line 54
    :pswitch_2
    sget-object p2, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 56
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 62
    move v2, v3

    .line 63
    :cond_2
    return v2

    .line 64
    :pswitch_3
    sget-object p2, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 66
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0$e;->h(Ljava/lang/Object;J)J

    .line 69
    move-result-wide p1

    .line 70
    cmp-long p1, p1, v4

    .line 72
    if-eqz p1, :cond_3

    .line 74
    move v2, v3

    .line 75
    :cond_3
    return v2

    .line 76
    :pswitch_4
    sget-object p2, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 78
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 84
    move v2, v3

    .line 85
    :cond_4
    return v2

    .line 86
    :pswitch_5
    sget-object p2, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 88
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 94
    move v2, v3

    .line 95
    :cond_5
    return v2

    .line 96
    :pswitch_6
    sget-object p2, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 98
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 104
    move v2, v3

    .line 105
    :cond_6
    return v2

    .line 106
    :pswitch_7
    sget-object p2, Landroidx/datastore/preferences/protobuf/h;->c:Landroidx/datastore/preferences/protobuf/h$e;

    .line 108
    sget-object v2, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 110
    invoke-virtual {v2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/h$e;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p1

    .line 118
    xor-int/2addr p1, v3

    .line 119
    return p1

    .line 120
    :pswitch_8
    sget-object p2, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 122
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_7

    .line 128
    move v2, v3

    .line 129
    :cond_7
    return v2

    .line 130
    :pswitch_9
    sget-object p2, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 132
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    instance-of p2, p1, Ljava/lang/String;

    .line 138
    if-eqz p2, :cond_8

    .line 140
    check-cast p1, Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 145
    move-result p1

    .line 146
    xor-int/2addr p1, v3

    .line 147
    return p1

    .line 148
    :cond_8
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/h;

    .line 150
    if-eqz p2, :cond_9

    .line 152
    sget-object p2, Landroidx/datastore/preferences/protobuf/h;->c:Landroidx/datastore/preferences/protobuf/h$e;

    .line 154
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/h$e;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result p1

    .line 158
    xor-int/2addr p1, v3

    .line 159
    return p1

    .line 160
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 165
    throw p1

    .line 166
    :pswitch_a
    sget-object p2, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 168
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0$e;->c(Ljava/lang/Object;J)Z

    .line 171
    move-result p1

    .line 172
    return p1

    .line 173
    :pswitch_b
    sget-object p2, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 175
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_a

    .line 181
    move v2, v3

    .line 182
    :cond_a
    return v2

    .line 183
    :pswitch_c
    sget-object p2, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 185
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0$e;->h(Ljava/lang/Object;J)J

    .line 188
    move-result-wide p1

    .line 189
    cmp-long p1, p1, v4

    .line 191
    if-eqz p1, :cond_b

    .line 193
    move v2, v3

    .line 194
    :cond_b
    return v2

    .line 195
    :pswitch_d
    sget-object p2, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 197
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_c

    .line 203
    move v2, v3

    .line 204
    :cond_c
    return v2

    .line 205
    :pswitch_e
    sget-object p2, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 207
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0$e;->h(Ljava/lang/Object;J)J

    .line 210
    move-result-wide p1

    .line 211
    cmp-long p1, p1, v4

    .line 213
    if-eqz p1, :cond_d

    .line 215
    move v2, v3

    .line 216
    :cond_d
    return v2

    .line 217
    :pswitch_f
    sget-object p2, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 219
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0$e;->h(Ljava/lang/Object;J)J

    .line 222
    move-result-wide p1

    .line 223
    cmp-long p1, p1, v4

    .line 225
    if-eqz p1, :cond_e

    .line 227
    move v2, v3

    .line 228
    :cond_e
    return v2

    .line 229
    :pswitch_10
    sget-object p2, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 231
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0$e;->f(Ljava/lang/Object;J)F

    .line 234
    move-result p1

    .line 235
    const/4 p2, 0x0

    .line 236
    cmpl-float p1, p1, p2

    .line 238
    if-eqz p1, :cond_f

    .line 240
    move v2, v3

    .line 241
    :cond_f
    return v2

    .line 242
    :pswitch_11
    sget-object p2, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 244
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0$e;->e(Ljava/lang/Object;J)D

    .line 247
    move-result-wide p1

    .line 248
    const-wide/16 v0, 0x0

    .line 250
    cmpl-double p1, p1, v0

    .line 252
    if-eqz p1, :cond_10

    .line 254
    move v2, v3

    .line 255
    :cond_10
    return v2

    .line 256
    :cond_11
    add-int/lit8 p2, p2, 0x2

    .line 258
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    .line 260
    aget p2, v0, p2

    .line 262
    ushr-int/lit8 v0, p2, 0x14

    .line 264
    shl-int v0, v3, v0

    .line 266
    and-int/2addr p2, v1

    .line 267
    int-to-long v4, p2

    .line 268
    sget-object p2, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 270
    invoke-virtual {p2, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 273
    move-result p1

    .line 274
    and-int/2addr p1, v0

    .line 275
    if-eqz p1, :cond_12

    .line 277
    move v2, v3

    .line 278
    :cond_12
    return v2

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final k(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    .line 5
    aget p3, v0, p3

    .line 7
    const v0, 0xfffff

    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    sget-object p3, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 14
    invoke-virtual {p3, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 17
    move-result p1

    .line 18
    if-ne p1, p2, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final m(Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/p;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Landroidx/datastore/preferences/protobuf/s$b<",
            "TET;>;>(",
            "Landroidx/datastore/preferences/protobuf/k0<",
            "TUT;TUB;>;",
            "Landroidx/datastore/preferences/protobuf/p<",
            "TET;>;TT;",
            "Landroidx/datastore/preferences/protobuf/e0;",
            "Landroidx/datastore/preferences/protobuf/o;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    move-object/from16 v10, p3

    .line 9
    move-object/from16 v11, p4

    .line 11
    move-object/from16 v12, p5

    .line 13
    iget-object v13, v8, Landroidx/datastore/preferences/protobuf/T;->j:[I

    .line 15
    iget v14, v8, Landroidx/datastore/preferences/protobuf/T;->l:I

    .line 17
    iget v15, v8, Landroidx/datastore/preferences/protobuf/T;->k:I

    .line 19
    const/16 v16, 0x0

    .line 21
    move-object/from16 v7, v16

    .line 23
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->getFieldNumber()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v8, v1}, Landroidx/datastore/preferences/protobuf/T;->v(I)I

    .line 30
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 31
    if-gez v5, :cond_9

    .line 33
    const v2, 0x7fffffff

    .line 36
    if-ne v1, v2, :cond_2

    .line 38
    :goto_1
    if-ge v15, v14, :cond_0

    .line 40
    aget v0, v13, v15

    .line 42
    invoke-virtual {v8, v10, v0, v7, v9}, Landroidx/datastore/preferences/protobuf/T;->d(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;)Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    add-int/lit8 v15, v15, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    if-eqz v7, :cond_1

    .line 51
    invoke-virtual {v9, v10, v7}, Landroidx/datastore/preferences/protobuf/k0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    :try_start_1
    iget-boolean v2, v8, Landroidx/datastore/preferences/protobuf/T;->f:Z

    .line 57
    if-nez v2, :cond_3

    .line 59
    move-object/from16 v1, v16

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/T;->e:Landroidx/datastore/preferences/protobuf/P;

    .line 64
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/p;->b(Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/P;I)Landroidx/datastore/preferences/protobuf/w$e;

    .line 67
    move-result-object v1

    .line 68
    :goto_2
    if-nez v1, :cond_8

    .line 70
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    if-nez v7, :cond_4

    .line 75
    invoke-virtual {v9, v10}, Landroidx/datastore/preferences/protobuf/k0;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l0;

    .line 78
    move-result-object v7

    .line 79
    goto :goto_4

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :goto_3
    move/from16 v18, v15

    .line 83
    goto/16 :goto_16

    .line 85
    :cond_4
    :goto_4
    invoke-virtual {v9, v7, v11}, Landroidx/datastore/preferences/protobuf/k0;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)Z

    .line 88
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    if-eqz v1, :cond_5

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    :goto_5
    if-ge v15, v14, :cond_6

    .line 94
    aget v0, v13, v15

    .line 96
    invoke-virtual {v8, v10, v0, v7, v9}, Landroidx/datastore/preferences/protobuf/T;->d(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;)Ljava/lang/Object;

    .line 99
    move-result-object v7

    .line 100
    add-int/lit8 v15, v15, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    if-eqz v7, :cond_7

    .line 105
    invoke-virtual {v9, v10, v7}, Landroidx/datastore/preferences/protobuf/k0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :cond_7
    return-void

    .line 109
    :cond_8
    :try_start_2
    invoke-virtual/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/p;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 112
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/p;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    throw v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :cond_9
    :try_start_3
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/T;->E(I)I

    .line 119
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 120
    :try_start_4
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->D(I)I

    .line 123
    move-result v2
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/z$a; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 124
    iget-object v4, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/F;

    .line 126
    packed-switch v2, :pswitch_data_0

    .line 129
    if-nez v7, :cond_a

    .line 131
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/k0;->m()Landroidx/datastore/preferences/protobuf/l0;

    .line 134
    move-result-object v7

    .line 135
    goto :goto_7

    .line 136
    :catch_0
    :goto_6
    move/from16 v18, v15

    .line 138
    goto/16 :goto_12

    .line 140
    :cond_a
    :goto_7
    invoke-virtual {v9, v7, v11}, Landroidx/datastore/preferences/protobuf/k0;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)Z

    .line 143
    move-result v1
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/z$a; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    if-nez v1, :cond_d

    .line 146
    :goto_8
    if-ge v15, v14, :cond_b

    .line 148
    aget v0, v13, v15

    .line 150
    invoke-virtual {v8, v10, v0, v7, v9}, Landroidx/datastore/preferences/protobuf/T;->d(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;)Ljava/lang/Object;

    .line 153
    move-result-object v7

    .line 154
    add-int/lit8 v15, v15, 0x1

    .line 156
    goto :goto_8

    .line 157
    :cond_b
    if-eqz v7, :cond_c

    .line 159
    invoke-virtual {v9, v10, v7}, Landroidx/datastore/preferences/protobuf/k0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    :cond_c
    return-void

    .line 163
    :cond_d
    :goto_9
    move/from16 v18, v15

    .line 165
    goto/16 :goto_15

    .line 167
    :pswitch_0
    :try_start_6
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 170
    move-result-wide v2

    .line 171
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/T;->g(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v11, v4, v12}, Landroidx/datastore/preferences/protobuf/e0;->c(Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    .line 178
    move-result-object v4

    .line 179
    invoke-static {v10, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/o0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 182
    invoke-virtual {v8, v10, v1, v5}, Landroidx/datastore/preferences/protobuf/T;->C(Ljava/lang/Object;II)V

    .line 185
    :goto_a
    move/from16 v18, v15

    .line 187
    move-object v15, v7

    .line 188
    goto/16 :goto_11

    .line 190
    :pswitch_1
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 193
    move-result-wide v2

    .line 194
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readSInt64()J

    .line 197
    move-result-wide v17

    .line 198
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    move-result-object v4

    .line 202
    invoke-static {v10, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/o0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 205
    invoke-virtual {v8, v10, v1, v5}, Landroidx/datastore/preferences/protobuf/T;->C(Ljava/lang/Object;II)V

    .line 208
    goto :goto_a

    .line 209
    :pswitch_2
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 212
    move-result-wide v2

    .line 213
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readSInt32()I

    .line 216
    move-result v4

    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v4

    .line 221
    invoke-static {v10, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/o0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 224
    invoke-virtual {v8, v10, v1, v5}, Landroidx/datastore/preferences/protobuf/T;->C(Ljava/lang/Object;II)V

    .line 227
    goto :goto_a

    .line 228
    :pswitch_3
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 231
    move-result-wide v2

    .line 232
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readSFixed64()J

    .line 235
    move-result-wide v17

    .line 236
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    move-result-object v4

    .line 240
    invoke-static {v10, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/o0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 243
    invoke-virtual {v8, v10, v1, v5}, Landroidx/datastore/preferences/protobuf/T;->C(Ljava/lang/Object;II)V

    .line 246
    goto :goto_a

    .line 247
    :pswitch_4
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 250
    move-result-wide v2

    .line 251
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readSFixed32()I

    .line 254
    move-result v4

    .line 255
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v4

    .line 259
    invoke-static {v10, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/o0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 262
    invoke-virtual {v8, v10, v1, v5}, Landroidx/datastore/preferences/protobuf/T;->C(Ljava/lang/Object;II)V

    .line 265
    goto :goto_a

    .line 266
    :pswitch_5
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readEnum()I

    .line 269
    move-result v2

    .line 270
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/T;->e(I)Landroidx/datastore/preferences/protobuf/y$b;

    .line 273
    move-result-object v4

    .line 274
    if-eqz v4, :cond_f

    .line 276
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/y$b;->a()Z

    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_e

    .line 282
    goto :goto_b

    .line 283
    :cond_e
    invoke-static {v1, v2, v7, v9}, Landroidx/datastore/preferences/protobuf/g0;->D(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;)Ljava/lang/Object;

    .line 286
    move-result-object v7

    .line 287
    goto :goto_9

    .line 288
    :cond_f
    :goto_b
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 291
    move-result-wide v3

    .line 292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v2

    .line 296
    invoke-static {v10, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/o0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 299
    invoke-virtual {v8, v10, v1, v5}, Landroidx/datastore/preferences/protobuf/T;->C(Ljava/lang/Object;II)V

    .line 302
    goto :goto_a

    .line 303
    :pswitch_6
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 306
    move-result-wide v2

    .line 307
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readUInt32()I

    .line 310
    move-result v4

    .line 311
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v4

    .line 315
    invoke-static {v10, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/o0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 318
    invoke-virtual {v8, v10, v1, v5}, Landroidx/datastore/preferences/protobuf/T;->C(Ljava/lang/Object;II)V

    .line 321
    goto/16 :goto_a

    .line 323
    :pswitch_7
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 326
    move-result-wide v2

    .line 327
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readBytes()Landroidx/datastore/preferences/protobuf/h;

    .line 330
    move-result-object v4

    .line 331
    invoke-static {v10, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/o0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 334
    invoke-virtual {v8, v10, v1, v5}, Landroidx/datastore/preferences/protobuf/T;->C(Ljava/lang/Object;II)V
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/z$a; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 337
    goto/16 :goto_a

    .line 339
    :pswitch_8
    :try_start_7
    invoke-virtual {v8, v10, v1, v5}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 342
    move-result v2
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/z$a; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 343
    if-eqz v2, :cond_10

    .line 345
    move-object/from16 v17, v7

    .line 347
    :try_start_8
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 350
    move-result-wide v6

    .line 351
    invoke-static {v10, v6, v7}, Landroidx/datastore/preferences/protobuf/o0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/T;->g(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 358
    move-result-object v4

    .line 359
    invoke-interface {v11, v4, v12}, Landroidx/datastore/preferences/protobuf/e0;->a(Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    .line 362
    move-result-object v4

    .line 363
    invoke-static {v2, v4}, Landroidx/datastore/preferences/protobuf/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/w;

    .line 366
    move-result-object v2

    .line 367
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 370
    move-result-wide v3

    .line 371
    invoke-static {v10, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/o0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 374
    goto :goto_c

    .line 375
    :catchall_1
    move-exception v0

    .line 376
    move/from16 v18, v15

    .line 378
    move-object/from16 v7, v17

    .line 380
    goto/16 :goto_16

    .line 382
    :catch_1
    move/from16 v18, v15

    .line 384
    move-object/from16 v7, v17

    .line 386
    goto/16 :goto_12

    .line 388
    :cond_10
    move-object/from16 v17, v7

    .line 390
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 393
    move-result-wide v2

    .line 394
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/T;->g(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 397
    move-result-object v4

    .line 398
    invoke-interface {v11, v4, v12}, Landroidx/datastore/preferences/protobuf/e0;->a(Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    .line 401
    move-result-object v4

    .line 402
    invoke-static {v10, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/o0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 405
    invoke-virtual {v8, v10, v5}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 408
    :goto_c
    invoke-virtual {v8, v10, v1, v5}, Landroidx/datastore/preferences/protobuf/T;->C(Ljava/lang/Object;II)V

    .line 411
    :goto_d
    move/from16 v18, v15

    .line 413
    move-object/from16 v15, v17

    .line 415
    goto/16 :goto_11

    .line 417
    :catchall_2
    move-exception v0

    .line 418
    move-object/from16 v17, v7

    .line 420
    goto/16 :goto_3

    .line 422
    :catch_2
    move-object/from16 v17, v7

    .line 424
    goto/16 :goto_6

    .line 426
    :pswitch_9
    move-object/from16 v17, v7

    .line 428
    invoke-virtual {v8, v10, v3, v11}, Landroidx/datastore/preferences/protobuf/T;->y(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e0;)V

    .line 431
    invoke-virtual {v8, v10, v1, v5}, Landroidx/datastore/preferences/protobuf/T;->C(Ljava/lang/Object;II)V

    .line 434
    goto :goto_d

    .line 435
    :pswitch_a
    move-object/from16 v17, v7

    .line 437
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 440
    move-result-wide v2

    .line 441
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readBool()Z

    .line 444
    move-result v4

    .line 445
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    move-result-object v4

    .line 449
    invoke-static {v10, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/o0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 452
    invoke-virtual {v8, v10, v1, v5}, Landroidx/datastore/preferences/protobuf/T;->C(Ljava/lang/Object;II)V

    .line 455
    goto :goto_d

    .line 456
    :pswitch_b
    move-object/from16 v17, v7

    .line 458
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 461
    move-result-wide v2

    .line 462
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readFixed32()I

    .line 465
    move-result v4

    .line 466
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object v4

    .line 470
    invoke-static {v10, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/o0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 473
    invoke-virtual {v8, v10, v1, v5}, Landroidx/datastore/preferences/protobuf/T;->C(Ljava/lang/Object;II)V

    .line 476
    goto :goto_d

    .line 477
    :pswitch_c
    move-object/from16 v17, v7

    .line 479
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 482
    move-result-wide v2

    .line 483
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readFixed64()J

    .line 486
    move-result-wide v6

    .line 487
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    move-result-object v4

    .line 491
    invoke-static {v10, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/o0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 494
    invoke-virtual {v8, v10, v1, v5}, Landroidx/datastore/preferences/protobuf/T;->C(Ljava/lang/Object;II)V

    .line 497
    goto :goto_d

    .line 498
    :pswitch_d
    move-object/from16 v17, v7

    .line 500
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 503
    move-result-wide v2

    .line 504
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readInt32()I

    .line 507
    move-result v4

    .line 508
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    move-result-object v4

    .line 512
    invoke-static {v10, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/o0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 515
    invoke-virtual {v8, v10, v1, v5}, Landroidx/datastore/preferences/protobuf/T;->C(Ljava/lang/Object;II)V

    .line 518
    goto :goto_d

    .line 519
    :pswitch_e
    move-object/from16 v17, v7

    .line 521
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 524
    move-result-wide v2

    .line 525
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readUInt64()J

    .line 528
    move-result-wide v6

    .line 529
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    move-result-object v4

    .line 533
    invoke-static {v10, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/o0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 536
    invoke-virtual {v8, v10, v1, v5}, Landroidx/datastore/preferences/protobuf/T;->C(Ljava/lang/Object;II)V

    .line 539
    goto/16 :goto_d

    .line 541
    :pswitch_f
    move-object/from16 v17, v7

    .line 543
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 546
    move-result-wide v2

    .line 547
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readInt64()J

    .line 550
    move-result-wide v6

    .line 551
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    move-result-object v4

    .line 555
    invoke-static {v10, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/o0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 558
    invoke-virtual {v8, v10, v1, v5}, Landroidx/datastore/preferences/protobuf/T;->C(Ljava/lang/Object;II)V

    .line 561
    goto/16 :goto_d

    .line 563
    :pswitch_10
    move-object/from16 v17, v7

    .line 565
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 568
    move-result-wide v2

    .line 569
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readFloat()F

    .line 572
    move-result v4

    .line 573
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 576
    move-result-object v4

    .line 577
    invoke-static {v10, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/o0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 580
    invoke-virtual {v8, v10, v1, v5}, Landroidx/datastore/preferences/protobuf/T;->C(Ljava/lang/Object;II)V

    .line 583
    goto/16 :goto_d

    .line 585
    :pswitch_11
    move-object/from16 v17, v7

    .line 587
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 590
    move-result-wide v2

    .line 591
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readDouble()D

    .line 594
    move-result-wide v6

    .line 595
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 598
    move-result-object v4

    .line 599
    invoke-static {v10, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/o0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 602
    invoke-virtual {v8, v10, v1, v5}, Landroidx/datastore/preferences/protobuf/T;->C(Ljava/lang/Object;II)V

    .line 605
    goto/16 :goto_d

    .line 607
    :pswitch_12
    move-object/from16 v17, v7

    .line 609
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/T;->f(I)Ljava/lang/Object;

    .line 612
    move-result-object v4

    .line 613
    move-object/from16 v1, p0

    .line 615
    move-object/from16 v2, p3

    .line 617
    move v3, v5

    .line 618
    move-object/from16 v5, p5

    .line 620
    move-object/from16 v6, p4

    .line 622
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/T;->n(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/e0;)V
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/z$a; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 625
    goto/16 :goto_d

    .line 627
    :pswitch_13
    move-object/from16 v17, v7

    .line 629
    :try_start_9
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 632
    move-result-wide v3

    .line 633
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/T;->g(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 636
    move-result-object v6
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/z$a; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 637
    move-object/from16 v1, p0

    .line 639
    move-object/from16 v2, p3

    .line 641
    move-object/from16 v5, p4

    .line 643
    move/from16 v18, v15

    .line 645
    move-object/from16 v15, v17

    .line 647
    move-object/from16 v7, p5

    .line 649
    :try_start_a
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 652
    goto/16 :goto_11

    .line 654
    :catchall_3
    move-exception v0

    .line 655
    :goto_e
    move-object v7, v15

    .line 656
    goto/16 :goto_16

    .line 658
    :catch_3
    :goto_f
    move-object v7, v15

    .line 659
    goto/16 :goto_12

    .line 661
    :catchall_4
    move-exception v0

    .line 662
    move/from16 v18, v15

    .line 664
    move-object/from16 v15, v17

    .line 666
    goto :goto_e

    .line 667
    :catch_4
    move/from16 v18, v15

    .line 669
    move-object/from16 v15, v17

    .line 671
    goto :goto_f

    .line 672
    :pswitch_14
    move/from16 v18, v15

    .line 674
    move-object v15, v7

    .line 675
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 678
    move-result-wide v1

    .line 679
    invoke-virtual {v4, v10, v1, v2}, Landroidx/datastore/preferences/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 682
    move-result-object v1

    .line 683
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/e0;->readSInt64List(Ljava/util/List;)V

    .line 686
    goto/16 :goto_11

    .line 688
    :pswitch_15
    move/from16 v18, v15

    .line 690
    move-object v15, v7

    .line 691
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 694
    move-result-wide v1

    .line 695
    invoke-virtual {v4, v10, v1, v2}, Landroidx/datastore/preferences/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 698
    move-result-object v1

    .line 699
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/e0;->readSInt32List(Ljava/util/List;)V

    .line 702
    goto/16 :goto_11

    .line 704
    :pswitch_16
    move/from16 v18, v15

    .line 706
    move-object v15, v7

    .line 707
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 710
    move-result-wide v1

    .line 711
    invoke-virtual {v4, v10, v1, v2}, Landroidx/datastore/preferences/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 714
    move-result-object v1

    .line 715
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/e0;->readSFixed64List(Ljava/util/List;)V

    .line 718
    goto/16 :goto_11

    .line 720
    :pswitch_17
    move/from16 v18, v15

    .line 722
    move-object v15, v7

    .line 723
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 726
    move-result-wide v1

    .line 727
    invoke-virtual {v4, v10, v1, v2}, Landroidx/datastore/preferences/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 730
    move-result-object v1

    .line 731
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/e0;->readSFixed32List(Ljava/util/List;)V

    .line 734
    goto/16 :goto_11

    .line 736
    :pswitch_18
    move/from16 v18, v15

    .line 738
    move-object v15, v7

    .line 739
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 742
    move-result-wide v2

    .line 743
    invoke-virtual {v4, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 746
    move-result-object v2

    .line 747
    invoke-interface {v11, v2}, Landroidx/datastore/preferences/protobuf/e0;->readEnumList(Ljava/util/List;)V

    .line 750
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/T;->e(I)Landroidx/datastore/preferences/protobuf/y$b;

    .line 753
    move-result-object v3

    .line 754
    invoke-static {v1, v2, v3, v15, v9}, Landroidx/datastore/preferences/protobuf/g0;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/y$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;)Ljava/lang/Object;

    .line 757
    move-result-object v7

    .line 758
    goto/16 :goto_15

    .line 760
    :pswitch_19
    move/from16 v18, v15

    .line 762
    move-object v15, v7

    .line 763
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 766
    move-result-wide v1

    .line 767
    invoke-virtual {v4, v10, v1, v2}, Landroidx/datastore/preferences/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 770
    move-result-object v1

    .line 771
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/e0;->readUInt32List(Ljava/util/List;)V

    .line 774
    goto/16 :goto_11

    .line 776
    :pswitch_1a
    move/from16 v18, v15

    .line 778
    move-object v15, v7

    .line 779
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 782
    move-result-wide v1

    .line 783
    invoke-virtual {v4, v10, v1, v2}, Landroidx/datastore/preferences/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 786
    move-result-object v1

    .line 787
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/e0;->readBoolList(Ljava/util/List;)V

    .line 790
    goto/16 :goto_11

    .line 792
    :pswitch_1b
    move/from16 v18, v15

    .line 794
    move-object v15, v7

    .line 795
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 798
    move-result-wide v1

    .line 799
    invoke-virtual {v4, v10, v1, v2}, Landroidx/datastore/preferences/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 802
    move-result-object v1

    .line 803
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/e0;->readFixed32List(Ljava/util/List;)V

    .line 806
    goto/16 :goto_11

    .line 808
    :pswitch_1c
    move/from16 v18, v15

    .line 810
    move-object v15, v7

    .line 811
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 814
    move-result-wide v1

    .line 815
    invoke-virtual {v4, v10, v1, v2}, Landroidx/datastore/preferences/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 818
    move-result-object v1

    .line 819
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/e0;->readFixed64List(Ljava/util/List;)V

    .line 822
    goto/16 :goto_11

    .line 824
    :pswitch_1d
    move/from16 v18, v15

    .line 826
    move-object v15, v7

    .line 827
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 830
    move-result-wide v1

    .line 831
    invoke-virtual {v4, v10, v1, v2}, Landroidx/datastore/preferences/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 834
    move-result-object v1

    .line 835
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/e0;->readInt32List(Ljava/util/List;)V

    .line 838
    goto/16 :goto_11

    .line 840
    :pswitch_1e
    move/from16 v18, v15

    .line 842
    move-object v15, v7

    .line 843
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 846
    move-result-wide v1

    .line 847
    invoke-virtual {v4, v10, v1, v2}, Landroidx/datastore/preferences/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 850
    move-result-object v1

    .line 851
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/e0;->readUInt64List(Ljava/util/List;)V

    .line 854
    goto/16 :goto_11

    .line 856
    :pswitch_1f
    move/from16 v18, v15

    .line 858
    move-object v15, v7

    .line 859
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 862
    move-result-wide v1

    .line 863
    invoke-virtual {v4, v10, v1, v2}, Landroidx/datastore/preferences/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 866
    move-result-object v1

    .line 867
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/e0;->readInt64List(Ljava/util/List;)V

    .line 870
    goto/16 :goto_11

    .line 872
    :pswitch_20
    move/from16 v18, v15

    .line 874
    move-object v15, v7

    .line 875
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 878
    move-result-wide v1

    .line 879
    invoke-virtual {v4, v10, v1, v2}, Landroidx/datastore/preferences/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 882
    move-result-object v1

    .line 883
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/e0;->readFloatList(Ljava/util/List;)V

    .line 886
    goto/16 :goto_11

    .line 888
    :pswitch_21
    move/from16 v18, v15

    .line 890
    move-object v15, v7

    .line 891
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 894
    move-result-wide v1

    .line 895
    invoke-virtual {v4, v10, v1, v2}, Landroidx/datastore/preferences/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 898
    move-result-object v1

    .line 899
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/e0;->readDoubleList(Ljava/util/List;)V

    .line 902
    goto/16 :goto_11

    .line 904
    :pswitch_22
    move/from16 v18, v15

    .line 906
    move-object v15, v7

    .line 907
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 910
    move-result-wide v1

    .line 911
    invoke-virtual {v4, v10, v1, v2}, Landroidx/datastore/preferences/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 914
    move-result-object v1

    .line 915
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/e0;->readSInt64List(Ljava/util/List;)V

    .line 918
    goto/16 :goto_11

    .line 920
    :pswitch_23
    move/from16 v18, v15

    .line 922
    move-object v15, v7

    .line 923
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 926
    move-result-wide v1

    .line 927
    invoke-virtual {v4, v10, v1, v2}, Landroidx/datastore/preferences/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 930
    move-result-object v1

    .line 931
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/e0;->readSInt32List(Ljava/util/List;)V

    .line 934
    goto/16 :goto_11

    .line 936
    :pswitch_24
    move/from16 v18, v15

    .line 938
    move-object v15, v7

    .line 939
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 942
    move-result-wide v1

    .line 943
    invoke-virtual {v4, v10, v1, v2}, Landroidx/datastore/preferences/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 946
    move-result-object v1

    .line 947
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/e0;->readSFixed64List(Ljava/util/List;)V

    .line 950
    goto/16 :goto_11

    .line 952
    :pswitch_25
    move/from16 v18, v15

    .line 954
    move-object v15, v7

    .line 955
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 958
    move-result-wide v1

    .line 959
    invoke-virtual {v4, v10, v1, v2}, Landroidx/datastore/preferences/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 962
    move-result-object v1

    .line 963
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/e0;->readSFixed32List(Ljava/util/List;)V

    .line 966
    goto/16 :goto_11

    .line 968
    :pswitch_26
    move/from16 v18, v15

    .line 970
    move-object v15, v7

    .line 971
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 974
    move-result-wide v2

    .line 975
    invoke-virtual {v4, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 978
    move-result-object v2

    .line 979
    invoke-interface {v11, v2}, Landroidx/datastore/preferences/protobuf/e0;->readEnumList(Ljava/util/List;)V

    .line 982
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/T;->e(I)Landroidx/datastore/preferences/protobuf/y$b;

    .line 985
    move-result-object v3

    .line 986
    invoke-static {v1, v2, v3, v15, v9}, Landroidx/datastore/preferences/protobuf/g0;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/y$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;)Ljava/lang/Object;

    .line 989
    move-result-object v7

    .line 990
    goto/16 :goto_15

    .line 992
    :pswitch_27
    move/from16 v18, v15

    .line 994
    move-object v15, v7

    .line 995
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 998
    move-result-wide v1

    .line 999
    invoke-virtual {v4, v10, v1, v2}, Landroidx/datastore/preferences/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1002
    move-result-object v1

    .line 1003
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/e0;->readUInt32List(Ljava/util/List;)V

    .line 1006
    goto/16 :goto_11

    .line 1008
    :pswitch_28
    move/from16 v18, v15

    .line 1010
    move-object v15, v7

    .line 1011
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 1014
    move-result-wide v1

    .line 1015
    invoke-virtual {v4, v10, v1, v2}, Landroidx/datastore/preferences/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1018
    move-result-object v1

    .line 1019
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/e0;->readBytesList(Ljava/util/List;)V

    .line 1022
    goto/16 :goto_11

    .line 1024
    :pswitch_29
    move/from16 v18, v15

    .line 1026
    move-object v15, v7

    .line 1027
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/T;->g(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 1030
    move-result-object v5

    .line 1031
    move-object/from16 v1, p0

    .line 1033
    move-object/from16 v2, p3

    .line 1035
    move-object/from16 v4, p4

    .line 1037
    move-object/from16 v6, p5

    .line 1039
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/T;->x(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 1042
    goto/16 :goto_11

    .line 1044
    :pswitch_2a
    move/from16 v18, v15

    .line 1046
    move-object v15, v7

    .line 1047
    invoke-virtual {v8, v10, v3, v11}, Landroidx/datastore/preferences/protobuf/T;->z(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e0;)V

    .line 1050
    goto/16 :goto_11

    .line 1052
    :pswitch_2b
    move/from16 v18, v15

    .line 1054
    move-object v15, v7

    .line 1055
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 1058
    move-result-wide v1

    .line 1059
    invoke-virtual {v4, v10, v1, v2}, Landroidx/datastore/preferences/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1062
    move-result-object v1

    .line 1063
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/e0;->readBoolList(Ljava/util/List;)V

    .line 1066
    goto/16 :goto_11

    .line 1068
    :pswitch_2c
    move/from16 v18, v15

    .line 1070
    move-object v15, v7

    .line 1071
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 1074
    move-result-wide v1

    .line 1075
    invoke-virtual {v4, v10, v1, v2}, Landroidx/datastore/preferences/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1078
    move-result-object v1

    .line 1079
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/e0;->readFixed32List(Ljava/util/List;)V

    .line 1082
    goto/16 :goto_11

    .line 1084
    :pswitch_2d
    move/from16 v18, v15

    .line 1086
    move-object v15, v7

    .line 1087
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 1090
    move-result-wide v1

    .line 1091
    invoke-virtual {v4, v10, v1, v2}, Landroidx/datastore/preferences/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1094
    move-result-object v1

    .line 1095
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/e0;->readFixed64List(Ljava/util/List;)V

    .line 1098
    goto/16 :goto_11

    .line 1100
    :pswitch_2e
    move/from16 v18, v15

    .line 1102
    move-object v15, v7

    .line 1103
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 1106
    move-result-wide v1

    .line 1107
    invoke-virtual {v4, v10, v1, v2}, Landroidx/datastore/preferences/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1110
    move-result-object v1

    .line 1111
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/e0;->readInt32List(Ljava/util/List;)V

    .line 1114
    goto/16 :goto_11

    .line 1116
    :pswitch_2f
    move/from16 v18, v15

    .line 1118
    move-object v15, v7

    .line 1119
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 1122
    move-result-wide v1

    .line 1123
    invoke-virtual {v4, v10, v1, v2}, Landroidx/datastore/preferences/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1126
    move-result-object v1

    .line 1127
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/e0;->readUInt64List(Ljava/util/List;)V

    .line 1130
    goto/16 :goto_11

    .line 1132
    :pswitch_30
    move/from16 v18, v15

    .line 1134
    move-object v15, v7

    .line 1135
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 1138
    move-result-wide v1

    .line 1139
    invoke-virtual {v4, v10, v1, v2}, Landroidx/datastore/preferences/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1142
    move-result-object v1

    .line 1143
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/e0;->readInt64List(Ljava/util/List;)V

    .line 1146
    goto/16 :goto_11

    .line 1148
    :pswitch_31
    move/from16 v18, v15

    .line 1150
    move-object v15, v7

    .line 1151
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 1154
    move-result-wide v1

    .line 1155
    invoke-virtual {v4, v10, v1, v2}, Landroidx/datastore/preferences/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1158
    move-result-object v1

    .line 1159
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/e0;->readFloatList(Ljava/util/List;)V

    .line 1162
    goto/16 :goto_11

    .line 1164
    :pswitch_32
    move/from16 v18, v15

    .line 1166
    move-object v15, v7

    .line 1167
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 1170
    move-result-wide v1

    .line 1171
    invoke-virtual {v4, v10, v1, v2}, Landroidx/datastore/preferences/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1174
    move-result-object v1

    .line 1175
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/e0;->readDoubleList(Ljava/util/List;)V

    .line 1178
    goto/16 :goto_11

    .line 1180
    :pswitch_33
    move/from16 v18, v15

    .line 1182
    move-object v15, v7

    .line 1183
    invoke-virtual {v8, v10, v5}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1186
    move-result v1

    .line 1187
    if-eqz v1, :cond_11

    .line 1189
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 1192
    move-result-wide v1

    .line 1193
    invoke-static {v10, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1196
    move-result-object v1

    .line 1197
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/T;->g(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 1200
    move-result-object v2

    .line 1201
    invoke-interface {v11, v2, v12}, Landroidx/datastore/preferences/protobuf/e0;->c(Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    .line 1204
    move-result-object v2

    .line 1205
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/w;

    .line 1208
    move-result-object v1

    .line 1209
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 1212
    move-result-wide v2

    .line 1213
    invoke-static {v10, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/o0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1216
    goto/16 :goto_11

    .line 1218
    :cond_11
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 1221
    move-result-wide v1

    .line 1222
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/T;->g(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 1225
    move-result-object v3

    .line 1226
    invoke-interface {v11, v3, v12}, Landroidx/datastore/preferences/protobuf/e0;->c(Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    .line 1229
    move-result-object v3

    .line 1230
    invoke-static {v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/o0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1233
    invoke-virtual {v8, v10, v5}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 1236
    goto/16 :goto_11

    .line 1238
    :pswitch_34
    move/from16 v18, v15

    .line 1240
    move-object v15, v7

    .line 1241
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 1244
    move-result-wide v1

    .line 1245
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readSInt64()J

    .line 1248
    move-result-wide v3

    .line 1249
    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/o0;->q(Ljava/lang/Object;JJ)V

    .line 1252
    invoke-virtual {v8, v10, v5}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 1255
    goto/16 :goto_11

    .line 1257
    :pswitch_35
    move/from16 v18, v15

    .line 1259
    move-object v15, v7

    .line 1260
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 1263
    move-result-wide v1

    .line 1264
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readSInt32()I

    .line 1267
    move-result v3

    .line 1268
    invoke-static {v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/o0;->p(Ljava/lang/Object;JI)V

    .line 1271
    invoke-virtual {v8, v10, v5}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 1274
    goto/16 :goto_11

    .line 1276
    :pswitch_36
    move/from16 v18, v15

    .line 1278
    move-object v15, v7

    .line 1279
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 1282
    move-result-wide v1

    .line 1283
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readSFixed64()J

    .line 1286
    move-result-wide v3

    .line 1287
    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/o0;->q(Ljava/lang/Object;JJ)V

    .line 1290
    invoke-virtual {v8, v10, v5}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 1293
    goto/16 :goto_11

    .line 1295
    :pswitch_37
    move/from16 v18, v15

    .line 1297
    move-object v15, v7

    .line 1298
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 1301
    move-result-wide v1

    .line 1302
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readSFixed32()I

    .line 1305
    move-result v3

    .line 1306
    invoke-static {v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/o0;->p(Ljava/lang/Object;JI)V

    .line 1309
    invoke-virtual {v8, v10, v5}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 1312
    goto/16 :goto_11

    .line 1314
    :pswitch_38
    move/from16 v18, v15

    .line 1316
    move-object v15, v7

    .line 1317
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readEnum()I

    .line 1320
    move-result v2

    .line 1321
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/T;->e(I)Landroidx/datastore/preferences/protobuf/y$b;

    .line 1324
    move-result-object v4

    .line 1325
    if-eqz v4, :cond_13

    .line 1327
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/y$b;->a()Z

    .line 1330
    move-result v4

    .line 1331
    if-eqz v4, :cond_12

    .line 1333
    goto :goto_10

    .line 1334
    :cond_12
    invoke-static {v1, v2, v15, v9}, Landroidx/datastore/preferences/protobuf/g0;->D(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;)Ljava/lang/Object;

    .line 1337
    move-result-object v7

    .line 1338
    goto/16 :goto_15

    .line 1340
    :cond_13
    :goto_10
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 1343
    move-result-wide v3

    .line 1344
    invoke-static {v10, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/o0;->p(Ljava/lang/Object;JI)V

    .line 1347
    invoke-virtual {v8, v10, v5}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 1350
    goto/16 :goto_11

    .line 1352
    :pswitch_39
    move/from16 v18, v15

    .line 1354
    move-object v15, v7

    .line 1355
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 1358
    move-result-wide v1

    .line 1359
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readUInt32()I

    .line 1362
    move-result v3

    .line 1363
    invoke-static {v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/o0;->p(Ljava/lang/Object;JI)V

    .line 1366
    invoke-virtual {v8, v10, v5}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 1369
    goto/16 :goto_11

    .line 1371
    :pswitch_3a
    move/from16 v18, v15

    .line 1373
    move-object v15, v7

    .line 1374
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 1377
    move-result-wide v1

    .line 1378
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readBytes()Landroidx/datastore/preferences/protobuf/h;

    .line 1381
    move-result-object v3

    .line 1382
    invoke-static {v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/o0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1385
    invoke-virtual {v8, v10, v5}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 1388
    goto/16 :goto_11

    .line 1390
    :pswitch_3b
    move/from16 v18, v15

    .line 1392
    move-object v15, v7

    .line 1393
    invoke-virtual {v8, v10, v5}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1396
    move-result v1

    .line 1397
    if-eqz v1, :cond_14

    .line 1399
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 1402
    move-result-wide v1

    .line 1403
    invoke-static {v10, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1406
    move-result-object v1

    .line 1407
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/T;->g(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 1410
    move-result-object v2

    .line 1411
    invoke-interface {v11, v2, v12}, Landroidx/datastore/preferences/protobuf/e0;->a(Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    .line 1414
    move-result-object v2

    .line 1415
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/w;

    .line 1418
    move-result-object v1

    .line 1419
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 1422
    move-result-wide v2

    .line 1423
    invoke-static {v10, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/o0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1426
    goto/16 :goto_11

    .line 1428
    :cond_14
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 1431
    move-result-wide v1

    .line 1432
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/T;->g(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 1435
    move-result-object v3

    .line 1436
    invoke-interface {v11, v3, v12}, Landroidx/datastore/preferences/protobuf/e0;->a(Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    .line 1439
    move-result-object v3

    .line 1440
    invoke-static {v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/o0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1443
    invoke-virtual {v8, v10, v5}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 1446
    goto/16 :goto_11

    .line 1448
    :pswitch_3c
    move/from16 v18, v15

    .line 1450
    move-object v15, v7

    .line 1451
    invoke-virtual {v8, v10, v3, v11}, Landroidx/datastore/preferences/protobuf/T;->y(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e0;)V

    .line 1454
    invoke-virtual {v8, v10, v5}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 1457
    goto/16 :goto_11

    .line 1459
    :pswitch_3d
    move/from16 v18, v15

    .line 1461
    move-object v15, v7

    .line 1462
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 1465
    move-result-wide v1

    .line 1466
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readBool()Z

    .line 1469
    move-result v3

    .line 1470
    sget-object v4, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 1472
    invoke-virtual {v4, v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/o0$e;->k(Ljava/lang/Object;JZ)V

    .line 1475
    invoke-virtual {v8, v10, v5}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 1478
    goto/16 :goto_11

    .line 1480
    :pswitch_3e
    move/from16 v18, v15

    .line 1482
    move-object v15, v7

    .line 1483
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 1486
    move-result-wide v1

    .line 1487
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readFixed32()I

    .line 1490
    move-result v3

    .line 1491
    invoke-static {v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/o0;->p(Ljava/lang/Object;JI)V

    .line 1494
    invoke-virtual {v8, v10, v5}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 1497
    goto/16 :goto_11

    .line 1499
    :pswitch_3f
    move/from16 v18, v15

    .line 1501
    move-object v15, v7

    .line 1502
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 1505
    move-result-wide v1

    .line 1506
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readFixed64()J

    .line 1509
    move-result-wide v3

    .line 1510
    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/o0;->q(Ljava/lang/Object;JJ)V

    .line 1513
    invoke-virtual {v8, v10, v5}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 1516
    goto/16 :goto_11

    .line 1518
    :pswitch_40
    move/from16 v18, v15

    .line 1520
    move-object v15, v7

    .line 1521
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 1524
    move-result-wide v1

    .line 1525
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readInt32()I

    .line 1528
    move-result v3

    .line 1529
    invoke-static {v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/o0;->p(Ljava/lang/Object;JI)V

    .line 1532
    invoke-virtual {v8, v10, v5}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 1535
    goto :goto_11

    .line 1536
    :pswitch_41
    move/from16 v18, v15

    .line 1538
    move-object v15, v7

    .line 1539
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 1542
    move-result-wide v1

    .line 1543
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readUInt64()J

    .line 1546
    move-result-wide v3

    .line 1547
    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/o0;->q(Ljava/lang/Object;JJ)V

    .line 1550
    invoke-virtual {v8, v10, v5}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 1553
    goto :goto_11

    .line 1554
    :pswitch_42
    move/from16 v18, v15

    .line 1556
    move-object v15, v7

    .line 1557
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 1560
    move-result-wide v1

    .line 1561
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readInt64()J

    .line 1564
    move-result-wide v3

    .line 1565
    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/o0;->q(Ljava/lang/Object;JJ)V

    .line 1568
    invoke-virtual {v8, v10, v5}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 1571
    goto :goto_11

    .line 1572
    :pswitch_43
    move/from16 v18, v15

    .line 1574
    move-object v15, v7

    .line 1575
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 1578
    move-result-wide v1

    .line 1579
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readFloat()F

    .line 1582
    move-result v3

    .line 1583
    sget-object v4, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 1585
    invoke-virtual {v4, v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/o0$e;->n(Ljava/lang/Object;JF)V

    .line 1588
    invoke-virtual {v8, v10, v5}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 1591
    goto :goto_11

    .line 1592
    :pswitch_44
    move/from16 v18, v15

    .line 1594
    move-object v15, v7

    .line 1595
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)J

    .line 1598
    move-result-wide v3

    .line 1599
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readDouble()D

    .line 1602
    move-result-wide v6

    .line 1603
    sget-object v1, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 1605
    move-object/from16 v2, p3

    .line 1607
    move v0, v5

    .line 1608
    move-wide v5, v6

    .line 1609
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/o0$e;->m(Ljava/lang/Object;JD)V

    .line 1612
    invoke-virtual {v8, v10, v0}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;I)V
    :try_end_a
    .catch Landroidx/datastore/preferences/protobuf/z$a; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1615
    :goto_11
    move-object v7, v15

    .line 1616
    goto :goto_15

    .line 1617
    :catchall_5
    move-exception v0

    .line 1618
    move/from16 v18, v15

    .line 1620
    move-object v15, v7

    .line 1621
    goto :goto_16

    .line 1622
    :catch_5
    move/from16 v18, v15

    .line 1624
    move-object v15, v7

    .line 1625
    :goto_12
    :try_start_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1628
    if-nez v7, :cond_15

    .line 1630
    invoke-virtual {v9, v10}, Landroidx/datastore/preferences/protobuf/k0;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l0;

    .line 1633
    move-result-object v0

    .line 1634
    move-object v7, v0

    .line 1635
    goto :goto_13

    .line 1636
    :catchall_6
    move-exception v0

    .line 1637
    goto :goto_16

    .line 1638
    :cond_15
    :goto_13
    invoke-virtual {v9, v7, v11}, Landroidx/datastore/preferences/protobuf/k0;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)Z

    .line 1641
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1642
    if-nez v0, :cond_18

    .line 1644
    move/from16 v15, v18

    .line 1646
    :goto_14
    if-ge v15, v14, :cond_16

    .line 1648
    aget v0, v13, v15

    .line 1650
    invoke-virtual {v8, v10, v0, v7, v9}, Landroidx/datastore/preferences/protobuf/T;->d(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;)Ljava/lang/Object;

    .line 1653
    move-result-object v7

    .line 1654
    add-int/lit8 v15, v15, 0x1

    .line 1656
    goto :goto_14

    .line 1657
    :cond_16
    if-eqz v7, :cond_17

    .line 1659
    invoke-virtual {v9, v10, v7}, Landroidx/datastore/preferences/protobuf/k0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1662
    :cond_17
    return-void

    .line 1663
    :cond_18
    :goto_15
    move-object/from16 v0, p2

    .line 1665
    move/from16 v15, v18

    .line 1667
    goto/16 :goto_0

    .line 1669
    :goto_16
    move/from16 v15, v18

    .line 1671
    :goto_17
    if-ge v15, v14, :cond_19

    .line 1673
    aget v1, v13, v15

    .line 1675
    invoke-virtual {v8, v10, v1, v7, v9}, Landroidx/datastore/preferences/protobuf/T;->d(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;)Ljava/lang/Object;

    .line 1678
    move-result-object v7

    .line 1679
    add-int/lit8 v15, v15, 0x1

    .line 1681
    goto :goto_17

    .line 1682
    :cond_19
    if-eqz v7, :cond_1a

    .line 1684
    invoke-virtual {v9, v10, v7}, Landroidx/datastore/preferences/protobuf/k0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1687
    :cond_1a
    throw v0

    .line 1688
    nop

    .line 1689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/T;->k:I

    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/T;->j:[I

    .line 5
    iget v2, p0, Landroidx/datastore/preferences/protobuf/T;->l:I

    .line 7
    if-ge v0, v2, :cond_1

    .line 9
    aget v1, v1, v0

    .line 11
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/T;->E(I)I

    .line 14
    move-result v1

    .line 15
    const v2, 0xfffff

    .line 18
    and-int/2addr v1, v2

    .line 19
    int-to-long v1, v1

    .line 20
    sget-object v3, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 22
    invoke-virtual {v3, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    .line 31
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/K;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/o0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    array-length v0, v1

    .line 42
    :goto_2
    if-ge v2, v0, :cond_2

    .line 44
    aget v3, v1, v2

    .line 46
    int-to-long v3, v3

    .line 47
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/F;

    .line 49
    invoke-virtual {v5, p1, v3, v4}, Landroidx/datastore/preferences/protobuf/F;->a(Ljava/lang/Object;J)V

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->o:Landroidx/datastore/preferences/protobuf/k0;

    .line 57
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k0;->j(Ljava/lang/Object;)V

    .line 60
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/T;->f:Z

    .line 62
    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 66
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->f(Ljava/lang/Object;)V

    .line 69
    :cond_3
    return-void
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/T;->E(I)I

    .line 13
    move-result v2

    .line 14
    const v3, 0xfffff

    .line 17
    and-int/2addr v3, v2

    .line 18
    int-to-long v6, v3

    .line 19
    aget v1, v1, v0

    .line 21
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/T;->D(I)I

    .line 24
    move-result v2

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 28
    goto/16 :goto_1

    .line 30
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/T;->p(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    goto/16 :goto_1

    .line 35
    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 41
    sget-object v2, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 43
    invoke-virtual {v2, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/o0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    invoke-virtual {p0, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/T;->C(Ljava/lang/Object;II)V

    .line 53
    goto/16 :goto_1

    .line 55
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/T;->p(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    goto/16 :goto_1

    .line 60
    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 66
    sget-object v2, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 68
    invoke-virtual {v2, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/o0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    invoke-virtual {p0, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/T;->C(Ljava/lang/Object;II)V

    .line 78
    goto/16 :goto_1

    .line 80
    :pswitch_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/lang/Class;

    .line 82
    sget-object v1, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 84
    invoke-virtual {v1, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    .line 94
    invoke-interface {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/K;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/J;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/o0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 101
    goto/16 :goto_1

    .line 103
    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/F;

    .line 105
    invoke-virtual {v1, p1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/F;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 108
    goto/16 :goto_1

    .line 110
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/T;->o(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    goto/16 :goto_1

    .line 115
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 121
    sget-object v1, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 123
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->h(Ljava/lang/Object;J)J

    .line 126
    move-result-wide v1

    .line 127
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->q(Ljava/lang/Object;JJ)V

    .line 130
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 133
    goto/16 :goto_1

    .line 135
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_0

    .line 141
    sget-object v1, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 143
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 146
    move-result v1

    .line 147
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/o0;->p(Ljava/lang/Object;JI)V

    .line 150
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 153
    goto/16 :goto_1

    .line 155
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_0

    .line 161
    sget-object v1, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 163
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->h(Ljava/lang/Object;J)J

    .line 166
    move-result-wide v1

    .line 167
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->q(Ljava/lang/Object;JJ)V

    .line 170
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 173
    goto/16 :goto_1

    .line 175
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_0

    .line 181
    sget-object v1, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 183
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 186
    move-result v1

    .line 187
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/o0;->p(Ljava/lang/Object;JI)V

    .line 190
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 193
    goto/16 :goto_1

    .line 195
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_0

    .line 201
    sget-object v1, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 203
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 206
    move-result v1

    .line 207
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/o0;->p(Ljava/lang/Object;JI)V

    .line 210
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 213
    goto/16 :goto_1

    .line 215
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_0

    .line 221
    sget-object v1, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 223
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 226
    move-result v1

    .line 227
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/o0;->p(Ljava/lang/Object;JI)V

    .line 230
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 233
    goto/16 :goto_1

    .line 235
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_0

    .line 241
    sget-object v1, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 243
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/o0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 250
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 253
    goto/16 :goto_1

    .line 255
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/T;->o(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    goto/16 :goto_1

    .line 260
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_0

    .line 266
    sget-object v1, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 268
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/o0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 275
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 278
    goto/16 :goto_1

    .line 280
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_0

    .line 286
    sget-object v1, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 288
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->c(Ljava/lang/Object;J)Z

    .line 291
    move-result v2

    .line 292
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/o0$e;->k(Ljava/lang/Object;JZ)V

    .line 295
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 298
    goto/16 :goto_1

    .line 300
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_0

    .line 306
    sget-object v1, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 308
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 311
    move-result v1

    .line 312
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/o0;->p(Ljava/lang/Object;JI)V

    .line 315
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 318
    goto/16 :goto_1

    .line 320
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_0

    .line 326
    sget-object v1, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 328
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->h(Ljava/lang/Object;J)J

    .line 331
    move-result-wide v1

    .line 332
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->q(Ljava/lang/Object;JJ)V

    .line 335
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 338
    goto :goto_1

    .line 339
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_0

    .line 345
    sget-object v1, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 347
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 350
    move-result v1

    .line 351
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/o0;->p(Ljava/lang/Object;JI)V

    .line 354
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 357
    goto :goto_1

    .line 358
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_0

    .line 364
    sget-object v1, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 366
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->h(Ljava/lang/Object;J)J

    .line 369
    move-result-wide v1

    .line 370
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->q(Ljava/lang/Object;JJ)V

    .line 373
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 376
    goto :goto_1

    .line 377
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_0

    .line 383
    sget-object v1, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 385
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->h(Ljava/lang/Object;J)J

    .line 388
    move-result-wide v1

    .line 389
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->q(Ljava/lang/Object;JJ)V

    .line 392
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 395
    goto :goto_1

    .line 396
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_0

    .line 402
    sget-object v1, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 404
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->f(Ljava/lang/Object;J)F

    .line 407
    move-result v2

    .line 408
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/o0$e;->n(Ljava/lang/Object;JF)V

    .line 411
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 414
    goto :goto_1

    .line 415
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_0

    .line 421
    sget-object v4, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 423
    invoke-virtual {v4, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/o0$e;->e(Ljava/lang/Object;J)D

    .line 426
    move-result-wide v8

    .line 427
    move-object v5, p1

    .line 428
    invoke-virtual/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/o0$e;->m(Ljava/lang/Object;JD)V

    .line 431
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 434
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 436
    goto/16 :goto_0

    .line 438
    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/T;->h:Z

    .line 440
    if-nez v0, :cond_2

    .line 442
    sget-object v0, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/lang/Class;

    .line 444
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->o:Landroidx/datastore/preferences/protobuf/k0;

    .line 446
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l0;

    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/k0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l0;

    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l0;

    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/k0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/T;->f:Z

    .line 463
    if-eqz v0, :cond_2

    .line 465
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 467
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->B(Landroidx/datastore/preferences/protobuf/p;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    :cond_2
    return-void

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/o;",
            "Landroidx/datastore/preferences/protobuf/e0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/T;->E(I)I

    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 12
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    .line 18
    if-nez p2, :cond_0

    .line 20
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/K;->a()Landroidx/datastore/preferences/protobuf/J;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/K;->isImmutable(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/K;->a()Landroidx/datastore/preferences/protobuf/J;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/K;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/J;

    .line 41
    invoke-static {p1, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/o0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    move-object p2, v3

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/K;->forMutableMapData(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/J;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v2, p3}, Landroidx/datastore/preferences/protobuf/K;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/I$a;

    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p5, p1, p2, p4}, Landroidx/datastore/preferences/protobuf/e0;->d(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/I$a;Landroidx/datastore/preferences/protobuf/o;)V

    .line 56
    return-void
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->m:Landroidx/datastore/preferences/protobuf/V;

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/T;->e:Landroidx/datastore/preferences/protobuf/P;

    .line 5
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/V;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->E(I)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 19
    invoke-virtual {v2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    if-eqz v3, :cond_1

    .line 29
    if-eqz p2, :cond_1

    .line 31
    invoke-static {v3, p2}, Landroidx/datastore/preferences/protobuf/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/w;

    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p2, :cond_2

    .line 44
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->E(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    .line 7
    aget v1, v1, p3

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v0, v2

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-virtual {p0, p2, v1, p3}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 23
    invoke-virtual {v0, p1, v2, v3}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, p2, v2, v3}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    if-eqz v4, :cond_1

    .line 33
    if-eqz p2, :cond_1

    .line 35
    invoke-static {v4, p2}, Landroidx/datastore/preferences/protobuf/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/w;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, v2, v3, p2}, Landroidx/datastore/preferences/protobuf/o0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/T;->C(Ljava/lang/Object;II)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p2, :cond_2

    .line 48
    invoke-static {p1, v2, v3, p2}, Landroidx/datastore/preferences/protobuf/o0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/T;->C(Ljava/lang/Object;II)V

    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public final v(I)I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/T;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-lt p1, v0, :cond_2

    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/T;->d:I

    .line 8
    if-gt p1, v0, :cond_2

    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    .line 12
    array-length v2, v0

    .line 13
    div-int/lit8 v2, v2, 0x3

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-gt v3, v2, :cond_2

    .line 20
    add-int v4, v2, v3

    .line 22
    ushr-int/lit8 v4, v4, 0x1

    .line 24
    mul-int/lit8 v5, v4, 0x3

    .line 26
    aget v6, v0, v5

    .line 28
    if-ne p1, v6, :cond_0

    .line 30
    move v1, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-ge p1, v6, :cond_1

    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    move v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return v1
.end method

.method public final w(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Landroidx/datastore/preferences/protobuf/e0;",
            "Landroidx/datastore/preferences/protobuf/f0<",
            "TE;>;",
            "Landroidx/datastore/preferences/protobuf/o;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/F;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p4, p1, p5, p6}, Landroidx/datastore/preferences/protobuf/e0;->e(Ljava/util/List;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 10
    return-void
.end method

.method public final x(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Landroidx/datastore/preferences/protobuf/e0;",
            "Landroidx/datastore/preferences/protobuf/f0<",
            "TE;>;",
            "Landroidx/datastore/preferences/protobuf/o;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/F;

    .line 8
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p3, p1, p4, p5}, Landroidx/datastore/preferences/protobuf/e0;->b(Ljava/util/List;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 15
    return-void
.end method

.method public final y(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/high16 v0, 0x20000000

    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const v1, 0xfffff

    .line 12
    if-eqz v0, :cond_1

    .line 14
    and-int/2addr p2, v1

    .line 15
    int-to-long v0, p2

    .line 16
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/e0;->readStringRequireUtf8()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/T;->g:Z

    .line 26
    if-eqz v0, :cond_2

    .line 28
    and-int/2addr p2, v1

    .line 29
    int-to-long v0, p2

    .line 30
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/e0;->readString()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    and-int/2addr p2, v1

    .line 39
    int-to-long v0, p2

    .line 40
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/e0;->readBytes()Landroidx/datastore/preferences/protobuf/h;

    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    :goto_1
    return-void
.end method

.method public final z(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/high16 v0, 0x20000000

    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const v1, 0xfffff

    .line 12
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/F;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    and-int/2addr p2, v1

    .line 17
    int-to-long v0, p2

    .line 18
    invoke-virtual {v2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/e0;->readStringListRequireUtf8(Ljava/util/List;)V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    and-int/2addr p2, v1

    .line 27
    int-to-long v0, p2

    .line 28
    invoke-virtual {v2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/e0;->readStringList(Ljava/util/List;)V

    .line 35
    :goto_1
    return-void
.end method
