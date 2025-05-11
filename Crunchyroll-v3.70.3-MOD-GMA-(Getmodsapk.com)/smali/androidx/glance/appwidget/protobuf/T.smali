.class public final Landroidx/glance/appwidget/protobuf/T;
.super Ljava/lang/Object;
.source "MessageSchema.java"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/glance/appwidget/protobuf/f0<",
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

.field public final e:Landroidx/glance/appwidget/protobuf/P;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Landroidx/glance/appwidget/protobuf/V;

.field public final n:Landroidx/glance/appwidget/protobuf/F;

.field public final o:Landroidx/glance/appwidget/protobuf/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/l0<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Landroidx/glance/appwidget/protobuf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/p<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Landroidx/glance/appwidget/protobuf/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Landroidx/glance/appwidget/protobuf/T;->r:[I

    .line 6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/p0;->m()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/glance/appwidget/protobuf/T;->s:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/glance/appwidget/protobuf/P;Z[IIILandroidx/glance/appwidget/protobuf/V;Landroidx/glance/appwidget/protobuf/F;Landroidx/glance/appwidget/protobuf/l0;Landroidx/glance/appwidget/protobuf/p;Landroidx/glance/appwidget/protobuf/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/T;->a:[I

    .line 6
    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/T;->b:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Landroidx/glance/appwidget/protobuf/T;->c:I

    .line 10
    iput p4, p0, Landroidx/glance/appwidget/protobuf/T;->d:I

    .line 12
    instance-of p1, p5, Landroidx/glance/appwidget/protobuf/w;

    .line 14
    iput-boolean p1, p0, Landroidx/glance/appwidget/protobuf/T;->g:Z

    .line 16
    iput-boolean p6, p0, Landroidx/glance/appwidget/protobuf/T;->h:Z

    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p13, :cond_0

    .line 21
    invoke-virtual {p13, p5}, Landroidx/glance/appwidget/protobuf/p;->e(Landroidx/glance/appwidget/protobuf/P;)Z

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
    iput-boolean p2, p0, Landroidx/glance/appwidget/protobuf/T;->f:Z

    .line 32
    iput-boolean p1, p0, Landroidx/glance/appwidget/protobuf/T;->i:Z

    .line 34
    iput-object p7, p0, Landroidx/glance/appwidget/protobuf/T;->j:[I

    .line 36
    iput p8, p0, Landroidx/glance/appwidget/protobuf/T;->k:I

    .line 38
    iput p9, p0, Landroidx/glance/appwidget/protobuf/T;->l:I

    .line 40
    iput-object p10, p0, Landroidx/glance/appwidget/protobuf/T;->m:Landroidx/glance/appwidget/protobuf/V;

    .line 42
    iput-object p11, p0, Landroidx/glance/appwidget/protobuf/T;->n:Landroidx/glance/appwidget/protobuf/F;

    .line 44
    iput-object p12, p0, Landroidx/glance/appwidget/protobuf/T;->o:Landroidx/glance/appwidget/protobuf/l0;

    .line 46
    iput-object p13, p0, Landroidx/glance/appwidget/protobuf/T;->p:Landroidx/glance/appwidget/protobuf/p;

    .line 48
    iput-object p5, p0, Landroidx/glance/appwidget/protobuf/T;->e:Landroidx/glance/appwidget/protobuf/P;

    .line 50
    iput-object p14, p0, Landroidx/glance/appwidget/protobuf/T;->q:Landroidx/glance/appwidget/protobuf/K;

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

.method public static H(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/u0;)V
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
    check-cast p2, Landroidx/glance/appwidget/protobuf/l;

    .line 9
    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 11
    invoke-virtual {p2, p0, p1}, Landroidx/glance/appwidget/protobuf/k;->M(ILjava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Landroidx/glance/appwidget/protobuf/h;

    .line 17
    check-cast p2, Landroidx/glance/appwidget/protobuf/l;

    .line 19
    invoke-virtual {p2, p0, p1}, Landroidx/glance/appwidget/protobuf/l;->b(ILandroidx/glance/appwidget/protobuf/h;)V

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
    sget-object v0, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public static q(Landroidx/glance/appwidget/protobuf/N;Landroidx/glance/appwidget/protobuf/V;Landroidx/glance/appwidget/protobuf/F;Landroidx/glance/appwidget/protobuf/l0;Landroidx/glance/appwidget/protobuf/p;Landroidx/glance/appwidget/protobuf/K;)Landroidx/glance/appwidget/protobuf/T;
    .locals 7

    .line 1
    instance-of v0, p0, Landroidx/glance/appwidget/protobuf/d0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Landroidx/glance/appwidget/protobuf/d0;

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
    invoke-static/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/T;->r(Landroidx/glance/appwidget/protobuf/d0;Landroidx/glance/appwidget/protobuf/V;Landroidx/glance/appwidget/protobuf/F;Landroidx/glance/appwidget/protobuf/l0;Landroidx/glance/appwidget/protobuf/p;Landroidx/glance/appwidget/protobuf/K;)Landroidx/glance/appwidget/protobuf/T;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p0, Landroidx/glance/appwidget/protobuf/j0;

    .line 20
    sget-object p0, Landroidx/glance/appwidget/protobuf/a0;->PROTO2:Landroidx/glance/appwidget/protobuf/a0;

    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static r(Landroidx/glance/appwidget/protobuf/d0;Landroidx/glance/appwidget/protobuf/V;Landroidx/glance/appwidget/protobuf/F;Landroidx/glance/appwidget/protobuf/l0;Landroidx/glance/appwidget/protobuf/p;Landroidx/glance/appwidget/protobuf/K;)Landroidx/glance/appwidget/protobuf/T;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/protobuf/d0;",
            "Landroidx/glance/appwidget/protobuf/V;",
            "Landroidx/glance/appwidget/protobuf/F;",
            "Landroidx/glance/appwidget/protobuf/l0<",
            "**>;",
            "Landroidx/glance/appwidget/protobuf/p<",
            "*>;",
            "Landroidx/glance/appwidget/protobuf/K;",
            ")",
            "Landroidx/glance/appwidget/protobuf/T<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/appwidget/protobuf/d0;->getSyntax()Landroidx/glance/appwidget/protobuf/a0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/glance/appwidget/protobuf/a0;->PROTO3:Landroidx/glance/appwidget/protobuf/a0;

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
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/appwidget/protobuf/d0;->b()Ljava/lang/String;

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
    const v5, 0xd800

    .line 28
    if-lt v4, v5, :cond_1

    .line 30
    const/4 v4, 0x1

    .line 31
    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v4

    .line 37
    if-lt v4, v5, :cond_2

    .line 39
    move v4, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v6, 0x1

    .line 42
    :cond_2
    add-int/lit8 v4, v6, 0x1

    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v6

    .line 48
    if-lt v6, v5, :cond_4

    .line 50
    and-int/lit16 v6, v6, 0x1fff

    .line 52
    const/16 v8, 0xd

    .line 54
    :goto_2
    add-int/lit8 v9, v4, 0x1

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v4

    .line 60
    if-lt v4, v5, :cond_3

    .line 62
    and-int/lit16 v4, v4, 0x1fff

    .line 64
    shl-int/2addr v4, v8

    .line 65
    or-int/2addr v6, v4

    .line 66
    add-int/lit8 v8, v8, 0xd

    .line 68
    move v4, v9

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    shl-int/2addr v4, v8

    .line 71
    or-int/2addr v6, v4

    .line 72
    move v4, v9

    .line 73
    :cond_4
    if-nez v6, :cond_5

    .line 75
    sget-object v6, Landroidx/glance/appwidget/protobuf/T;->r:[I

    .line 77
    move v8, v2

    .line 78
    move v9, v8

    .line 79
    move v11, v9

    .line 80
    move v12, v11

    .line 81
    move v14, v12

    .line 82
    move/from16 v16, v14

    .line 84
    move-object v13, v6

    .line 85
    move/from16 v6, v16

    .line 87
    goto/16 :goto_b

    .line 89
    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result v4

    .line 95
    if-lt v4, v5, :cond_7

    .line 97
    and-int/lit16 v4, v4, 0x1fff

    .line 99
    const/16 v8, 0xd

    .line 101
    :goto_3
    add-int/lit8 v9, v6, 0x1

    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 106
    move-result v6

    .line 107
    if-lt v6, v5, :cond_6

    .line 109
    and-int/lit16 v6, v6, 0x1fff

    .line 111
    shl-int/2addr v6, v8

    .line 112
    or-int/2addr v4, v6

    .line 113
    add-int/lit8 v8, v8, 0xd

    .line 115
    move v6, v9

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    shl-int/2addr v6, v8

    .line 118
    or-int/2addr v4, v6

    .line 119
    move v6, v9

    .line 120
    :cond_7
    add-int/lit8 v8, v6, 0x1

    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 125
    move-result v6

    .line 126
    if-lt v6, v5, :cond_9

    .line 128
    and-int/lit16 v6, v6, 0x1fff

    .line 130
    const/16 v9, 0xd

    .line 132
    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 134
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 137
    move-result v8

    .line 138
    if-lt v8, v5, :cond_8

    .line 140
    and-int/lit16 v8, v8, 0x1fff

    .line 142
    shl-int/2addr v8, v9

    .line 143
    or-int/2addr v6, v8

    .line 144
    add-int/lit8 v9, v9, 0xd

    .line 146
    move v8, v11

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    shl-int/2addr v8, v9

    .line 149
    or-int/2addr v6, v8

    .line 150
    move v8, v11

    .line 151
    :cond_9
    add-int/lit8 v9, v8, 0x1

    .line 153
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 156
    move-result v8

    .line 157
    if-lt v8, v5, :cond_b

    .line 159
    and-int/lit16 v8, v8, 0x1fff

    .line 161
    const/16 v11, 0xd

    .line 163
    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 165
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 168
    move-result v9

    .line 169
    if-lt v9, v5, :cond_a

    .line 171
    and-int/lit16 v9, v9, 0x1fff

    .line 173
    shl-int/2addr v9, v11

    .line 174
    or-int/2addr v8, v9

    .line 175
    add-int/lit8 v11, v11, 0xd

    .line 177
    move v9, v12

    .line 178
    goto :goto_5

    .line 179
    :cond_a
    shl-int/2addr v9, v11

    .line 180
    or-int/2addr v8, v9

    .line 181
    move v9, v12

    .line 182
    :cond_b
    add-int/lit8 v11, v9, 0x1

    .line 184
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 187
    move-result v9

    .line 188
    if-lt v9, v5, :cond_d

    .line 190
    and-int/lit16 v9, v9, 0x1fff

    .line 192
    const/16 v12, 0xd

    .line 194
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 196
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 199
    move-result v11

    .line 200
    if-lt v11, v5, :cond_c

    .line 202
    and-int/lit16 v11, v11, 0x1fff

    .line 204
    shl-int/2addr v11, v12

    .line 205
    or-int/2addr v9, v11

    .line 206
    add-int/lit8 v12, v12, 0xd

    .line 208
    move v11, v13

    .line 209
    goto :goto_6

    .line 210
    :cond_c
    shl-int/2addr v11, v12

    .line 211
    or-int/2addr v9, v11

    .line 212
    move v11, v13

    .line 213
    :cond_d
    add-int/lit8 v12, v11, 0x1

    .line 215
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 218
    move-result v11

    .line 219
    if-lt v11, v5, :cond_f

    .line 221
    and-int/lit16 v11, v11, 0x1fff

    .line 223
    const/16 v13, 0xd

    .line 225
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 227
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 230
    move-result v12

    .line 231
    if-lt v12, v5, :cond_e

    .line 233
    and-int/lit16 v12, v12, 0x1fff

    .line 235
    shl-int/2addr v12, v13

    .line 236
    or-int/2addr v11, v12

    .line 237
    add-int/lit8 v13, v13, 0xd

    .line 239
    move v12, v14

    .line 240
    goto :goto_7

    .line 241
    :cond_e
    shl-int/2addr v12, v13

    .line 242
    or-int/2addr v11, v12

    .line 243
    move v12, v14

    .line 244
    :cond_f
    add-int/lit8 v13, v12, 0x1

    .line 246
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 249
    move-result v12

    .line 250
    if-lt v12, v5, :cond_11

    .line 252
    and-int/lit16 v12, v12, 0x1fff

    .line 254
    const/16 v14, 0xd

    .line 256
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 258
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 261
    move-result v13

    .line 262
    if-lt v13, v5, :cond_10

    .line 264
    and-int/lit16 v13, v13, 0x1fff

    .line 266
    shl-int/2addr v13, v14

    .line 267
    or-int/2addr v12, v13

    .line 268
    add-int/lit8 v14, v14, 0xd

    .line 270
    move v13, v15

    .line 271
    goto :goto_8

    .line 272
    :cond_10
    shl-int/2addr v13, v14

    .line 273
    or-int/2addr v12, v13

    .line 274
    move v13, v15

    .line 275
    :cond_11
    add-int/lit8 v14, v13, 0x1

    .line 277
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 280
    move-result v13

    .line 281
    if-lt v13, v5, :cond_13

    .line 283
    and-int/lit16 v13, v13, 0x1fff

    .line 285
    const/16 v15, 0xd

    .line 287
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 289
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 292
    move-result v14

    .line 293
    if-lt v14, v5, :cond_12

    .line 295
    and-int/lit16 v14, v14, 0x1fff

    .line 297
    shl-int/2addr v14, v15

    .line 298
    or-int/2addr v13, v14

    .line 299
    add-int/lit8 v15, v15, 0xd

    .line 301
    move/from16 v14, v16

    .line 303
    goto :goto_9

    .line 304
    :cond_12
    shl-int/2addr v14, v15

    .line 305
    or-int/2addr v13, v14

    .line 306
    move/from16 v14, v16

    .line 308
    :cond_13
    add-int/lit8 v15, v14, 0x1

    .line 310
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 313
    move-result v14

    .line 314
    if-lt v14, v5, :cond_15

    .line 316
    and-int/lit16 v14, v14, 0x1fff

    .line 318
    const/16 v16, 0xd

    .line 320
    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 322
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 325
    move-result v15

    .line 326
    if-lt v15, v5, :cond_14

    .line 328
    and-int/lit16 v15, v15, 0x1fff

    .line 330
    shl-int v15, v15, v16

    .line 332
    or-int/2addr v14, v15

    .line 333
    add-int/lit8 v16, v16, 0xd

    .line 335
    move/from16 v15, v17

    .line 337
    goto :goto_a

    .line 338
    :cond_14
    shl-int v15, v15, v16

    .line 340
    or-int/2addr v14, v15

    .line 341
    move/from16 v15, v17

    .line 343
    :cond_15
    add-int v16, v14, v12

    .line 345
    add-int v13, v16, v13

    .line 347
    new-array v13, v13, [I

    .line 349
    mul-int/lit8 v16, v4, 0x2

    .line 351
    add-int v16, v16, v6

    .line 353
    move v6, v4

    .line 354
    move v4, v15

    .line 355
    move/from16 v32, v14

    .line 357
    move v14, v12

    .line 358
    move/from16 v12, v32

    .line 360
    :goto_b
    sget-object v15, Landroidx/glance/appwidget/protobuf/T;->s:Lsun/misc/Unsafe;

    .line 362
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/appwidget/protobuf/d0;->a()[Ljava/lang/Object;

    .line 365
    move-result-object v17

    .line 366
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/appwidget/protobuf/d0;->getDefaultInstance()Landroidx/glance/appwidget/protobuf/P;

    .line 369
    move-result-object v18

    .line 370
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    move-result-object v2

    .line 374
    mul-int/lit8 v7, v11, 0x3

    .line 376
    new-array v7, v7, [I

    .line 378
    const/4 v3, 0x2

    .line 379
    mul-int/2addr v11, v3

    .line 380
    new-array v11, v11, [Ljava/lang/Object;

    .line 382
    add-int/2addr v14, v12

    .line 383
    move/from16 v22, v12

    .line 385
    move/from16 v23, v14

    .line 387
    const/4 v3, 0x0

    .line 388
    const/16 v20, 0x0

    .line 390
    :goto_c
    if-ge v4, v1, :cond_32

    .line 392
    add-int/lit8 v24, v4, 0x1

    .line 394
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 397
    move-result v4

    .line 398
    if-lt v4, v5, :cond_17

    .line 400
    and-int/lit16 v4, v4, 0x1fff

    .line 402
    move/from16 v5, v24

    .line 404
    const/16 v24, 0xd

    .line 406
    :goto_d
    add-int/lit8 v26, v5, 0x1

    .line 408
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 411
    move-result v5

    .line 412
    move/from16 v27, v1

    .line 414
    const v1, 0xd800

    .line 417
    if-lt v5, v1, :cond_16

    .line 419
    and-int/lit16 v1, v5, 0x1fff

    .line 421
    shl-int v1, v1, v24

    .line 423
    or-int/2addr v4, v1

    .line 424
    add-int/lit8 v24, v24, 0xd

    .line 426
    move/from16 v5, v26

    .line 428
    move/from16 v1, v27

    .line 430
    goto :goto_d

    .line 431
    :cond_16
    shl-int v1, v5, v24

    .line 433
    or-int/2addr v4, v1

    .line 434
    move/from16 v1, v26

    .line 436
    goto :goto_e

    .line 437
    :cond_17
    move/from16 v27, v1

    .line 439
    move/from16 v1, v24

    .line 441
    :goto_e
    add-int/lit8 v5, v1, 0x1

    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 446
    move-result v1

    .line 447
    move/from16 v24, v5

    .line 449
    const v5, 0xd800

    .line 452
    if-lt v1, v5, :cond_19

    .line 454
    and-int/lit16 v1, v1, 0x1fff

    .line 456
    move/from16 v5, v24

    .line 458
    const/16 v24, 0xd

    .line 460
    :goto_f
    add-int/lit8 v26, v5, 0x1

    .line 462
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 465
    move-result v5

    .line 466
    move/from16 v28, v14

    .line 468
    const v14, 0xd800

    .line 471
    if-lt v5, v14, :cond_18

    .line 473
    and-int/lit16 v5, v5, 0x1fff

    .line 475
    shl-int v5, v5, v24

    .line 477
    or-int/2addr v1, v5

    .line 478
    add-int/lit8 v24, v24, 0xd

    .line 480
    move/from16 v5, v26

    .line 482
    move/from16 v14, v28

    .line 484
    goto :goto_f

    .line 485
    :cond_18
    shl-int v5, v5, v24

    .line 487
    or-int/2addr v1, v5

    .line 488
    move/from16 v5, v26

    .line 490
    goto :goto_10

    .line 491
    :cond_19
    move/from16 v28, v14

    .line 493
    move/from16 v5, v24

    .line 495
    :goto_10
    and-int/lit16 v14, v1, 0xff

    .line 497
    move/from16 v24, v12

    .line 499
    and-int/lit16 v12, v1, 0x400

    .line 501
    if-eqz v12, :cond_1a

    .line 503
    add-int/lit8 v12, v20, 0x1

    .line 505
    aput v3, v13, v20

    .line 507
    move/from16 v20, v12

    .line 509
    :cond_1a
    const/16 v12, 0x33

    .line 511
    if-lt v14, v12, :cond_22

    .line 513
    add-int/lit8 v12, v5, 0x1

    .line 515
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 518
    move-result v5

    .line 519
    move/from16 v26, v12

    .line 521
    const v12, 0xd800

    .line 524
    if-lt v5, v12, :cond_1c

    .line 526
    and-int/lit16 v5, v5, 0x1fff

    .line 528
    move/from16 v12, v26

    .line 530
    const/16 v26, 0xd

    .line 532
    :goto_11
    add-int/lit8 v30, v12, 0x1

    .line 534
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 537
    move-result v12

    .line 538
    move/from16 v31, v9

    .line 540
    const v9, 0xd800

    .line 543
    if-lt v12, v9, :cond_1b

    .line 545
    and-int/lit16 v9, v12, 0x1fff

    .line 547
    shl-int v9, v9, v26

    .line 549
    or-int/2addr v5, v9

    .line 550
    add-int/lit8 v26, v26, 0xd

    .line 552
    move/from16 v12, v30

    .line 554
    move/from16 v9, v31

    .line 556
    goto :goto_11

    .line 557
    :cond_1b
    shl-int v9, v12, v26

    .line 559
    or-int/2addr v5, v9

    .line 560
    move/from16 v12, v30

    .line 562
    goto :goto_12

    .line 563
    :cond_1c
    move/from16 v31, v9

    .line 565
    move/from16 v12, v26

    .line 567
    :goto_12
    add-int/lit8 v9, v14, -0x33

    .line 569
    move/from16 v26, v12

    .line 571
    const/16 v12, 0x9

    .line 573
    if-eq v9, v12, :cond_1d

    .line 575
    const/16 v12, 0x11

    .line 577
    if-ne v9, v12, :cond_1e

    .line 579
    :cond_1d
    move/from16 v30, v8

    .line 581
    const/4 v8, 0x2

    .line 582
    const/4 v12, 0x1

    .line 583
    goto :goto_13

    .line 584
    :cond_1e
    const/16 v12, 0xc

    .line 586
    if-ne v9, v12, :cond_1f

    .line 588
    if-nez v10, :cond_1f

    .line 590
    const/4 v9, 0x3

    .line 591
    move/from16 v30, v8

    .line 593
    const/4 v8, 0x2

    .line 594
    const/4 v12, 0x1

    .line 595
    invoke-static {v3, v9, v8, v12}, LFi/a;->a(IIII)I

    .line 598
    move-result v9

    .line 599
    add-int/lit8 v19, v16, 0x1

    .line 601
    aget-object v16, v17, v16

    .line 603
    aput-object v16, v11, v9

    .line 605
    move/from16 v16, v19

    .line 607
    goto :goto_14

    .line 608
    :cond_1f
    move/from16 v30, v8

    .line 610
    const/4 v8, 0x2

    .line 611
    const/4 v12, 0x1

    .line 612
    goto :goto_14

    .line 613
    :goto_13
    const/4 v9, 0x3

    .line 614
    invoke-static {v3, v9, v8, v12}, LFi/a;->a(IIII)I

    .line 617
    move-result v9

    .line 618
    add-int/lit8 v12, v16, 0x1

    .line 620
    aget-object v16, v17, v16

    .line 622
    aput-object v16, v11, v9

    .line 624
    move/from16 v16, v12

    .line 626
    :goto_14
    mul-int/2addr v5, v8

    .line 627
    aget-object v8, v17, v5

    .line 629
    instance-of v9, v8, Ljava/lang/reflect/Field;

    .line 631
    if-eqz v9, :cond_20

    .line 633
    check-cast v8, Ljava/lang/reflect/Field;

    .line 635
    goto :goto_15

    .line 636
    :cond_20
    check-cast v8, Ljava/lang/String;

    .line 638
    invoke-static {v2, v8}, Landroidx/glance/appwidget/protobuf/T;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 641
    move-result-object v8

    .line 642
    aput-object v8, v17, v5

    .line 644
    :goto_15
    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 647
    move-result-wide v8

    .line 648
    long-to-int v8, v8

    .line 649
    add-int/lit8 v5, v5, 0x1

    .line 651
    aget-object v9, v17, v5

    .line 653
    instance-of v12, v9, Ljava/lang/reflect/Field;

    .line 655
    if-eqz v12, :cond_21

    .line 657
    check-cast v9, Ljava/lang/reflect/Field;

    .line 659
    :goto_16
    move v5, v8

    .line 660
    goto :goto_17

    .line 661
    :cond_21
    check-cast v9, Ljava/lang/String;

    .line 663
    invoke-static {v2, v9}, Landroidx/glance/appwidget/protobuf/T;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 666
    move-result-object v9

    .line 667
    aput-object v9, v17, v5

    .line 669
    goto :goto_16

    .line 670
    :goto_17
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 673
    move-result-wide v8

    .line 674
    long-to-int v8, v8

    .line 675
    move/from16 v19, v4

    .line 677
    move v9, v8

    .line 678
    move/from16 v29, v10

    .line 680
    move-object v10, v11

    .line 681
    move/from16 v11, v16

    .line 683
    move/from16 v4, v26

    .line 685
    move v8, v5

    .line 686
    const/4 v5, 0x0

    .line 687
    goto/16 :goto_24

    .line 689
    :cond_22
    move/from16 v30, v8

    .line 691
    move/from16 v31, v9

    .line 693
    add-int/lit8 v8, v16, 0x1

    .line 695
    aget-object v9, v17, v16

    .line 697
    check-cast v9, Ljava/lang/String;

    .line 699
    invoke-static {v2, v9}, Landroidx/glance/appwidget/protobuf/T;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 702
    move-result-object v9

    .line 703
    const/16 v12, 0x9

    .line 705
    if-eq v14, v12, :cond_23

    .line 707
    const/16 v12, 0x11

    .line 709
    if-ne v14, v12, :cond_24

    .line 711
    :cond_23
    move/from16 v19, v4

    .line 713
    move/from16 v29, v10

    .line 715
    const/4 v4, 0x2

    .line 716
    const/4 v10, 0x1

    .line 717
    goto/16 :goto_1c

    .line 719
    :cond_24
    const/16 v12, 0x1b

    .line 721
    if-eq v14, v12, :cond_25

    .line 723
    const/16 v12, 0x31

    .line 725
    if-ne v14, v12, :cond_26

    .line 727
    :cond_25
    move/from16 v19, v4

    .line 729
    move/from16 v29, v10

    .line 731
    const/4 v4, 0x2

    .line 732
    const/4 v10, 0x1

    .line 733
    goto :goto_1b

    .line 734
    :cond_26
    const/16 v12, 0xc

    .line 736
    if-eq v14, v12, :cond_2a

    .line 738
    const/16 v12, 0x1e

    .line 740
    if-eq v14, v12, :cond_2a

    .line 742
    const/16 v12, 0x2c

    .line 744
    if-ne v14, v12, :cond_27

    .line 746
    goto :goto_19

    .line 747
    :cond_27
    const/16 v12, 0x32

    .line 749
    if-ne v14, v12, :cond_29

    .line 751
    add-int/lit8 v12, v22, 0x1

    .line 753
    aput v3, v13, v22

    .line 755
    div-int/lit8 v22, v3, 0x3

    .line 757
    const/16 v21, 0x2

    .line 759
    mul-int/lit8 v22, v22, 0x2

    .line 761
    add-int/lit8 v29, v16, 0x2

    .line 763
    aget-object v8, v17, v8

    .line 765
    aput-object v8, v11, v22

    .line 767
    and-int/lit16 v8, v1, 0x800

    .line 769
    if-eqz v8, :cond_28

    .line 771
    add-int/lit8 v22, v22, 0x1

    .line 773
    add-int/lit8 v8, v16, 0x3

    .line 775
    aget-object v16, v17, v29

    .line 777
    aput-object v16, v11, v22

    .line 779
    move/from16 v19, v4

    .line 781
    move/from16 v29, v10

    .line 783
    move/from16 v22, v12

    .line 785
    :goto_18
    move-object v12, v11

    .line 786
    goto :goto_1d

    .line 787
    :cond_28
    move/from16 v19, v4

    .line 789
    move/from16 v22, v12

    .line 791
    move/from16 v8, v29

    .line 793
    move/from16 v29, v10

    .line 795
    goto :goto_18

    .line 796
    :cond_29
    move/from16 v19, v4

    .line 798
    move/from16 v29, v10

    .line 800
    const/4 v10, 0x1

    .line 801
    goto :goto_18

    .line 802
    :cond_2a
    :goto_19
    if-nez v10, :cond_29

    .line 804
    const/4 v12, 0x3

    .line 805
    move/from16 v19, v4

    .line 807
    move/from16 v29, v10

    .line 809
    const/4 v4, 0x2

    .line 810
    const/4 v10, 0x1

    .line 811
    invoke-static {v3, v12, v4, v10}, LFi/a;->a(IIII)I

    .line 814
    move-result v12

    .line 815
    add-int/lit8 v16, v16, 0x2

    .line 817
    aget-object v8, v17, v8

    .line 819
    aput-object v8, v11, v12

    .line 821
    :goto_1a
    move-object v12, v11

    .line 822
    move/from16 v8, v16

    .line 824
    goto :goto_1d

    .line 825
    :goto_1b
    const/4 v12, 0x3

    .line 826
    invoke-static {v3, v12, v4, v10}, LFi/a;->a(IIII)I

    .line 829
    move-result v12

    .line 830
    add-int/lit8 v16, v16, 0x2

    .line 832
    aget-object v8, v17, v8

    .line 834
    aput-object v8, v11, v12

    .line 836
    goto :goto_1a

    .line 837
    :goto_1c
    const/4 v12, 0x3

    .line 838
    invoke-static {v3, v12, v4, v10}, LFi/a;->a(IIII)I

    .line 841
    move-result v12

    .line 842
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 845
    move-result-object v4

    .line 846
    aput-object v4, v11, v12

    .line 848
    goto :goto_18

    .line 849
    :goto_1d
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 852
    move-result-wide v10

    .line 853
    long-to-int v9, v10

    .line 854
    and-int/lit16 v10, v1, 0x1000

    .line 856
    const/16 v11, 0x1000

    .line 858
    if-ne v10, v11, :cond_2e

    .line 860
    const/16 v10, 0x11

    .line 862
    if-gt v14, v10, :cond_2e

    .line 864
    add-int/lit8 v10, v5, 0x1

    .line 866
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 869
    move-result v5

    .line 870
    const v11, 0xd800

    .line 873
    if-lt v5, v11, :cond_2c

    .line 875
    and-int/lit16 v5, v5, 0x1fff

    .line 877
    const/16 v16, 0xd

    .line 879
    :goto_1e
    add-int/lit8 v25, v10, 0x1

    .line 881
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 884
    move-result v10

    .line 885
    if-lt v10, v11, :cond_2b

    .line 887
    and-int/lit16 v10, v10, 0x1fff

    .line 889
    shl-int v10, v10, v16

    .line 891
    or-int/2addr v5, v10

    .line 892
    add-int/lit8 v16, v16, 0xd

    .line 894
    move/from16 v10, v25

    .line 896
    goto :goto_1e

    .line 897
    :cond_2b
    shl-int v10, v10, v16

    .line 899
    or-int/2addr v5, v10

    .line 900
    :goto_1f
    const/4 v10, 0x2

    .line 901
    goto :goto_20

    .line 902
    :cond_2c
    move/from16 v25, v10

    .line 904
    goto :goto_1f

    .line 905
    :goto_20
    mul-int/lit8 v16, v6, 0x2

    .line 907
    div-int/lit8 v21, v5, 0x20

    .line 909
    add-int v21, v21, v16

    .line 911
    aget-object v4, v17, v21

    .line 913
    instance-of v10, v4, Ljava/lang/reflect/Field;

    .line 915
    if-eqz v10, :cond_2d

    .line 917
    check-cast v4, Ljava/lang/reflect/Field;

    .line 919
    :goto_21
    move-object v10, v12

    .line 920
    goto :goto_22

    .line 921
    :cond_2d
    check-cast v4, Ljava/lang/String;

    .line 923
    invoke-static {v2, v4}, Landroidx/glance/appwidget/protobuf/T;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 926
    move-result-object v4

    .line 927
    aput-object v4, v17, v21

    .line 929
    goto :goto_21

    .line 930
    :goto_22
    invoke-virtual {v15, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 933
    move-result-wide v11

    .line 934
    long-to-int v4, v11

    .line 935
    rem-int/lit8 v5, v5, 0x20

    .line 937
    goto :goto_23

    .line 938
    :cond_2e
    move-object v10, v12

    .line 939
    const v4, 0xfffff

    .line 942
    move/from16 v25, v5

    .line 944
    const/4 v5, 0x0

    .line 945
    :goto_23
    const/16 v11, 0x12

    .line 947
    if-lt v14, v11, :cond_2f

    .line 949
    const/16 v11, 0x31

    .line 951
    if-gt v14, v11, :cond_2f

    .line 953
    add-int/lit8 v11, v23, 0x1

    .line 955
    aput v9, v13, v23

    .line 957
    move/from16 v23, v11

    .line 959
    :cond_2f
    move v11, v8

    .line 960
    move v8, v9

    .line 961
    move v9, v4

    .line 962
    move/from16 v4, v25

    .line 964
    :goto_24
    add-int/lit8 v12, v3, 0x1

    .line 966
    aput v19, v7, v3

    .line 968
    add-int/lit8 v19, v3, 0x2

    .line 970
    move-object/from16 v25, v0

    .line 972
    and-int/lit16 v0, v1, 0x200

    .line 974
    if-eqz v0, :cond_30

    .line 976
    const/high16 v0, 0x20000000

    .line 978
    goto :goto_25

    .line 979
    :cond_30
    const/4 v0, 0x0

    .line 980
    :goto_25
    and-int/lit16 v1, v1, 0x100

    .line 982
    if-eqz v1, :cond_31

    .line 984
    const/high16 v1, 0x10000000

    .line 986
    goto :goto_26

    .line 987
    :cond_31
    const/4 v1, 0x0

    .line 988
    :goto_26
    or-int/2addr v0, v1

    .line 989
    shl-int/lit8 v1, v14, 0x14

    .line 991
    or-int/2addr v0, v1

    .line 992
    or-int/2addr v0, v8

    .line 993
    aput v0, v7, v12

    .line 995
    add-int/lit8 v3, v3, 0x3

    .line 997
    shl-int/lit8 v0, v5, 0x14

    .line 999
    or-int/2addr v0, v9

    .line 1000
    aput v0, v7, v19

    .line 1002
    move/from16 v16, v11

    .line 1004
    move/from16 v12, v24

    .line 1006
    move-object/from16 v0, v25

    .line 1008
    move/from16 v1, v27

    .line 1010
    move/from16 v14, v28

    .line 1012
    move/from16 v8, v30

    .line 1014
    move/from16 v9, v31

    .line 1016
    const v5, 0xd800

    .line 1019
    move-object v11, v10

    .line 1020
    move/from16 v10, v29

    .line 1022
    goto/16 :goto_c

    .line 1024
    :cond_32
    move/from16 v30, v8

    .line 1026
    move/from16 v31, v9

    .line 1028
    move/from16 v29, v10

    .line 1030
    move-object v10, v11

    .line 1031
    move/from16 v24, v12

    .line 1033
    move/from16 v28, v14

    .line 1035
    new-instance v0, Landroidx/glance/appwidget/protobuf/T;

    .line 1037
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/appwidget/protobuf/d0;->getDefaultInstance()Landroidx/glance/appwidget/protobuf/P;

    .line 1040
    move-result-object v9

    .line 1041
    move-object v4, v0

    .line 1042
    move-object v5, v7

    .line 1043
    move-object v6, v10

    .line 1044
    move/from16 v7, v30

    .line 1046
    move/from16 v8, v31

    .line 1048
    move/from16 v10, v29

    .line 1050
    move-object v11, v13

    .line 1051
    move/from16 v13, v28

    .line 1053
    move-object/from16 v14, p1

    .line 1055
    move-object/from16 v15, p2

    .line 1057
    move-object/from16 v16, p3

    .line 1059
    move-object/from16 v17, p4

    .line 1061
    move-object/from16 v18, p5

    .line 1063
    invoke-direct/range {v4 .. v18}, Landroidx/glance/appwidget/protobuf/T;-><init>([I[Ljava/lang/Object;IILandroidx/glance/appwidget/protobuf/P;Z[IIILandroidx/glance/appwidget/protobuf/V;Landroidx/glance/appwidget/protobuf/F;Landroidx/glance/appwidget/protobuf/l0;Landroidx/glance/appwidget/protobuf/p;Landroidx/glance/appwidget/protobuf/K;)V

    .line 1066
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
    sget-object v0, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    sget-object v0, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/T;->a:[I

    .line 5
    aget p2, v0, p2

    .line 7
    const v0, 0xfffff

    .line 10
    and-int/2addr v0, p2

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 15
    cmp-long v2, v0, v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p2, v2, p2

    .line 25
    sget-object v2, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 27
    invoke-virtual {v2, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 30
    move-result v2

    .line 31
    or-int/2addr p2, v2

    .line 32
    invoke-static {p1, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/p0;->q(Ljava/lang/Object;JI)V

    .line 35
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
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/T;->a:[I

    .line 5
    aget p3, v0, p3

    .line 7
    const v0, 0xfffff

    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    invoke-static {p1, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/p0;->q(Ljava/lang/Object;JI)V

    .line 15
    return-void
.end method

.method public final E(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/T;->a:[I

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method public final F(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/u0;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/glance/appwidget/protobuf/u0;",
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
    iget-boolean v3, v0, Landroidx/glance/appwidget/protobuf/T;->f:Z

    .line 9
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/T;->p:Landroidx/glance/appwidget/protobuf/p;

    .line 11
    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v4, v1}, Landroidx/glance/appwidget/protobuf/p;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/s;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/s;->e()Z

    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_0

    .line 23
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/s;->h()Ljava/util/Iterator;

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
    iget-object v6, v0, Landroidx/glance/appwidget/protobuf/T;->a:[I

    .line 37
    array-length v7, v6

    .line 38
    sget-object v8, Landroidx/glance/appwidget/protobuf/T;->s:Lsun/misc/Unsafe;

    .line 40
    const/4 v11, 0x0

    .line 41
    const v12, 0xfffff

    .line 44
    const/4 v13, 0x0

    .line 45
    :goto_1
    if-ge v11, v7, :cond_7

    .line 47
    invoke-virtual {v0, v11}, Landroidx/glance/appwidget/protobuf/T;->E(I)I

    .line 50
    move-result v14

    .line 51
    aget v15, v6, v11

    .line 53
    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/T;->D(I)I

    .line 56
    move-result v10

    .line 57
    const/16 v5, 0x11

    .line 59
    if-gt v10, v5, :cond_2

    .line 61
    add-int/lit8 v5, v11, 0x2

    .line 63
    aget v5, v6, v5

    .line 65
    const v16, 0xfffff

    .line 68
    and-int v9, v5, v16

    .line 70
    if-eq v9, v12, :cond_1

    .line 72
    int-to-long v12, v9

    .line 73
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 76
    move-result v13

    .line 77
    move v12, v9

    .line 78
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 80
    const/4 v9, 0x1

    .line 81
    shl-int v5, v9, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v5, 0x0

    .line 85
    :goto_2
    if-eqz v3, :cond_3

    .line 87
    invoke-virtual {v4, v3}, Landroidx/glance/appwidget/protobuf/p;->a(Ljava/util/Map$Entry;)V

    .line 90
    if-gez v15, :cond_4

    .line 92
    :cond_3
    const v9, 0xfffff

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {v4, v3}, Landroidx/glance/appwidget/protobuf/p;->j(Ljava/util/Map$Entry;)V

    .line 99
    const/4 v1, 0x0

    .line 100
    throw v1

    .line 101
    :goto_3
    and-int/2addr v14, v9

    .line 102
    move-object/from16 v17, v3

    .line 104
    move-object/from16 v16, v4

    .line 106
    int-to-long v3, v14

    .line 107
    packed-switch v10, :pswitch_data_0

    .line 110
    :cond_5
    :goto_4
    const/4 v10, 0x0

    .line 111
    goto/16 :goto_5

    .line 113
    :pswitch_0
    invoke-virtual {v0, v1, v15, v11}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_5

    .line 119
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v11}, Landroidx/glance/appwidget/protobuf/T;->g(I)Landroidx/glance/appwidget/protobuf/f0;

    .line 126
    move-result-object v4

    .line 127
    move-object v5, v2

    .line 128
    check-cast v5, Landroidx/glance/appwidget/protobuf/l;

    .line 130
    invoke-virtual {v5, v15, v3, v4}, Landroidx/glance/appwidget/protobuf/l;->i(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/f0;)V

    .line 133
    goto :goto_4

    .line 134
    :pswitch_1
    invoke-virtual {v0, v1, v15, v11}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_5

    .line 140
    invoke-static {v1, v3, v4}, Landroidx/glance/appwidget/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 143
    move-result-wide v3

    .line 144
    move-object v5, v2

    .line 145
    check-cast v5, Landroidx/glance/appwidget/protobuf/l;

    .line 147
    invoke-virtual {v5, v15, v3, v4}, Landroidx/glance/appwidget/protobuf/l;->q(IJ)V

    .line 150
    goto :goto_4

    .line 151
    :pswitch_2
    invoke-virtual {v0, v1, v15, v11}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_5

    .line 157
    invoke-static {v1, v3, v4}, Landroidx/glance/appwidget/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 160
    move-result v3

    .line 161
    move-object v4, v2

    .line 162
    check-cast v4, Landroidx/glance/appwidget/protobuf/l;

    .line 164
    invoke-virtual {v4, v15, v3}, Landroidx/glance/appwidget/protobuf/l;->p(II)V

    .line 167
    goto :goto_4

    .line 168
    :pswitch_3
    invoke-virtual {v0, v1, v15, v11}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_5

    .line 174
    invoke-static {v1, v3, v4}, Landroidx/glance/appwidget/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 177
    move-result-wide v3

    .line 178
    move-object v5, v2

    .line 179
    check-cast v5, Landroidx/glance/appwidget/protobuf/l;

    .line 181
    invoke-virtual {v5, v15, v3, v4}, Landroidx/glance/appwidget/protobuf/l;->o(IJ)V

    .line 184
    goto :goto_4

    .line 185
    :pswitch_4
    invoke-virtual {v0, v1, v15, v11}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_5

    .line 191
    invoke-static {v1, v3, v4}, Landroidx/glance/appwidget/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 194
    move-result v3

    .line 195
    move-object v4, v2

    .line 196
    check-cast v4, Landroidx/glance/appwidget/protobuf/l;

    .line 198
    invoke-virtual {v4, v15, v3}, Landroidx/glance/appwidget/protobuf/l;->n(II)V

    .line 201
    goto :goto_4

    .line 202
    :pswitch_5
    invoke-virtual {v0, v1, v15, v11}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_5

    .line 208
    invoke-static {v1, v3, v4}, Landroidx/glance/appwidget/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 211
    move-result v3

    .line 212
    move-object v4, v2

    .line 213
    check-cast v4, Landroidx/glance/appwidget/protobuf/l;

    .line 215
    invoke-virtual {v4, v15, v3}, Landroidx/glance/appwidget/protobuf/l;->e(II)V

    .line 218
    goto :goto_4

    .line 219
    :pswitch_6
    invoke-virtual {v0, v1, v15, v11}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_5

    .line 225
    invoke-static {v1, v3, v4}, Landroidx/glance/appwidget/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 228
    move-result v3

    .line 229
    move-object v4, v2

    .line 230
    check-cast v4, Landroidx/glance/appwidget/protobuf/l;

    .line 232
    invoke-virtual {v4, v15, v3}, Landroidx/glance/appwidget/protobuf/l;->s(II)V

    .line 235
    goto :goto_4

    .line 236
    :pswitch_7
    invoke-virtual {v0, v1, v15, v11}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_5

    .line 242
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Landroidx/glance/appwidget/protobuf/h;

    .line 248
    move-object v4, v2

    .line 249
    check-cast v4, Landroidx/glance/appwidget/protobuf/l;

    .line 251
    invoke-virtual {v4, v15, v3}, Landroidx/glance/appwidget/protobuf/l;->b(ILandroidx/glance/appwidget/protobuf/h;)V

    .line 254
    goto/16 :goto_4

    .line 256
    :pswitch_8
    invoke-virtual {v0, v1, v15, v11}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_5

    .line 262
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v0, v11}, Landroidx/glance/appwidget/protobuf/T;->g(I)Landroidx/glance/appwidget/protobuf/f0;

    .line 269
    move-result-object v4

    .line 270
    move-object v5, v2

    .line 271
    check-cast v5, Landroidx/glance/appwidget/protobuf/l;

    .line 273
    invoke-virtual {v5, v15, v3, v4}, Landroidx/glance/appwidget/protobuf/l;->l(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/f0;)V

    .line 276
    goto/16 :goto_4

    .line 278
    :pswitch_9
    invoke-virtual {v0, v1, v15, v11}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_5

    .line 284
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 287
    move-result-object v3

    .line 288
    invoke-static {v15, v3, v2}, Landroidx/glance/appwidget/protobuf/T;->H(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/u0;)V

    .line 291
    goto/16 :goto_4

    .line 293
    :pswitch_a
    invoke-virtual {v0, v1, v15, v11}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_5

    .line 299
    sget-object v5, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 301
    invoke-virtual {v5, v1, v3, v4}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ljava/lang/Boolean;

    .line 307
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    move-result v3

    .line 311
    move-object v4, v2

    .line 312
    check-cast v4, Landroidx/glance/appwidget/protobuf/l;

    .line 314
    invoke-virtual {v4, v15, v3}, Landroidx/glance/appwidget/protobuf/l;->a(IZ)V

    .line 317
    goto/16 :goto_4

    .line 319
    :pswitch_b
    invoke-virtual {v0, v1, v15, v11}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_5

    .line 325
    invoke-static {v1, v3, v4}, Landroidx/glance/appwidget/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 328
    move-result v3

    .line 329
    move-object v4, v2

    .line 330
    check-cast v4, Landroidx/glance/appwidget/protobuf/l;

    .line 332
    invoke-virtual {v4, v15, v3}, Landroidx/glance/appwidget/protobuf/l;->f(II)V

    .line 335
    goto/16 :goto_4

    .line 337
    :pswitch_c
    invoke-virtual {v0, v1, v15, v11}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_5

    .line 343
    invoke-static {v1, v3, v4}, Landroidx/glance/appwidget/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 346
    move-result-wide v3

    .line 347
    move-object v5, v2

    .line 348
    check-cast v5, Landroidx/glance/appwidget/protobuf/l;

    .line 350
    invoke-virtual {v5, v15, v3, v4}, Landroidx/glance/appwidget/protobuf/l;->g(IJ)V

    .line 353
    goto/16 :goto_4

    .line 355
    :pswitch_d
    invoke-virtual {v0, v1, v15, v11}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_5

    .line 361
    invoke-static {v1, v3, v4}, Landroidx/glance/appwidget/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 364
    move-result v3

    .line 365
    move-object v4, v2

    .line 366
    check-cast v4, Landroidx/glance/appwidget/protobuf/l;

    .line 368
    invoke-virtual {v4, v15, v3}, Landroidx/glance/appwidget/protobuf/l;->j(II)V

    .line 371
    goto/16 :goto_4

    .line 373
    :pswitch_e
    invoke-virtual {v0, v1, v15, v11}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_5

    .line 379
    invoke-static {v1, v3, v4}, Landroidx/glance/appwidget/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 382
    move-result-wide v3

    .line 383
    move-object v5, v2

    .line 384
    check-cast v5, Landroidx/glance/appwidget/protobuf/l;

    .line 386
    invoke-virtual {v5, v15, v3, v4}, Landroidx/glance/appwidget/protobuf/l;->t(IJ)V

    .line 389
    goto/16 :goto_4

    .line 391
    :pswitch_f
    invoke-virtual {v0, v1, v15, v11}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_5

    .line 397
    invoke-static {v1, v3, v4}, Landroidx/glance/appwidget/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 400
    move-result-wide v3

    .line 401
    move-object v5, v2

    .line 402
    check-cast v5, Landroidx/glance/appwidget/protobuf/l;

    .line 404
    invoke-virtual {v5, v15, v3, v4}, Landroidx/glance/appwidget/protobuf/l;->k(IJ)V

    .line 407
    goto/16 :goto_4

    .line 409
    :pswitch_10
    invoke-virtual {v0, v1, v15, v11}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_5

    .line 415
    sget-object v5, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 417
    invoke-virtual {v5, v1, v3, v4}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Ljava/lang/Float;

    .line 423
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 426
    move-result v3

    .line 427
    move-object v4, v2

    .line 428
    check-cast v4, Landroidx/glance/appwidget/protobuf/l;

    .line 430
    invoke-virtual {v4, v15, v3}, Landroidx/glance/appwidget/protobuf/l;->h(IF)V

    .line 433
    goto/16 :goto_4

    .line 435
    :pswitch_11
    invoke-virtual {v0, v1, v15, v11}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_5

    .line 441
    sget-object v5, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 443
    invoke-virtual {v5, v1, v3, v4}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Ljava/lang/Double;

    .line 449
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 452
    move-result-wide v3

    .line 453
    move-object v5, v2

    .line 454
    check-cast v5, Landroidx/glance/appwidget/protobuf/l;

    .line 456
    invoke-virtual {v5, v15, v3, v4}, Landroidx/glance/appwidget/protobuf/l;->c(ID)V

    .line 459
    goto/16 :goto_4

    .line 461
    :pswitch_12
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v0, v2, v15, v3, v11}, Landroidx/glance/appwidget/protobuf/T;->G(Landroidx/glance/appwidget/protobuf/u0;ILjava/lang/Object;I)V

    .line 468
    goto/16 :goto_4

    .line 470
    :pswitch_13
    aget v5, v6, v11

    .line 472
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Ljava/util/List;

    .line 478
    invoke-virtual {v0, v11}, Landroidx/glance/appwidget/protobuf/T;->g(I)Landroidx/glance/appwidget/protobuf/f0;

    .line 481
    move-result-object v4

    .line 482
    invoke-static {v5, v3, v2, v4}, Landroidx/glance/appwidget/protobuf/g0;->L(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Landroidx/glance/appwidget/protobuf/f0;)V

    .line 485
    goto/16 :goto_4

    .line 487
    :pswitch_14
    aget v5, v6, v11

    .line 489
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Ljava/util/List;

    .line 495
    const/4 v10, 0x1

    .line 496
    invoke-static {v5, v3, v2, v10}, Landroidx/glance/appwidget/protobuf/g0;->S(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

    .line 499
    goto/16 :goto_4

    .line 501
    :pswitch_15
    const/4 v10, 0x1

    .line 502
    aget v5, v6, v11

    .line 504
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Ljava/util/List;

    .line 510
    invoke-static {v5, v3, v2, v10}, Landroidx/glance/appwidget/protobuf/g0;->R(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

    .line 513
    goto/16 :goto_4

    .line 515
    :pswitch_16
    const/4 v10, 0x1

    .line 516
    aget v5, v6, v11

    .line 518
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Ljava/util/List;

    .line 524
    invoke-static {v5, v3, v2, v10}, Landroidx/glance/appwidget/protobuf/g0;->Q(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

    .line 527
    goto/16 :goto_4

    .line 529
    :pswitch_17
    const/4 v10, 0x1

    .line 530
    aget v5, v6, v11

    .line 532
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Ljava/util/List;

    .line 538
    invoke-static {v5, v3, v2, v10}, Landroidx/glance/appwidget/protobuf/g0;->P(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

    .line 541
    goto/16 :goto_4

    .line 543
    :pswitch_18
    const/4 v10, 0x1

    .line 544
    aget v5, v6, v11

    .line 546
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Ljava/util/List;

    .line 552
    invoke-static {v5, v3, v2, v10}, Landroidx/glance/appwidget/protobuf/g0;->H(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

    .line 555
    goto/16 :goto_4

    .line 557
    :pswitch_19
    const/4 v10, 0x1

    .line 558
    aget v5, v6, v11

    .line 560
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Ljava/util/List;

    .line 566
    invoke-static {v5, v3, v2, v10}, Landroidx/glance/appwidget/protobuf/g0;->U(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

    .line 569
    goto/16 :goto_4

    .line 571
    :pswitch_1a
    const/4 v10, 0x1

    .line 572
    aget v5, v6, v11

    .line 574
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Ljava/util/List;

    .line 580
    invoke-static {v5, v3, v2, v10}, Landroidx/glance/appwidget/protobuf/g0;->E(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

    .line 583
    goto/16 :goto_4

    .line 585
    :pswitch_1b
    const/4 v10, 0x1

    .line 586
    aget v5, v6, v11

    .line 588
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Ljava/util/List;

    .line 594
    invoke-static {v5, v3, v2, v10}, Landroidx/glance/appwidget/protobuf/g0;->I(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

    .line 597
    goto/16 :goto_4

    .line 599
    :pswitch_1c
    const/4 v10, 0x1

    .line 600
    aget v5, v6, v11

    .line 602
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 605
    move-result-object v3

    .line 606
    check-cast v3, Ljava/util/List;

    .line 608
    invoke-static {v5, v3, v2, v10}, Landroidx/glance/appwidget/protobuf/g0;->J(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

    .line 611
    goto/16 :goto_4

    .line 613
    :pswitch_1d
    const/4 v10, 0x1

    .line 614
    aget v5, v6, v11

    .line 616
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 619
    move-result-object v3

    .line 620
    check-cast v3, Ljava/util/List;

    .line 622
    invoke-static {v5, v3, v2, v10}, Landroidx/glance/appwidget/protobuf/g0;->M(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

    .line 625
    goto/16 :goto_4

    .line 627
    :pswitch_1e
    const/4 v10, 0x1

    .line 628
    aget v5, v6, v11

    .line 630
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 633
    move-result-object v3

    .line 634
    check-cast v3, Ljava/util/List;

    .line 636
    invoke-static {v5, v3, v2, v10}, Landroidx/glance/appwidget/protobuf/g0;->V(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

    .line 639
    goto/16 :goto_4

    .line 641
    :pswitch_1f
    const/4 v10, 0x1

    .line 642
    aget v5, v6, v11

    .line 644
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    move-result-object v3

    .line 648
    check-cast v3, Ljava/util/List;

    .line 650
    invoke-static {v5, v3, v2, v10}, Landroidx/glance/appwidget/protobuf/g0;->N(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

    .line 653
    goto/16 :goto_4

    .line 655
    :pswitch_20
    const/4 v10, 0x1

    .line 656
    aget v5, v6, v11

    .line 658
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    move-result-object v3

    .line 662
    check-cast v3, Ljava/util/List;

    .line 664
    invoke-static {v5, v3, v2, v10}, Landroidx/glance/appwidget/protobuf/g0;->K(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

    .line 667
    goto/16 :goto_4

    .line 669
    :pswitch_21
    const/4 v10, 0x1

    .line 670
    aget v5, v6, v11

    .line 672
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    move-result-object v3

    .line 676
    check-cast v3, Ljava/util/List;

    .line 678
    invoke-static {v5, v3, v2, v10}, Landroidx/glance/appwidget/protobuf/g0;->G(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

    .line 681
    goto/16 :goto_4

    .line 683
    :pswitch_22
    aget v5, v6, v11

    .line 685
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 688
    move-result-object v3

    .line 689
    check-cast v3, Ljava/util/List;

    .line 691
    const/4 v10, 0x0

    .line 692
    invoke-static {v5, v3, v2, v10}, Landroidx/glance/appwidget/protobuf/g0;->S(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

    .line 695
    goto/16 :goto_5

    .line 697
    :pswitch_23
    const/4 v10, 0x0

    .line 698
    aget v5, v6, v11

    .line 700
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 703
    move-result-object v3

    .line 704
    check-cast v3, Ljava/util/List;

    .line 706
    invoke-static {v5, v3, v2, v10}, Landroidx/glance/appwidget/protobuf/g0;->R(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

    .line 709
    goto/16 :goto_5

    .line 711
    :pswitch_24
    const/4 v10, 0x0

    .line 712
    aget v5, v6, v11

    .line 714
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Ljava/util/List;

    .line 720
    invoke-static {v5, v3, v2, v10}, Landroidx/glance/appwidget/protobuf/g0;->Q(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

    .line 723
    goto/16 :goto_5

    .line 725
    :pswitch_25
    const/4 v10, 0x0

    .line 726
    aget v5, v6, v11

    .line 728
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 731
    move-result-object v3

    .line 732
    check-cast v3, Ljava/util/List;

    .line 734
    invoke-static {v5, v3, v2, v10}, Landroidx/glance/appwidget/protobuf/g0;->P(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

    .line 737
    goto/16 :goto_5

    .line 739
    :pswitch_26
    const/4 v10, 0x0

    .line 740
    aget v5, v6, v11

    .line 742
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 745
    move-result-object v3

    .line 746
    check-cast v3, Ljava/util/List;

    .line 748
    invoke-static {v5, v3, v2, v10}, Landroidx/glance/appwidget/protobuf/g0;->H(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

    .line 751
    goto/16 :goto_5

    .line 753
    :pswitch_27
    const/4 v10, 0x0

    .line 754
    aget v5, v6, v11

    .line 756
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 759
    move-result-object v3

    .line 760
    check-cast v3, Ljava/util/List;

    .line 762
    invoke-static {v5, v3, v2, v10}, Landroidx/glance/appwidget/protobuf/g0;->U(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

    .line 765
    goto/16 :goto_5

    .line 767
    :pswitch_28
    aget v5, v6, v11

    .line 769
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 772
    move-result-object v3

    .line 773
    check-cast v3, Ljava/util/List;

    .line 775
    invoke-static {v5, v3, v2}, Landroidx/glance/appwidget/protobuf/g0;->F(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;)V

    .line 778
    goto/16 :goto_4

    .line 780
    :pswitch_29
    aget v5, v6, v11

    .line 782
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 785
    move-result-object v3

    .line 786
    check-cast v3, Ljava/util/List;

    .line 788
    invoke-virtual {v0, v11}, Landroidx/glance/appwidget/protobuf/T;->g(I)Landroidx/glance/appwidget/protobuf/f0;

    .line 791
    move-result-object v4

    .line 792
    invoke-static {v5, v3, v2, v4}, Landroidx/glance/appwidget/protobuf/g0;->O(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Landroidx/glance/appwidget/protobuf/f0;)V

    .line 795
    goto/16 :goto_4

    .line 797
    :pswitch_2a
    aget v5, v6, v11

    .line 799
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 802
    move-result-object v3

    .line 803
    check-cast v3, Ljava/util/List;

    .line 805
    invoke-static {v5, v3, v2}, Landroidx/glance/appwidget/protobuf/g0;->T(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;)V

    .line 808
    goto/16 :goto_4

    .line 810
    :pswitch_2b
    aget v5, v6, v11

    .line 812
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 815
    move-result-object v3

    .line 816
    check-cast v3, Ljava/util/List;

    .line 818
    const/4 v10, 0x0

    .line 819
    invoke-static {v5, v3, v2, v10}, Landroidx/glance/appwidget/protobuf/g0;->E(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

    .line 822
    goto/16 :goto_5

    .line 824
    :pswitch_2c
    const/4 v10, 0x0

    .line 825
    aget v5, v6, v11

    .line 827
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 830
    move-result-object v3

    .line 831
    check-cast v3, Ljava/util/List;

    .line 833
    invoke-static {v5, v3, v2, v10}, Landroidx/glance/appwidget/protobuf/g0;->I(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

    .line 836
    goto/16 :goto_5

    .line 838
    :pswitch_2d
    const/4 v10, 0x0

    .line 839
    aget v5, v6, v11

    .line 841
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 844
    move-result-object v3

    .line 845
    check-cast v3, Ljava/util/List;

    .line 847
    invoke-static {v5, v3, v2, v10}, Landroidx/glance/appwidget/protobuf/g0;->J(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

    .line 850
    goto/16 :goto_5

    .line 852
    :pswitch_2e
    const/4 v10, 0x0

    .line 853
    aget v5, v6, v11

    .line 855
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 858
    move-result-object v3

    .line 859
    check-cast v3, Ljava/util/List;

    .line 861
    invoke-static {v5, v3, v2, v10}, Landroidx/glance/appwidget/protobuf/g0;->M(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

    .line 864
    goto/16 :goto_5

    .line 866
    :pswitch_2f
    const/4 v10, 0x0

    .line 867
    aget v5, v6, v11

    .line 869
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 872
    move-result-object v3

    .line 873
    check-cast v3, Ljava/util/List;

    .line 875
    invoke-static {v5, v3, v2, v10}, Landroidx/glance/appwidget/protobuf/g0;->V(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

    .line 878
    goto/16 :goto_5

    .line 880
    :pswitch_30
    const/4 v10, 0x0

    .line 881
    aget v5, v6, v11

    .line 883
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 886
    move-result-object v3

    .line 887
    check-cast v3, Ljava/util/List;

    .line 889
    invoke-static {v5, v3, v2, v10}, Landroidx/glance/appwidget/protobuf/g0;->N(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

    .line 892
    goto/16 :goto_5

    .line 894
    :pswitch_31
    const/4 v10, 0x0

    .line 895
    aget v5, v6, v11

    .line 897
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 900
    move-result-object v3

    .line 901
    check-cast v3, Ljava/util/List;

    .line 903
    invoke-static {v5, v3, v2, v10}, Landroidx/glance/appwidget/protobuf/g0;->K(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

    .line 906
    goto/16 :goto_5

    .line 908
    :pswitch_32
    const/4 v10, 0x0

    .line 909
    aget v5, v6, v11

    .line 911
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 914
    move-result-object v3

    .line 915
    check-cast v3, Ljava/util/List;

    .line 917
    invoke-static {v5, v3, v2, v10}, Landroidx/glance/appwidget/protobuf/g0;->G(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

    .line 920
    goto/16 :goto_5

    .line 922
    :pswitch_33
    const/4 v10, 0x0

    .line 923
    and-int/2addr v5, v13

    .line 924
    if-eqz v5, :cond_6

    .line 926
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 929
    move-result-object v3

    .line 930
    invoke-virtual {v0, v11}, Landroidx/glance/appwidget/protobuf/T;->g(I)Landroidx/glance/appwidget/protobuf/f0;

    .line 933
    move-result-object v4

    .line 934
    move-object v5, v2

    .line 935
    check-cast v5, Landroidx/glance/appwidget/protobuf/l;

    .line 937
    invoke-virtual {v5, v15, v3, v4}, Landroidx/glance/appwidget/protobuf/l;->i(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/f0;)V

    .line 940
    goto/16 :goto_5

    .line 942
    :pswitch_34
    const/4 v10, 0x0

    .line 943
    and-int/2addr v5, v13

    .line 944
    if-eqz v5, :cond_6

    .line 946
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 949
    move-result-wide v3

    .line 950
    move-object v5, v2

    .line 951
    check-cast v5, Landroidx/glance/appwidget/protobuf/l;

    .line 953
    invoke-virtual {v5, v15, v3, v4}, Landroidx/glance/appwidget/protobuf/l;->q(IJ)V

    .line 956
    goto/16 :goto_5

    .line 958
    :pswitch_35
    const/4 v10, 0x0

    .line 959
    and-int/2addr v5, v13

    .line 960
    if-eqz v5, :cond_6

    .line 962
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 965
    move-result v3

    .line 966
    move-object v4, v2

    .line 967
    check-cast v4, Landroidx/glance/appwidget/protobuf/l;

    .line 969
    invoke-virtual {v4, v15, v3}, Landroidx/glance/appwidget/protobuf/l;->p(II)V

    .line 972
    goto/16 :goto_5

    .line 974
    :pswitch_36
    const/4 v10, 0x0

    .line 975
    and-int/2addr v5, v13

    .line 976
    if-eqz v5, :cond_6

    .line 978
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 981
    move-result-wide v3

    .line 982
    move-object v5, v2

    .line 983
    check-cast v5, Landroidx/glance/appwidget/protobuf/l;

    .line 985
    invoke-virtual {v5, v15, v3, v4}, Landroidx/glance/appwidget/protobuf/l;->o(IJ)V

    .line 988
    goto/16 :goto_5

    .line 990
    :pswitch_37
    const/4 v10, 0x0

    .line 991
    and-int/2addr v5, v13

    .line 992
    if-eqz v5, :cond_6

    .line 994
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 997
    move-result v3

    .line 998
    move-object v4, v2

    .line 999
    check-cast v4, Landroidx/glance/appwidget/protobuf/l;

    .line 1001
    invoke-virtual {v4, v15, v3}, Landroidx/glance/appwidget/protobuf/l;->n(II)V

    .line 1004
    goto/16 :goto_5

    .line 1006
    :pswitch_38
    const/4 v10, 0x0

    .line 1007
    and-int/2addr v5, v13

    .line 1008
    if-eqz v5, :cond_6

    .line 1010
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1013
    move-result v3

    .line 1014
    move-object v4, v2

    .line 1015
    check-cast v4, Landroidx/glance/appwidget/protobuf/l;

    .line 1017
    invoke-virtual {v4, v15, v3}, Landroidx/glance/appwidget/protobuf/l;->e(II)V

    .line 1020
    goto/16 :goto_5

    .line 1022
    :pswitch_39
    const/4 v10, 0x0

    .line 1023
    and-int/2addr v5, v13

    .line 1024
    if-eqz v5, :cond_6

    .line 1026
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1029
    move-result v3

    .line 1030
    move-object v4, v2

    .line 1031
    check-cast v4, Landroidx/glance/appwidget/protobuf/l;

    .line 1033
    invoke-virtual {v4, v15, v3}, Landroidx/glance/appwidget/protobuf/l;->s(II)V

    .line 1036
    goto/16 :goto_5

    .line 1038
    :pswitch_3a
    const/4 v10, 0x0

    .line 1039
    and-int/2addr v5, v13

    .line 1040
    if-eqz v5, :cond_6

    .line 1042
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1045
    move-result-object v3

    .line 1046
    check-cast v3, Landroidx/glance/appwidget/protobuf/h;

    .line 1048
    move-object v4, v2

    .line 1049
    check-cast v4, Landroidx/glance/appwidget/protobuf/l;

    .line 1051
    invoke-virtual {v4, v15, v3}, Landroidx/glance/appwidget/protobuf/l;->b(ILandroidx/glance/appwidget/protobuf/h;)V

    .line 1054
    goto/16 :goto_5

    .line 1056
    :pswitch_3b
    const/4 v10, 0x0

    .line 1057
    and-int/2addr v5, v13

    .line 1058
    if-eqz v5, :cond_6

    .line 1060
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1063
    move-result-object v3

    .line 1064
    invoke-virtual {v0, v11}, Landroidx/glance/appwidget/protobuf/T;->g(I)Landroidx/glance/appwidget/protobuf/f0;

    .line 1067
    move-result-object v4

    .line 1068
    move-object v5, v2

    .line 1069
    check-cast v5, Landroidx/glance/appwidget/protobuf/l;

    .line 1071
    invoke-virtual {v5, v15, v3, v4}, Landroidx/glance/appwidget/protobuf/l;->l(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/f0;)V

    .line 1074
    goto/16 :goto_5

    .line 1076
    :pswitch_3c
    const/4 v10, 0x0

    .line 1077
    and-int/2addr v5, v13

    .line 1078
    if-eqz v5, :cond_6

    .line 1080
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1083
    move-result-object v3

    .line 1084
    invoke-static {v15, v3, v2}, Landroidx/glance/appwidget/protobuf/T;->H(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/u0;)V

    .line 1087
    goto/16 :goto_5

    .line 1089
    :pswitch_3d
    const/4 v10, 0x0

    .line 1090
    and-int/2addr v5, v13

    .line 1091
    if-eqz v5, :cond_6

    .line 1093
    sget-object v5, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 1095
    invoke-virtual {v5, v1, v3, v4}, Landroidx/glance/appwidget/protobuf/p0$e;->c(Ljava/lang/Object;J)Z

    .line 1098
    move-result v3

    .line 1099
    move-object v4, v2

    .line 1100
    check-cast v4, Landroidx/glance/appwidget/protobuf/l;

    .line 1102
    invoke-virtual {v4, v15, v3}, Landroidx/glance/appwidget/protobuf/l;->a(IZ)V

    .line 1105
    goto/16 :goto_5

    .line 1107
    :pswitch_3e
    const/4 v10, 0x0

    .line 1108
    and-int/2addr v5, v13

    .line 1109
    if-eqz v5, :cond_6

    .line 1111
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1114
    move-result v3

    .line 1115
    move-object v4, v2

    .line 1116
    check-cast v4, Landroidx/glance/appwidget/protobuf/l;

    .line 1118
    invoke-virtual {v4, v15, v3}, Landroidx/glance/appwidget/protobuf/l;->f(II)V

    .line 1121
    goto :goto_5

    .line 1122
    :pswitch_3f
    const/4 v10, 0x0

    .line 1123
    and-int/2addr v5, v13

    .line 1124
    if-eqz v5, :cond_6

    .line 1126
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1129
    move-result-wide v3

    .line 1130
    move-object v5, v2

    .line 1131
    check-cast v5, Landroidx/glance/appwidget/protobuf/l;

    .line 1133
    invoke-virtual {v5, v15, v3, v4}, Landroidx/glance/appwidget/protobuf/l;->g(IJ)V

    .line 1136
    goto :goto_5

    .line 1137
    :pswitch_40
    const/4 v10, 0x0

    .line 1138
    and-int/2addr v5, v13

    .line 1139
    if-eqz v5, :cond_6

    .line 1141
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1144
    move-result v3

    .line 1145
    move-object v4, v2

    .line 1146
    check-cast v4, Landroidx/glance/appwidget/protobuf/l;

    .line 1148
    invoke-virtual {v4, v15, v3}, Landroidx/glance/appwidget/protobuf/l;->j(II)V

    .line 1151
    goto :goto_5

    .line 1152
    :pswitch_41
    const/4 v10, 0x0

    .line 1153
    and-int/2addr v5, v13

    .line 1154
    if-eqz v5, :cond_6

    .line 1156
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1159
    move-result-wide v3

    .line 1160
    move-object v5, v2

    .line 1161
    check-cast v5, Landroidx/glance/appwidget/protobuf/l;

    .line 1163
    invoke-virtual {v5, v15, v3, v4}, Landroidx/glance/appwidget/protobuf/l;->t(IJ)V

    .line 1166
    goto :goto_5

    .line 1167
    :pswitch_42
    const/4 v10, 0x0

    .line 1168
    and-int/2addr v5, v13

    .line 1169
    if-eqz v5, :cond_6

    .line 1171
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1174
    move-result-wide v3

    .line 1175
    move-object v5, v2

    .line 1176
    check-cast v5, Landroidx/glance/appwidget/protobuf/l;

    .line 1178
    invoke-virtual {v5, v15, v3, v4}, Landroidx/glance/appwidget/protobuf/l;->k(IJ)V

    .line 1181
    goto :goto_5

    .line 1182
    :pswitch_43
    const/4 v10, 0x0

    .line 1183
    and-int/2addr v5, v13

    .line 1184
    if-eqz v5, :cond_6

    .line 1186
    sget-object v5, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 1188
    invoke-virtual {v5, v1, v3, v4}, Landroidx/glance/appwidget/protobuf/p0$e;->f(Ljava/lang/Object;J)F

    .line 1191
    move-result v3

    .line 1192
    move-object v4, v2

    .line 1193
    check-cast v4, Landroidx/glance/appwidget/protobuf/l;

    .line 1195
    invoke-virtual {v4, v15, v3}, Landroidx/glance/appwidget/protobuf/l;->h(IF)V

    .line 1198
    goto :goto_5

    .line 1199
    :pswitch_44
    const/4 v10, 0x0

    .line 1200
    and-int/2addr v5, v13

    .line 1201
    if-eqz v5, :cond_6

    .line 1203
    sget-object v5, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 1205
    invoke-virtual {v5, v1, v3, v4}, Landroidx/glance/appwidget/protobuf/p0$e;->e(Ljava/lang/Object;J)D

    .line 1208
    move-result-wide v3

    .line 1209
    move-object v5, v2

    .line 1210
    check-cast v5, Landroidx/glance/appwidget/protobuf/l;

    .line 1212
    invoke-virtual {v5, v15, v3, v4}, Landroidx/glance/appwidget/protobuf/l;->c(ID)V

    .line 1215
    :cond_6
    :goto_5
    add-int/lit8 v11, v11, 0x3

    .line 1217
    move-object/from16 v4, v16

    .line 1219
    move-object/from16 v3, v17

    .line 1221
    goto/16 :goto_1

    .line 1223
    :cond_7
    move-object/from16 v17, v3

    .line 1225
    move-object/from16 v16, v4

    .line 1227
    if-nez v17, :cond_8

    .line 1229
    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/T;->o:Landroidx/glance/appwidget/protobuf/l0;

    .line 1231
    invoke-virtual {v3, v1}, Landroidx/glance/appwidget/protobuf/l0;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/m0;

    .line 1234
    move-result-object v1

    .line 1235
    invoke-virtual {v3, v1, v2}, Landroidx/glance/appwidget/protobuf/l0;->r(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/u0;)V

    .line 1238
    return-void

    .line 1239
    :cond_8
    move-object/from16 v1, v16

    .line 1241
    move-object/from16 v3, v17

    .line 1243
    invoke-virtual {v1, v3}, Landroidx/glance/appwidget/protobuf/p;->j(Ljava/util/Map$Entry;)V

    .line 1246
    const/4 v1, 0x0

    .line 1247
    throw v1

    .line 1248
    nop

    .line 1249
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

.method public final G(Landroidx/glance/appwidget/protobuf/u0;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/protobuf/u0;",
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
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p0, p4}, Landroidx/glance/appwidget/protobuf/T;->f(I)Ljava/lang/Object;

    .line 6
    move-result-object p4

    .line 7
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/T;->q:Landroidx/glance/appwidget/protobuf/K;

    .line 9
    invoke-interface {v0, p4}, Landroidx/glance/appwidget/protobuf/K;->forMapMetadata(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v0, p3}, Landroidx/glance/appwidget/protobuf/K;->forMapData(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/J;

    .line 15
    move-result-object p3

    .line 16
    check-cast p1, Landroidx/glance/appwidget/protobuf/l;

    .line 18
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p3}, Landroidx/glance/appwidget/protobuf/J;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p3

    .line 31
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result p4

    .line 35
    if-nez p4, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Ljava/util/Map$Entry;

    .line 44
    const/4 p4, 0x2

    .line 45
    invoke-virtual {p1, p2, p4}, Landroidx/glance/appwidget/protobuf/k;->N(II)V

    .line 48
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/u0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/glance/appwidget/protobuf/u0;",
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
    check-cast v3, Landroidx/glance/appwidget/protobuf/l;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v4, Landroidx/glance/appwidget/protobuf/u0$a;->ASCENDING:Landroidx/glance/appwidget/protobuf/u0$a;

    .line 15
    sget-object v5, Landroidx/glance/appwidget/protobuf/u0$a;->DESCENDING:Landroidx/glance/appwidget/protobuf/u0$a;

    .line 17
    iget-object v6, v0, Landroidx/glance/appwidget/protobuf/T;->a:[I

    .line 19
    iget-object v7, v0, Landroidx/glance/appwidget/protobuf/T;->p:Landroidx/glance/appwidget/protobuf/p;

    .line 21
    iget-boolean v8, v0, Landroidx/glance/appwidget/protobuf/T;->f:Z

    .line 23
    iget-object v9, v0, Landroidx/glance/appwidget/protobuf/T;->o:Landroidx/glance/appwidget/protobuf/l0;

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
    invoke-virtual {v9, v1}, Landroidx/glance/appwidget/protobuf/l0;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/m0;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v9, v4, v2}, Landroidx/glance/appwidget/protobuf/l0;->r(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/u0;)V

    .line 40
    if-eqz v8, :cond_3

    .line 42
    invoke-virtual {v7, v1}, Landroidx/glance/appwidget/protobuf/p;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/s;

    .line 45
    move-result-object v4

    .line 46
    iget-object v5, v4, Landroidx/glance/appwidget/protobuf/s;->a:Landroidx/glance/appwidget/protobuf/i0;

    .line 48
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_3

    .line 54
    iget-boolean v5, v4, Landroidx/glance/appwidget/protobuf/s;->c:Z

    .line 56
    iget-object v4, v4, Landroidx/glance/appwidget/protobuf/s;->a:Landroidx/glance/appwidget/protobuf/i0;

    .line 58
    if-eqz v5, :cond_1

    .line 60
    new-instance v5, Landroidx/glance/appwidget/protobuf/B$b;

    .line 62
    iget-object v8, v4, Landroidx/glance/appwidget/protobuf/i0;->h:Landroidx/glance/appwidget/protobuf/i0$b;

    .line 64
    if-nez v8, :cond_0

    .line 66
    new-instance v8, Landroidx/glance/appwidget/protobuf/i0$b;

    .line 68
    invoke-direct {v8, v4}, Landroidx/glance/appwidget/protobuf/i0$b;-><init>(Landroidx/glance/appwidget/protobuf/i0;)V

    .line 71
    iput-object v8, v4, Landroidx/glance/appwidget/protobuf/i0;->h:Landroidx/glance/appwidget/protobuf/i0$b;

    .line 73
    :cond_0
    iget-object v4, v4, Landroidx/glance/appwidget/protobuf/i0;->h:Landroidx/glance/appwidget/protobuf/i0$b;

    .line 75
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/i0$b;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v5, v4}, Landroidx/glance/appwidget/protobuf/B$b;-><init>(Ljava/util/Iterator;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v5, v4, Landroidx/glance/appwidget/protobuf/i0;->h:Landroidx/glance/appwidget/protobuf/i0$b;

    .line 85
    if-nez v5, :cond_2

    .line 87
    new-instance v5, Landroidx/glance/appwidget/protobuf/i0$b;

    .line 89
    invoke-direct {v5, v4}, Landroidx/glance/appwidget/protobuf/i0$b;-><init>(Landroidx/glance/appwidget/protobuf/i0;)V

    .line 92
    iput-object v5, v4, Landroidx/glance/appwidget/protobuf/i0;->h:Landroidx/glance/appwidget/protobuf/i0$b;

    .line 94
    :cond_2
    iget-object v4, v4, Landroidx/glance/appwidget/protobuf/i0;->h:Landroidx/glance/appwidget/protobuf/i0$b;

    .line 96
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/i0$b;->iterator()Ljava/util/Iterator;

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
    invoke-virtual {v0, v5}, Landroidx/glance/appwidget/protobuf/T;->E(I)I

    .line 116
    move-result v8

    .line 117
    aget v9, v6, v5

    .line 119
    if-eqz v4, :cond_5

    .line 121
    invoke-virtual {v7, v4}, Landroidx/glance/appwidget/protobuf/p;->a(Ljava/util/Map$Entry;)V

    .line 124
    if-ltz v9, :cond_4

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-virtual {v7, v4}, Landroidx/glance/appwidget/protobuf/p;->j(Ljava/util/Map$Entry;)V

    .line 130
    throw v10

    .line 131
    :cond_5
    :goto_3
    invoke-static {v8}, Landroidx/glance/appwidget/protobuf/T;->D(I)I

    .line 134
    move-result v14

    .line 135
    packed-switch v14, :pswitch_data_0

    .line 138
    goto/16 :goto_4

    .line 140
    :pswitch_0
    invoke-virtual {v0, v1, v9, v5}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_6

    .line 146
    and-int/2addr v8, v11

    .line 147
    int-to-long v14, v8

    .line 148
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 150
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v0, v5}, Landroidx/glance/appwidget/protobuf/T;->g(I)Landroidx/glance/appwidget/protobuf/f0;

    .line 157
    move-result-object v14

    .line 158
    invoke-virtual {v3, v9, v8, v14}, Landroidx/glance/appwidget/protobuf/l;->i(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/f0;)V

    .line 161
    goto/16 :goto_4

    .line 163
    :pswitch_1
    invoke-virtual {v0, v1, v9, v5}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_6

    .line 169
    and-int/2addr v8, v11

    .line 170
    int-to-long v14, v8

    .line 171
    invoke-static {v1, v14, v15}, Landroidx/glance/appwidget/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 174
    move-result-wide v14

    .line 175
    invoke-virtual {v3, v9, v14, v15}, Landroidx/glance/appwidget/protobuf/l;->q(IJ)V

    .line 178
    goto/16 :goto_4

    .line 180
    :pswitch_2
    invoke-virtual {v0, v1, v9, v5}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_6

    .line 186
    and-int/2addr v8, v11

    .line 187
    int-to-long v14, v8

    .line 188
    invoke-static {v1, v14, v15}, Landroidx/glance/appwidget/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 191
    move-result v8

    .line 192
    invoke-virtual {v3, v9, v8}, Landroidx/glance/appwidget/protobuf/l;->p(II)V

    .line 195
    goto/16 :goto_4

    .line 197
    :pswitch_3
    invoke-virtual {v0, v1, v9, v5}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_6

    .line 203
    and-int/2addr v8, v11

    .line 204
    int-to-long v14, v8

    .line 205
    invoke-static {v1, v14, v15}, Landroidx/glance/appwidget/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 208
    move-result-wide v14

    .line 209
    invoke-virtual {v3, v9, v14, v15}, Landroidx/glance/appwidget/protobuf/l;->o(IJ)V

    .line 212
    goto/16 :goto_4

    .line 214
    :pswitch_4
    invoke-virtual {v0, v1, v9, v5}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_6

    .line 220
    and-int/2addr v8, v11

    .line 221
    int-to-long v14, v8

    .line 222
    invoke-static {v1, v14, v15}, Landroidx/glance/appwidget/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 225
    move-result v8

    .line 226
    invoke-virtual {v3, v9, v8}, Landroidx/glance/appwidget/protobuf/l;->n(II)V

    .line 229
    goto/16 :goto_4

    .line 231
    :pswitch_5
    invoke-virtual {v0, v1, v9, v5}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 234
    move-result v14

    .line 235
    if-eqz v14, :cond_6

    .line 237
    and-int/2addr v8, v11

    .line 238
    int-to-long v14, v8

    .line 239
    invoke-static {v1, v14, v15}, Landroidx/glance/appwidget/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 242
    move-result v8

    .line 243
    invoke-virtual {v3, v9, v8}, Landroidx/glance/appwidget/protobuf/l;->e(II)V

    .line 246
    goto/16 :goto_4

    .line 248
    :pswitch_6
    invoke-virtual {v0, v1, v9, v5}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 251
    move-result v14

    .line 252
    if-eqz v14, :cond_6

    .line 254
    and-int/2addr v8, v11

    .line 255
    int-to-long v14, v8

    .line 256
    invoke-static {v1, v14, v15}, Landroidx/glance/appwidget/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 259
    move-result v8

    .line 260
    invoke-virtual {v3, v9, v8}, Landroidx/glance/appwidget/protobuf/l;->s(II)V

    .line 263
    goto/16 :goto_4

    .line 265
    :pswitch_7
    invoke-virtual {v0, v1, v9, v5}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 268
    move-result v14

    .line 269
    if-eqz v14, :cond_6

    .line 271
    and-int/2addr v8, v11

    .line 272
    int-to-long v14, v8

    .line 273
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 275
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Landroidx/glance/appwidget/protobuf/h;

    .line 281
    invoke-virtual {v3, v9, v8}, Landroidx/glance/appwidget/protobuf/l;->b(ILandroidx/glance/appwidget/protobuf/h;)V

    .line 284
    goto/16 :goto_4

    .line 286
    :pswitch_8
    invoke-virtual {v0, v1, v9, v5}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 289
    move-result v14

    .line 290
    if-eqz v14, :cond_6

    .line 292
    and-int/2addr v8, v11

    .line 293
    int-to-long v14, v8

    .line 294
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 296
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v0, v5}, Landroidx/glance/appwidget/protobuf/T;->g(I)Landroidx/glance/appwidget/protobuf/f0;

    .line 303
    move-result-object v14

    .line 304
    invoke-virtual {v3, v9, v8, v14}, Landroidx/glance/appwidget/protobuf/l;->l(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/f0;)V

    .line 307
    goto/16 :goto_4

    .line 309
    :pswitch_9
    invoke-virtual {v0, v1, v9, v5}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 312
    move-result v14

    .line 313
    if-eqz v14, :cond_6

    .line 315
    and-int/2addr v8, v11

    .line 316
    int-to-long v14, v8

    .line 317
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 319
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 322
    move-result-object v8

    .line 323
    invoke-static {v9, v8, v2}, Landroidx/glance/appwidget/protobuf/T;->H(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/u0;)V

    .line 326
    goto/16 :goto_4

    .line 328
    :pswitch_a
    invoke-virtual {v0, v1, v9, v5}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 331
    move-result v14

    .line 332
    if-eqz v14, :cond_6

    .line 334
    and-int/2addr v8, v11

    .line 335
    int-to-long v14, v8

    .line 336
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 338
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 341
    move-result-object v8

    .line 342
    check-cast v8, Ljava/lang/Boolean;

    .line 344
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    move-result v8

    .line 348
    invoke-virtual {v3, v9, v8}, Landroidx/glance/appwidget/protobuf/l;->a(IZ)V

    .line 351
    goto/16 :goto_4

    .line 353
    :pswitch_b
    invoke-virtual {v0, v1, v9, v5}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 356
    move-result v14

    .line 357
    if-eqz v14, :cond_6

    .line 359
    and-int/2addr v8, v11

    .line 360
    int-to-long v14, v8

    .line 361
    invoke-static {v1, v14, v15}, Landroidx/glance/appwidget/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 364
    move-result v8

    .line 365
    invoke-virtual {v3, v9, v8}, Landroidx/glance/appwidget/protobuf/l;->f(II)V

    .line 368
    goto/16 :goto_4

    .line 370
    :pswitch_c
    invoke-virtual {v0, v1, v9, v5}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 373
    move-result v14

    .line 374
    if-eqz v14, :cond_6

    .line 376
    and-int/2addr v8, v11

    .line 377
    int-to-long v14, v8

    .line 378
    invoke-static {v1, v14, v15}, Landroidx/glance/appwidget/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 381
    move-result-wide v14

    .line 382
    invoke-virtual {v3, v9, v14, v15}, Landroidx/glance/appwidget/protobuf/l;->g(IJ)V

    .line 385
    goto/16 :goto_4

    .line 387
    :pswitch_d
    invoke-virtual {v0, v1, v9, v5}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 390
    move-result v14

    .line 391
    if-eqz v14, :cond_6

    .line 393
    and-int/2addr v8, v11

    .line 394
    int-to-long v14, v8

    .line 395
    invoke-static {v1, v14, v15}, Landroidx/glance/appwidget/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 398
    move-result v8

    .line 399
    invoke-virtual {v3, v9, v8}, Landroidx/glance/appwidget/protobuf/l;->j(II)V

    .line 402
    goto/16 :goto_4

    .line 404
    :pswitch_e
    invoke-virtual {v0, v1, v9, v5}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 407
    move-result v14

    .line 408
    if-eqz v14, :cond_6

    .line 410
    and-int/2addr v8, v11

    .line 411
    int-to-long v14, v8

    .line 412
    invoke-static {v1, v14, v15}, Landroidx/glance/appwidget/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 415
    move-result-wide v14

    .line 416
    invoke-virtual {v3, v9, v14, v15}, Landroidx/glance/appwidget/protobuf/l;->t(IJ)V

    .line 419
    goto/16 :goto_4

    .line 421
    :pswitch_f
    invoke-virtual {v0, v1, v9, v5}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 424
    move-result v14

    .line 425
    if-eqz v14, :cond_6

    .line 427
    and-int/2addr v8, v11

    .line 428
    int-to-long v14, v8

    .line 429
    invoke-static {v1, v14, v15}, Landroidx/glance/appwidget/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 432
    move-result-wide v14

    .line 433
    invoke-virtual {v3, v9, v14, v15}, Landroidx/glance/appwidget/protobuf/l;->k(IJ)V

    .line 436
    goto/16 :goto_4

    .line 438
    :pswitch_10
    invoke-virtual {v0, v1, v9, v5}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 441
    move-result v14

    .line 442
    if-eqz v14, :cond_6

    .line 444
    and-int/2addr v8, v11

    .line 445
    int-to-long v14, v8

    .line 446
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 448
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    move-result-object v8

    .line 452
    check-cast v8, Ljava/lang/Float;

    .line 454
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 457
    move-result v8

    .line 458
    invoke-virtual {v3, v9, v8}, Landroidx/glance/appwidget/protobuf/l;->h(IF)V

    .line 461
    goto/16 :goto_4

    .line 463
    :pswitch_11
    invoke-virtual {v0, v1, v9, v5}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 466
    move-result v14

    .line 467
    if-eqz v14, :cond_6

    .line 469
    and-int/2addr v8, v11

    .line 470
    int-to-long v14, v8

    .line 471
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 473
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 476
    move-result-object v8

    .line 477
    check-cast v8, Ljava/lang/Double;

    .line 479
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 482
    move-result-wide v14

    .line 483
    invoke-virtual {v3, v9, v14, v15}, Landroidx/glance/appwidget/protobuf/l;->c(ID)V

    .line 486
    goto/16 :goto_4

    .line 488
    :pswitch_12
    and-int/2addr v8, v11

    .line 489
    int-to-long v14, v8

    .line 490
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 492
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 495
    move-result-object v8

    .line 496
    invoke-virtual {v0, v2, v9, v8, v5}, Landroidx/glance/appwidget/protobuf/T;->G(Landroidx/glance/appwidget/protobuf/u0;ILjava/lang/Object;I)V

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
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 507
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 510
    move-result-object v8

    .line 511
    check-cast v8, Ljava/util/List;

    .line 513
    invoke-virtual {v0, v5}, Landroidx/glance/appwidget/protobuf/T;->g(I)Landroidx/glance/appwidget/protobuf/f0;

    .line 516
    move-result-object v14

    .line 517
    invoke-static {v9, v8, v2, v14}, Landroidx/glance/appwidget/protobuf/g0;->L(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Landroidx/glance/appwidget/protobuf/f0;)V

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
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 528
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 531
    move-result-object v8

    .line 532
    check-cast v8, Ljava/util/List;

    .line 534
    invoke-static {v9, v8, v2, v12}, Landroidx/glance/appwidget/protobuf/g0;->S(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 545
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 548
    move-result-object v8

    .line 549
    check-cast v8, Ljava/util/List;

    .line 551
    invoke-static {v9, v8, v2, v12}, Landroidx/glance/appwidget/protobuf/g0;->R(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 562
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    move-result-object v8

    .line 566
    check-cast v8, Ljava/util/List;

    .line 568
    invoke-static {v9, v8, v2, v12}, Landroidx/glance/appwidget/protobuf/g0;->Q(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 579
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 582
    move-result-object v8

    .line 583
    check-cast v8, Ljava/util/List;

    .line 585
    invoke-static {v9, v8, v2, v12}, Landroidx/glance/appwidget/protobuf/g0;->P(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 596
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 599
    move-result-object v8

    .line 600
    check-cast v8, Ljava/util/List;

    .line 602
    invoke-static {v9, v8, v2, v12}, Landroidx/glance/appwidget/protobuf/g0;->H(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 613
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 616
    move-result-object v8

    .line 617
    check-cast v8, Ljava/util/List;

    .line 619
    invoke-static {v9, v8, v2, v12}, Landroidx/glance/appwidget/protobuf/g0;->U(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 630
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 633
    move-result-object v8

    .line 634
    check-cast v8, Ljava/util/List;

    .line 636
    invoke-static {v9, v8, v2, v12}, Landroidx/glance/appwidget/protobuf/g0;->E(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 647
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 650
    move-result-object v8

    .line 651
    check-cast v8, Ljava/util/List;

    .line 653
    invoke-static {v9, v8, v2, v12}, Landroidx/glance/appwidget/protobuf/g0;->I(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 664
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 667
    move-result-object v8

    .line 668
    check-cast v8, Ljava/util/List;

    .line 670
    invoke-static {v9, v8, v2, v12}, Landroidx/glance/appwidget/protobuf/g0;->J(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 681
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 684
    move-result-object v8

    .line 685
    check-cast v8, Ljava/util/List;

    .line 687
    invoke-static {v9, v8, v2, v12}, Landroidx/glance/appwidget/protobuf/g0;->M(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 698
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 701
    move-result-object v8

    .line 702
    check-cast v8, Ljava/util/List;

    .line 704
    invoke-static {v9, v8, v2, v12}, Landroidx/glance/appwidget/protobuf/g0;->V(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 715
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 718
    move-result-object v8

    .line 719
    check-cast v8, Ljava/util/List;

    .line 721
    invoke-static {v9, v8, v2, v12}, Landroidx/glance/appwidget/protobuf/g0;->N(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 732
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 735
    move-result-object v8

    .line 736
    check-cast v8, Ljava/util/List;

    .line 738
    invoke-static {v9, v8, v2, v12}, Landroidx/glance/appwidget/protobuf/g0;->K(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 749
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 752
    move-result-object v8

    .line 753
    check-cast v8, Ljava/util/List;

    .line 755
    invoke-static {v9, v8, v2, v12}, Landroidx/glance/appwidget/protobuf/g0;->G(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 766
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 769
    move-result-object v8

    .line 770
    check-cast v8, Ljava/util/List;

    .line 772
    invoke-static {v9, v8, v2, v13}, Landroidx/glance/appwidget/protobuf/g0;->S(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 783
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 786
    move-result-object v8

    .line 787
    check-cast v8, Ljava/util/List;

    .line 789
    invoke-static {v9, v8, v2, v13}, Landroidx/glance/appwidget/protobuf/g0;->R(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 800
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 803
    move-result-object v8

    .line 804
    check-cast v8, Ljava/util/List;

    .line 806
    invoke-static {v9, v8, v2, v13}, Landroidx/glance/appwidget/protobuf/g0;->Q(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 817
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 820
    move-result-object v8

    .line 821
    check-cast v8, Ljava/util/List;

    .line 823
    invoke-static {v9, v8, v2, v13}, Landroidx/glance/appwidget/protobuf/g0;->P(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 834
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 837
    move-result-object v8

    .line 838
    check-cast v8, Ljava/util/List;

    .line 840
    invoke-static {v9, v8, v2, v13}, Landroidx/glance/appwidget/protobuf/g0;->H(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 851
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 854
    move-result-object v8

    .line 855
    check-cast v8, Ljava/util/List;

    .line 857
    invoke-static {v9, v8, v2, v13}, Landroidx/glance/appwidget/protobuf/g0;->U(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 868
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    move-result-object v8

    .line 872
    check-cast v8, Ljava/util/List;

    .line 874
    invoke-static {v9, v8, v2}, Landroidx/glance/appwidget/protobuf/g0;->F(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;)V

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
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 885
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 888
    move-result-object v8

    .line 889
    check-cast v8, Ljava/util/List;

    .line 891
    invoke-virtual {v0, v5}, Landroidx/glance/appwidget/protobuf/T;->g(I)Landroidx/glance/appwidget/protobuf/f0;

    .line 894
    move-result-object v14

    .line 895
    invoke-static {v9, v8, v2, v14}, Landroidx/glance/appwidget/protobuf/g0;->O(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Landroidx/glance/appwidget/protobuf/f0;)V

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
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 906
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 909
    move-result-object v8

    .line 910
    check-cast v8, Ljava/util/List;

    .line 912
    invoke-static {v9, v8, v2}, Landroidx/glance/appwidget/protobuf/g0;->T(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;)V

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
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 923
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 926
    move-result-object v8

    .line 927
    check-cast v8, Ljava/util/List;

    .line 929
    invoke-static {v9, v8, v2, v13}, Landroidx/glance/appwidget/protobuf/g0;->E(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 940
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 943
    move-result-object v8

    .line 944
    check-cast v8, Ljava/util/List;

    .line 946
    invoke-static {v9, v8, v2, v13}, Landroidx/glance/appwidget/protobuf/g0;->I(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 957
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 960
    move-result-object v8

    .line 961
    check-cast v8, Ljava/util/List;

    .line 963
    invoke-static {v9, v8, v2, v13}, Landroidx/glance/appwidget/protobuf/g0;->J(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 974
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 977
    move-result-object v8

    .line 978
    check-cast v8, Ljava/util/List;

    .line 980
    invoke-static {v9, v8, v2, v13}, Landroidx/glance/appwidget/protobuf/g0;->M(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 991
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 994
    move-result-object v8

    .line 995
    check-cast v8, Ljava/util/List;

    .line 997
    invoke-static {v9, v8, v2, v13}, Landroidx/glance/appwidget/protobuf/g0;->V(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 1008
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1011
    move-result-object v8

    .line 1012
    check-cast v8, Ljava/util/List;

    .line 1014
    invoke-static {v9, v8, v2, v13}, Landroidx/glance/appwidget/protobuf/g0;->N(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 1025
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1028
    move-result-object v8

    .line 1029
    check-cast v8, Ljava/util/List;

    .line 1031
    invoke-static {v9, v8, v2, v13}, Landroidx/glance/appwidget/protobuf/g0;->K(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 1042
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1045
    move-result-object v8

    .line 1046
    check-cast v8, Ljava/util/List;

    .line 1048
    invoke-static {v9, v8, v2, v13}, Landroidx/glance/appwidget/protobuf/g0;->G(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

    .line 1051
    goto/16 :goto_4

    .line 1053
    :pswitch_33
    invoke-virtual {v0, v1, v5}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1056
    move-result v14

    .line 1057
    if-eqz v14, :cond_6

    .line 1059
    and-int/2addr v8, v11

    .line 1060
    int-to-long v14, v8

    .line 1061
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 1063
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1066
    move-result-object v8

    .line 1067
    invoke-virtual {v0, v5}, Landroidx/glance/appwidget/protobuf/T;->g(I)Landroidx/glance/appwidget/protobuf/f0;

    .line 1070
    move-result-object v14

    .line 1071
    invoke-virtual {v3, v9, v8, v14}, Landroidx/glance/appwidget/protobuf/l;->i(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/f0;)V

    .line 1074
    goto/16 :goto_4

    .line 1076
    :pswitch_34
    invoke-virtual {v0, v1, v5}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1079
    move-result v14

    .line 1080
    if-eqz v14, :cond_6

    .line 1082
    and-int/2addr v8, v11

    .line 1083
    int-to-long v14, v8

    .line 1084
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 1086
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->h(Ljava/lang/Object;J)J

    .line 1089
    move-result-wide v14

    .line 1090
    invoke-virtual {v3, v9, v14, v15}, Landroidx/glance/appwidget/protobuf/l;->q(IJ)V

    .line 1093
    goto/16 :goto_4

    .line 1095
    :pswitch_35
    invoke-virtual {v0, v1, v5}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1098
    move-result v14

    .line 1099
    if-eqz v14, :cond_6

    .line 1101
    and-int/2addr v8, v11

    .line 1102
    int-to-long v14, v8

    .line 1103
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 1105
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 1108
    move-result v8

    .line 1109
    invoke-virtual {v3, v9, v8}, Landroidx/glance/appwidget/protobuf/l;->p(II)V

    .line 1112
    goto/16 :goto_4

    .line 1114
    :pswitch_36
    invoke-virtual {v0, v1, v5}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1117
    move-result v14

    .line 1118
    if-eqz v14, :cond_6

    .line 1120
    and-int/2addr v8, v11

    .line 1121
    int-to-long v14, v8

    .line 1122
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 1124
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->h(Ljava/lang/Object;J)J

    .line 1127
    move-result-wide v14

    .line 1128
    invoke-virtual {v3, v9, v14, v15}, Landroidx/glance/appwidget/protobuf/l;->o(IJ)V

    .line 1131
    goto/16 :goto_4

    .line 1133
    :pswitch_37
    invoke-virtual {v0, v1, v5}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1136
    move-result v14

    .line 1137
    if-eqz v14, :cond_6

    .line 1139
    and-int/2addr v8, v11

    .line 1140
    int-to-long v14, v8

    .line 1141
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 1143
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 1146
    move-result v8

    .line 1147
    invoke-virtual {v3, v9, v8}, Landroidx/glance/appwidget/protobuf/l;->n(II)V

    .line 1150
    goto/16 :goto_4

    .line 1152
    :pswitch_38
    invoke-virtual {v0, v1, v5}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1155
    move-result v14

    .line 1156
    if-eqz v14, :cond_6

    .line 1158
    and-int/2addr v8, v11

    .line 1159
    int-to-long v14, v8

    .line 1160
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 1162
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 1165
    move-result v8

    .line 1166
    invoke-virtual {v3, v9, v8}, Landroidx/glance/appwidget/protobuf/l;->e(II)V

    .line 1169
    goto/16 :goto_4

    .line 1171
    :pswitch_39
    invoke-virtual {v0, v1, v5}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1174
    move-result v14

    .line 1175
    if-eqz v14, :cond_6

    .line 1177
    and-int/2addr v8, v11

    .line 1178
    int-to-long v14, v8

    .line 1179
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 1181
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 1184
    move-result v8

    .line 1185
    invoke-virtual {v3, v9, v8}, Landroidx/glance/appwidget/protobuf/l;->s(II)V

    .line 1188
    goto/16 :goto_4

    .line 1190
    :pswitch_3a
    invoke-virtual {v0, v1, v5}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1193
    move-result v14

    .line 1194
    if-eqz v14, :cond_6

    .line 1196
    and-int/2addr v8, v11

    .line 1197
    int-to-long v14, v8

    .line 1198
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 1200
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1203
    move-result-object v8

    .line 1204
    check-cast v8, Landroidx/glance/appwidget/protobuf/h;

    .line 1206
    invoke-virtual {v3, v9, v8}, Landroidx/glance/appwidget/protobuf/l;->b(ILandroidx/glance/appwidget/protobuf/h;)V

    .line 1209
    goto/16 :goto_4

    .line 1211
    :pswitch_3b
    invoke-virtual {v0, v1, v5}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1214
    move-result v14

    .line 1215
    if-eqz v14, :cond_6

    .line 1217
    and-int/2addr v8, v11

    .line 1218
    int-to-long v14, v8

    .line 1219
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 1221
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1224
    move-result-object v8

    .line 1225
    invoke-virtual {v0, v5}, Landroidx/glance/appwidget/protobuf/T;->g(I)Landroidx/glance/appwidget/protobuf/f0;

    .line 1228
    move-result-object v14

    .line 1229
    invoke-virtual {v3, v9, v8, v14}, Landroidx/glance/appwidget/protobuf/l;->l(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/f0;)V

    .line 1232
    goto/16 :goto_4

    .line 1234
    :pswitch_3c
    invoke-virtual {v0, v1, v5}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1237
    move-result v14

    .line 1238
    if-eqz v14, :cond_6

    .line 1240
    and-int/2addr v8, v11

    .line 1241
    int-to-long v14, v8

    .line 1242
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 1244
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1247
    move-result-object v8

    .line 1248
    invoke-static {v9, v8, v2}, Landroidx/glance/appwidget/protobuf/T;->H(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/u0;)V

    .line 1251
    goto/16 :goto_4

    .line 1253
    :pswitch_3d
    invoke-virtual {v0, v1, v5}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1256
    move-result v14

    .line 1257
    if-eqz v14, :cond_6

    .line 1259
    and-int/2addr v8, v11

    .line 1260
    int-to-long v14, v8

    .line 1261
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 1263
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->c(Ljava/lang/Object;J)Z

    .line 1266
    move-result v8

    .line 1267
    invoke-virtual {v3, v9, v8}, Landroidx/glance/appwidget/protobuf/l;->a(IZ)V

    .line 1270
    goto/16 :goto_4

    .line 1272
    :pswitch_3e
    invoke-virtual {v0, v1, v5}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1275
    move-result v14

    .line 1276
    if-eqz v14, :cond_6

    .line 1278
    and-int/2addr v8, v11

    .line 1279
    int-to-long v14, v8

    .line 1280
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 1282
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 1285
    move-result v8

    .line 1286
    invoke-virtual {v3, v9, v8}, Landroidx/glance/appwidget/protobuf/l;->f(II)V

    .line 1289
    goto :goto_4

    .line 1290
    :pswitch_3f
    invoke-virtual {v0, v1, v5}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1293
    move-result v14

    .line 1294
    if-eqz v14, :cond_6

    .line 1296
    and-int/2addr v8, v11

    .line 1297
    int-to-long v14, v8

    .line 1298
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 1300
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->h(Ljava/lang/Object;J)J

    .line 1303
    move-result-wide v14

    .line 1304
    invoke-virtual {v3, v9, v14, v15}, Landroidx/glance/appwidget/protobuf/l;->g(IJ)V

    .line 1307
    goto :goto_4

    .line 1308
    :pswitch_40
    invoke-virtual {v0, v1, v5}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1311
    move-result v14

    .line 1312
    if-eqz v14, :cond_6

    .line 1314
    and-int/2addr v8, v11

    .line 1315
    int-to-long v14, v8

    .line 1316
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 1318
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 1321
    move-result v8

    .line 1322
    invoke-virtual {v3, v9, v8}, Landroidx/glance/appwidget/protobuf/l;->j(II)V

    .line 1325
    goto :goto_4

    .line 1326
    :pswitch_41
    invoke-virtual {v0, v1, v5}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1329
    move-result v14

    .line 1330
    if-eqz v14, :cond_6

    .line 1332
    and-int/2addr v8, v11

    .line 1333
    int-to-long v14, v8

    .line 1334
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 1336
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->h(Ljava/lang/Object;J)J

    .line 1339
    move-result-wide v14

    .line 1340
    invoke-virtual {v3, v9, v14, v15}, Landroidx/glance/appwidget/protobuf/l;->t(IJ)V

    .line 1343
    goto :goto_4

    .line 1344
    :pswitch_42
    invoke-virtual {v0, v1, v5}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1347
    move-result v14

    .line 1348
    if-eqz v14, :cond_6

    .line 1350
    and-int/2addr v8, v11

    .line 1351
    int-to-long v14, v8

    .line 1352
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 1354
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->h(Ljava/lang/Object;J)J

    .line 1357
    move-result-wide v14

    .line 1358
    invoke-virtual {v3, v9, v14, v15}, Landroidx/glance/appwidget/protobuf/l;->k(IJ)V

    .line 1361
    goto :goto_4

    .line 1362
    :pswitch_43
    invoke-virtual {v0, v1, v5}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1365
    move-result v14

    .line 1366
    if-eqz v14, :cond_6

    .line 1368
    and-int/2addr v8, v11

    .line 1369
    int-to-long v14, v8

    .line 1370
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 1372
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->f(Ljava/lang/Object;J)F

    .line 1375
    move-result v8

    .line 1376
    invoke-virtual {v3, v9, v8}, Landroidx/glance/appwidget/protobuf/l;->h(IF)V

    .line 1379
    goto :goto_4

    .line 1380
    :pswitch_44
    invoke-virtual {v0, v1, v5}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1383
    move-result v14

    .line 1384
    if-eqz v14, :cond_6

    .line 1386
    and-int/2addr v8, v11

    .line 1387
    int-to-long v14, v8

    .line 1388
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 1390
    invoke-virtual {v8, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->e(Ljava/lang/Object;J)D

    .line 1393
    move-result-wide v14

    .line 1394
    invoke-virtual {v3, v9, v14, v15}, Landroidx/glance/appwidget/protobuf/l;->c(ID)V

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
    invoke-virtual {v7, v4}, Landroidx/glance/appwidget/protobuf/p;->j(Ljava/util/Map$Entry;)V

    .line 1408
    throw v10

    .line 1409
    :cond_9
    iget-boolean v4, v0, Landroidx/glance/appwidget/protobuf/T;->h:Z

    .line 1411
    if-eqz v4, :cond_10

    .line 1413
    if-eqz v8, :cond_a

    .line 1415
    invoke-virtual {v7, v1}, Landroidx/glance/appwidget/protobuf/p;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/s;

    .line 1418
    move-result-object v4

    .line 1419
    iget-object v5, v4, Landroidx/glance/appwidget/protobuf/s;->a:Landroidx/glance/appwidget/protobuf/i0;

    .line 1421
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1424
    move-result v5

    .line 1425
    if-nez v5, :cond_a

    .line 1427
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/s;->h()Ljava/util/Iterator;

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
    invoke-virtual {v0, v8}, Landroidx/glance/appwidget/protobuf/T;->E(I)I

    .line 1446
    move-result v14

    .line 1447
    aget v15, v6, v8

    .line 1449
    if-eqz v4, :cond_c

    .line 1451
    invoke-virtual {v7, v4}, Landroidx/glance/appwidget/protobuf/p;->a(Ljava/util/Map$Entry;)V

    .line 1454
    if-gez v15, :cond_b

    .line 1456
    goto :goto_7

    .line 1457
    :cond_b
    invoke-virtual {v7, v4}, Landroidx/glance/appwidget/protobuf/p;->j(Ljava/util/Map$Entry;)V

    .line 1460
    throw v10

    .line 1461
    :cond_c
    :goto_7
    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/T;->D(I)I

    .line 1464
    move-result v16

    .line 1465
    packed-switch v16, :pswitch_data_1

    .line 1468
    goto/16 :goto_8

    .line 1470
    :pswitch_45
    invoke-virtual {v0, v1, v15, v8}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 1473
    move-result v16

    .line 1474
    if-eqz v16, :cond_d

    .line 1476
    and-int/2addr v14, v11

    .line 1477
    int-to-long v13, v14

    .line 1478
    sget-object v10, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 1480
    invoke-virtual {v10, v1, v13, v14}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1483
    move-result-object v10

    .line 1484
    invoke-virtual {v0, v8}, Landroidx/glance/appwidget/protobuf/T;->g(I)Landroidx/glance/appwidget/protobuf/f0;

    .line 1487
    move-result-object v13

    .line 1488
    invoke-virtual {v3, v15, v10, v13}, Landroidx/glance/appwidget/protobuf/l;->i(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/f0;)V

    .line 1491
    goto/16 :goto_8

    .line 1493
    :pswitch_46
    invoke-virtual {v0, v1, v15, v8}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 1496
    move-result v10

    .line 1497
    if-eqz v10, :cond_d

    .line 1499
    and-int v10, v14, v11

    .line 1501
    int-to-long v13, v10

    .line 1502
    invoke-static {v1, v13, v14}, Landroidx/glance/appwidget/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 1505
    move-result-wide v13

    .line 1506
    invoke-virtual {v3, v15, v13, v14}, Landroidx/glance/appwidget/protobuf/l;->q(IJ)V

    .line 1509
    goto/16 :goto_8

    .line 1511
    :pswitch_47
    invoke-virtual {v0, v1, v15, v8}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 1514
    move-result v10

    .line 1515
    if-eqz v10, :cond_d

    .line 1517
    and-int v10, v14, v11

    .line 1519
    int-to-long v13, v10

    .line 1520
    invoke-static {v1, v13, v14}, Landroidx/glance/appwidget/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 1523
    move-result v10

    .line 1524
    invoke-virtual {v3, v15, v10}, Landroidx/glance/appwidget/protobuf/l;->p(II)V

    .line 1527
    goto/16 :goto_8

    .line 1529
    :pswitch_48
    invoke-virtual {v0, v1, v15, v8}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 1532
    move-result v10

    .line 1533
    if-eqz v10, :cond_d

    .line 1535
    and-int v10, v14, v11

    .line 1537
    int-to-long v13, v10

    .line 1538
    invoke-static {v1, v13, v14}, Landroidx/glance/appwidget/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 1541
    move-result-wide v13

    .line 1542
    invoke-virtual {v3, v15, v13, v14}, Landroidx/glance/appwidget/protobuf/l;->o(IJ)V

    .line 1545
    goto/16 :goto_8

    .line 1547
    :pswitch_49
    invoke-virtual {v0, v1, v15, v8}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 1550
    move-result v10

    .line 1551
    if-eqz v10, :cond_d

    .line 1553
    and-int v10, v14, v11

    .line 1555
    int-to-long v13, v10

    .line 1556
    invoke-static {v1, v13, v14}, Landroidx/glance/appwidget/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 1559
    move-result v10

    .line 1560
    invoke-virtual {v3, v15, v10}, Landroidx/glance/appwidget/protobuf/l;->n(II)V

    .line 1563
    goto/16 :goto_8

    .line 1565
    :pswitch_4a
    invoke-virtual {v0, v1, v15, v8}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 1568
    move-result v10

    .line 1569
    if-eqz v10, :cond_d

    .line 1571
    and-int v10, v14, v11

    .line 1573
    int-to-long v13, v10

    .line 1574
    invoke-static {v1, v13, v14}, Landroidx/glance/appwidget/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 1577
    move-result v10

    .line 1578
    invoke-virtual {v3, v15, v10}, Landroidx/glance/appwidget/protobuf/l;->e(II)V

    .line 1581
    goto/16 :goto_8

    .line 1583
    :pswitch_4b
    invoke-virtual {v0, v1, v15, v8}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 1586
    move-result v10

    .line 1587
    if-eqz v10, :cond_d

    .line 1589
    and-int v10, v14, v11

    .line 1591
    int-to-long v13, v10

    .line 1592
    invoke-static {v1, v13, v14}, Landroidx/glance/appwidget/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 1595
    move-result v10

    .line 1596
    invoke-virtual {v3, v15, v10}, Landroidx/glance/appwidget/protobuf/l;->s(II)V

    .line 1599
    goto/16 :goto_8

    .line 1601
    :pswitch_4c
    invoke-virtual {v0, v1, v15, v8}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 1604
    move-result v10

    .line 1605
    if-eqz v10, :cond_d

    .line 1607
    and-int v10, v14, v11

    .line 1609
    int-to-long v13, v10

    .line 1610
    sget-object v10, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 1612
    invoke-virtual {v10, v1, v13, v14}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1615
    move-result-object v10

    .line 1616
    check-cast v10, Landroidx/glance/appwidget/protobuf/h;

    .line 1618
    invoke-virtual {v3, v15, v10}, Landroidx/glance/appwidget/protobuf/l;->b(ILandroidx/glance/appwidget/protobuf/h;)V

    .line 1621
    goto/16 :goto_8

    .line 1623
    :pswitch_4d
    invoke-virtual {v0, v1, v15, v8}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 1626
    move-result v10

    .line 1627
    if-eqz v10, :cond_d

    .line 1629
    and-int v10, v14, v11

    .line 1631
    int-to-long v13, v10

    .line 1632
    sget-object v10, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 1634
    invoke-virtual {v10, v1, v13, v14}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1637
    move-result-object v10

    .line 1638
    invoke-virtual {v0, v8}, Landroidx/glance/appwidget/protobuf/T;->g(I)Landroidx/glance/appwidget/protobuf/f0;

    .line 1641
    move-result-object v13

    .line 1642
    invoke-virtual {v3, v15, v10, v13}, Landroidx/glance/appwidget/protobuf/l;->l(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/f0;)V

    .line 1645
    goto/16 :goto_8

    .line 1647
    :pswitch_4e
    invoke-virtual {v0, v1, v15, v8}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 1650
    move-result v10

    .line 1651
    if-eqz v10, :cond_d

    .line 1653
    and-int v10, v14, v11

    .line 1655
    int-to-long v13, v10

    .line 1656
    sget-object v10, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 1658
    invoke-virtual {v10, v1, v13, v14}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1661
    move-result-object v10

    .line 1662
    invoke-static {v15, v10, v2}, Landroidx/glance/appwidget/protobuf/T;->H(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/u0;)V

    .line 1665
    goto/16 :goto_8

    .line 1667
    :pswitch_4f
    invoke-virtual {v0, v1, v15, v8}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 1670
    move-result v10

    .line 1671
    if-eqz v10, :cond_d

    .line 1673
    and-int v10, v14, v11

    .line 1675
    int-to-long v13, v10

    .line 1676
    sget-object v10, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 1678
    invoke-virtual {v10, v1, v13, v14}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1681
    move-result-object v10

    .line 1682
    check-cast v10, Ljava/lang/Boolean;

    .line 1684
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1687
    move-result v10

    .line 1688
    invoke-virtual {v3, v15, v10}, Landroidx/glance/appwidget/protobuf/l;->a(IZ)V

    .line 1691
    goto/16 :goto_8

    .line 1693
    :pswitch_50
    invoke-virtual {v0, v1, v15, v8}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 1696
    move-result v10

    .line 1697
    if-eqz v10, :cond_d

    .line 1699
    and-int v10, v14, v11

    .line 1701
    int-to-long v13, v10

    .line 1702
    invoke-static {v1, v13, v14}, Landroidx/glance/appwidget/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 1705
    move-result v10

    .line 1706
    invoke-virtual {v3, v15, v10}, Landroidx/glance/appwidget/protobuf/l;->f(II)V

    .line 1709
    goto/16 :goto_8

    .line 1711
    :pswitch_51
    invoke-virtual {v0, v1, v15, v8}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 1714
    move-result v10

    .line 1715
    if-eqz v10, :cond_d

    .line 1717
    and-int v10, v14, v11

    .line 1719
    int-to-long v13, v10

    .line 1720
    invoke-static {v1, v13, v14}, Landroidx/glance/appwidget/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 1723
    move-result-wide v13

    .line 1724
    invoke-virtual {v3, v15, v13, v14}, Landroidx/glance/appwidget/protobuf/l;->g(IJ)V

    .line 1727
    goto/16 :goto_8

    .line 1729
    :pswitch_52
    invoke-virtual {v0, v1, v15, v8}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 1732
    move-result v10

    .line 1733
    if-eqz v10, :cond_d

    .line 1735
    and-int v10, v14, v11

    .line 1737
    int-to-long v13, v10

    .line 1738
    invoke-static {v1, v13, v14}, Landroidx/glance/appwidget/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 1741
    move-result v10

    .line 1742
    invoke-virtual {v3, v15, v10}, Landroidx/glance/appwidget/protobuf/l;->j(II)V

    .line 1745
    goto/16 :goto_8

    .line 1747
    :pswitch_53
    invoke-virtual {v0, v1, v15, v8}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 1750
    move-result v10

    .line 1751
    if-eqz v10, :cond_d

    .line 1753
    and-int v10, v14, v11

    .line 1755
    int-to-long v13, v10

    .line 1756
    invoke-static {v1, v13, v14}, Landroidx/glance/appwidget/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 1759
    move-result-wide v13

    .line 1760
    invoke-virtual {v3, v15, v13, v14}, Landroidx/glance/appwidget/protobuf/l;->t(IJ)V

    .line 1763
    goto/16 :goto_8

    .line 1765
    :pswitch_54
    invoke-virtual {v0, v1, v15, v8}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 1768
    move-result v10

    .line 1769
    if-eqz v10, :cond_d

    .line 1771
    and-int v10, v14, v11

    .line 1773
    int-to-long v13, v10

    .line 1774
    invoke-static {v1, v13, v14}, Landroidx/glance/appwidget/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 1777
    move-result-wide v13

    .line 1778
    invoke-virtual {v3, v15, v13, v14}, Landroidx/glance/appwidget/protobuf/l;->k(IJ)V

    .line 1781
    goto/16 :goto_8

    .line 1783
    :pswitch_55
    invoke-virtual {v0, v1, v15, v8}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 1786
    move-result v10

    .line 1787
    if-eqz v10, :cond_d

    .line 1789
    and-int v10, v14, v11

    .line 1791
    int-to-long v13, v10

    .line 1792
    sget-object v10, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 1794
    invoke-virtual {v10, v1, v13, v14}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1797
    move-result-object v10

    .line 1798
    check-cast v10, Ljava/lang/Float;

    .line 1800
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1803
    move-result v10

    .line 1804
    invoke-virtual {v3, v15, v10}, Landroidx/glance/appwidget/protobuf/l;->h(IF)V

    .line 1807
    goto/16 :goto_8

    .line 1809
    :pswitch_56
    invoke-virtual {v0, v1, v15, v8}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 1812
    move-result v10

    .line 1813
    if-eqz v10, :cond_d

    .line 1815
    and-int v10, v14, v11

    .line 1817
    int-to-long v13, v10

    .line 1818
    sget-object v10, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 1820
    invoke-virtual {v10, v1, v13, v14}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1823
    move-result-object v10

    .line 1824
    check-cast v10, Ljava/lang/Double;

    .line 1826
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 1829
    move-result-wide v13

    .line 1830
    invoke-virtual {v3, v15, v13, v14}, Landroidx/glance/appwidget/protobuf/l;->c(ID)V

    .line 1833
    goto/16 :goto_8

    .line 1835
    :pswitch_57
    and-int v10, v14, v11

    .line 1837
    int-to-long v13, v10

    .line 1838
    sget-object v10, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 1840
    invoke-virtual {v10, v1, v13, v14}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1843
    move-result-object v10

    .line 1844
    invoke-virtual {v0, v2, v15, v10, v8}, Landroidx/glance/appwidget/protobuf/T;->G(Landroidx/glance/appwidget/protobuf/u0;ILjava/lang/Object;I)V

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
    sget-object v15, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 1856
    invoke-virtual {v15, v1, v13, v14}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1859
    move-result-object v13

    .line 1860
    check-cast v13, Ljava/util/List;

    .line 1862
    invoke-virtual {v0, v8}, Landroidx/glance/appwidget/protobuf/T;->g(I)Landroidx/glance/appwidget/protobuf/f0;

    .line 1865
    move-result-object v14

    .line 1866
    invoke-static {v10, v13, v2, v14}, Landroidx/glance/appwidget/protobuf/g0;->L(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Landroidx/glance/appwidget/protobuf/f0;)V

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
    sget-object v15, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 1878
    invoke-virtual {v15, v1, v13, v14}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1881
    move-result-object v13

    .line 1882
    check-cast v13, Ljava/util/List;

    .line 1884
    invoke-static {v10, v13, v2, v12}, Landroidx/glance/appwidget/protobuf/g0;->S(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v15, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 1896
    invoke-virtual {v15, v1, v13, v14}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1899
    move-result-object v13

    .line 1900
    check-cast v13, Ljava/util/List;

    .line 1902
    invoke-static {v10, v13, v2, v12}, Landroidx/glance/appwidget/protobuf/g0;->R(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v15, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 1914
    invoke-virtual {v15, v1, v13, v14}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1917
    move-result-object v13

    .line 1918
    check-cast v13, Ljava/util/List;

    .line 1920
    invoke-static {v10, v13, v2, v12}, Landroidx/glance/appwidget/protobuf/g0;->Q(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v15, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 1932
    invoke-virtual {v15, v1, v13, v14}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1935
    move-result-object v13

    .line 1936
    check-cast v13, Ljava/util/List;

    .line 1938
    invoke-static {v10, v13, v2, v12}, Landroidx/glance/appwidget/protobuf/g0;->P(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v15, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 1950
    invoke-virtual {v15, v1, v13, v14}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1953
    move-result-object v13

    .line 1954
    check-cast v13, Ljava/util/List;

    .line 1956
    invoke-static {v10, v13, v2, v12}, Landroidx/glance/appwidget/protobuf/g0;->H(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v15, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 1968
    invoke-virtual {v15, v1, v13, v14}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1971
    move-result-object v13

    .line 1972
    check-cast v13, Ljava/util/List;

    .line 1974
    invoke-static {v10, v13, v2, v12}, Landroidx/glance/appwidget/protobuf/g0;->U(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v15, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 1986
    invoke-virtual {v15, v1, v13, v14}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1989
    move-result-object v13

    .line 1990
    check-cast v13, Ljava/util/List;

    .line 1992
    invoke-static {v10, v13, v2, v12}, Landroidx/glance/appwidget/protobuf/g0;->E(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v15, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 2004
    invoke-virtual {v15, v1, v13, v14}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2007
    move-result-object v13

    .line 2008
    check-cast v13, Ljava/util/List;

    .line 2010
    invoke-static {v10, v13, v2, v12}, Landroidx/glance/appwidget/protobuf/g0;->I(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v15, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 2022
    invoke-virtual {v15, v1, v13, v14}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2025
    move-result-object v13

    .line 2026
    check-cast v13, Ljava/util/List;

    .line 2028
    invoke-static {v10, v13, v2, v12}, Landroidx/glance/appwidget/protobuf/g0;->J(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v15, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 2040
    invoke-virtual {v15, v1, v13, v14}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2043
    move-result-object v13

    .line 2044
    check-cast v13, Ljava/util/List;

    .line 2046
    invoke-static {v10, v13, v2, v12}, Landroidx/glance/appwidget/protobuf/g0;->M(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v15, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 2058
    invoke-virtual {v15, v1, v13, v14}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2061
    move-result-object v13

    .line 2062
    check-cast v13, Ljava/util/List;

    .line 2064
    invoke-static {v10, v13, v2, v12}, Landroidx/glance/appwidget/protobuf/g0;->V(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v15, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 2076
    invoke-virtual {v15, v1, v13, v14}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2079
    move-result-object v13

    .line 2080
    check-cast v13, Ljava/util/List;

    .line 2082
    invoke-static {v10, v13, v2, v12}, Landroidx/glance/appwidget/protobuf/g0;->N(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v15, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 2094
    invoke-virtual {v15, v1, v13, v14}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2097
    move-result-object v13

    .line 2098
    check-cast v13, Ljava/util/List;

    .line 2100
    invoke-static {v10, v13, v2, v12}, Landroidx/glance/appwidget/protobuf/g0;->K(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v15, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 2112
    invoke-virtual {v15, v1, v13, v14}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2115
    move-result-object v13

    .line 2116
    check-cast v13, Ljava/util/List;

    .line 2118
    invoke-static {v10, v13, v2, v12}, Landroidx/glance/appwidget/protobuf/g0;->G(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v15, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 2130
    invoke-virtual {v15, v1, v13, v14}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2133
    move-result-object v13

    .line 2134
    check-cast v13, Ljava/util/List;

    .line 2136
    const/4 v15, 0x0

    .line 2137
    invoke-static {v10, v13, v2, v15}, Landroidx/glance/appwidget/protobuf/g0;->S(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v12, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 2150
    invoke-virtual {v12, v1, v13, v14}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2153
    move-result-object v12

    .line 2154
    check-cast v12, Ljava/util/List;

    .line 2156
    invoke-static {v10, v12, v2, v15}, Landroidx/glance/appwidget/protobuf/g0;->R(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v14, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 2169
    invoke-virtual {v14, v1, v12, v13}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2172
    move-result-object v12

    .line 2173
    check-cast v12, Ljava/util/List;

    .line 2175
    invoke-static {v10, v12, v2, v15}, Landroidx/glance/appwidget/protobuf/g0;->Q(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v14, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 2188
    invoke-virtual {v14, v1, v12, v13}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2191
    move-result-object v12

    .line 2192
    check-cast v12, Ljava/util/List;

    .line 2194
    invoke-static {v10, v12, v2, v15}, Landroidx/glance/appwidget/protobuf/g0;->P(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v14, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 2207
    invoke-virtual {v14, v1, v12, v13}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2210
    move-result-object v12

    .line 2211
    check-cast v12, Ljava/util/List;

    .line 2213
    invoke-static {v10, v12, v2, v15}, Landroidx/glance/appwidget/protobuf/g0;->H(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v14, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 2226
    invoke-virtual {v14, v1, v12, v13}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2229
    move-result-object v12

    .line 2230
    check-cast v12, Ljava/util/List;

    .line 2232
    invoke-static {v10, v12, v2, v15}, Landroidx/glance/appwidget/protobuf/g0;->U(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v14, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 2244
    invoke-virtual {v14, v1, v12, v13}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2247
    move-result-object v12

    .line 2248
    check-cast v12, Ljava/util/List;

    .line 2250
    invoke-static {v10, v12, v2}, Landroidx/glance/appwidget/protobuf/g0;->F(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;)V

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
    sget-object v14, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 2262
    invoke-virtual {v14, v1, v12, v13}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2265
    move-result-object v12

    .line 2266
    check-cast v12, Ljava/util/List;

    .line 2268
    invoke-virtual {v0, v8}, Landroidx/glance/appwidget/protobuf/T;->g(I)Landroidx/glance/appwidget/protobuf/f0;

    .line 2271
    move-result-object v13

    .line 2272
    invoke-static {v10, v12, v2, v13}, Landroidx/glance/appwidget/protobuf/g0;->O(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Landroidx/glance/appwidget/protobuf/f0;)V

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
    sget-object v14, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 2284
    invoke-virtual {v14, v1, v12, v13}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2287
    move-result-object v12

    .line 2288
    check-cast v12, Ljava/util/List;

    .line 2290
    invoke-static {v10, v12, v2}, Landroidx/glance/appwidget/protobuf/g0;->T(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;)V

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
    sget-object v14, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 2302
    invoke-virtual {v14, v1, v12, v13}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2305
    move-result-object v12

    .line 2306
    check-cast v12, Ljava/util/List;

    .line 2308
    const/4 v13, 0x0

    .line 2309
    invoke-static {v10, v12, v2, v13}, Landroidx/glance/appwidget/protobuf/g0;->E(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v12, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 2321
    invoke-virtual {v12, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2324
    move-result-object v12

    .line 2325
    check-cast v12, Ljava/util/List;

    .line 2327
    invoke-static {v10, v12, v2, v13}, Landroidx/glance/appwidget/protobuf/g0;->I(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v12, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 2339
    invoke-virtual {v12, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2342
    move-result-object v12

    .line 2343
    check-cast v12, Ljava/util/List;

    .line 2345
    invoke-static {v10, v12, v2, v13}, Landroidx/glance/appwidget/protobuf/g0;->J(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v12, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 2357
    invoke-virtual {v12, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2360
    move-result-object v12

    .line 2361
    check-cast v12, Ljava/util/List;

    .line 2363
    invoke-static {v10, v12, v2, v13}, Landroidx/glance/appwidget/protobuf/g0;->M(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v12, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 2375
    invoke-virtual {v12, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2378
    move-result-object v12

    .line 2379
    check-cast v12, Ljava/util/List;

    .line 2381
    invoke-static {v10, v12, v2, v13}, Landroidx/glance/appwidget/protobuf/g0;->V(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v12, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 2393
    invoke-virtual {v12, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2396
    move-result-object v12

    .line 2397
    check-cast v12, Ljava/util/List;

    .line 2399
    invoke-static {v10, v12, v2, v13}, Landroidx/glance/appwidget/protobuf/g0;->N(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v12, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 2411
    invoke-virtual {v12, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2414
    move-result-object v12

    .line 2415
    check-cast v12, Ljava/util/List;

    .line 2417
    invoke-static {v10, v12, v2, v13}, Landroidx/glance/appwidget/protobuf/g0;->K(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

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
    sget-object v12, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 2429
    invoke-virtual {v12, v1, v14, v15}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2432
    move-result-object v12

    .line 2433
    check-cast v12, Ljava/util/List;

    .line 2435
    invoke-static {v10, v12, v2, v13}, Landroidx/glance/appwidget/protobuf/g0;->G(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V

    .line 2438
    goto/16 :goto_8

    .line 2440
    :pswitch_78
    invoke-virtual {v0, v1, v8}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 2443
    move-result v10

    .line 2444
    if-eqz v10, :cond_d

    .line 2446
    and-int v10, v14, v11

    .line 2448
    int-to-long v13, v10

    .line 2449
    sget-object v10, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 2451
    invoke-virtual {v10, v1, v13, v14}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2454
    move-result-object v10

    .line 2455
    invoke-virtual {v0, v8}, Landroidx/glance/appwidget/protobuf/T;->g(I)Landroidx/glance/appwidget/protobuf/f0;

    .line 2458
    move-result-object v12

    .line 2459
    invoke-virtual {v3, v15, v10, v12}, Landroidx/glance/appwidget/protobuf/l;->i(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/f0;)V

    .line 2462
    goto/16 :goto_8

    .line 2464
    :pswitch_79
    invoke-virtual {v0, v1, v8}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 2467
    move-result v10

    .line 2468
    if-eqz v10, :cond_d

    .line 2470
    and-int v10, v14, v11

    .line 2472
    int-to-long v12, v10

    .line 2473
    sget-object v10, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 2475
    invoke-virtual {v10, v1, v12, v13}, Landroidx/glance/appwidget/protobuf/p0$e;->h(Ljava/lang/Object;J)J

    .line 2478
    move-result-wide v12

    .line 2479
    invoke-virtual {v3, v15, v12, v13}, Landroidx/glance/appwidget/protobuf/l;->q(IJ)V

    .line 2482
    goto/16 :goto_8

    .line 2484
    :pswitch_7a
    invoke-virtual {v0, v1, v8}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 2487
    move-result v10

    .line 2488
    if-eqz v10, :cond_d

    .line 2490
    and-int v10, v14, v11

    .line 2492
    int-to-long v12, v10

    .line 2493
    sget-object v10, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 2495
    invoke-virtual {v10, v1, v12, v13}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 2498
    move-result v10

    .line 2499
    invoke-virtual {v3, v15, v10}, Landroidx/glance/appwidget/protobuf/l;->p(II)V

    .line 2502
    goto/16 :goto_8

    .line 2504
    :pswitch_7b
    invoke-virtual {v0, v1, v8}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 2507
    move-result v10

    .line 2508
    if-eqz v10, :cond_d

    .line 2510
    and-int v10, v14, v11

    .line 2512
    int-to-long v12, v10

    .line 2513
    sget-object v10, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 2515
    invoke-virtual {v10, v1, v12, v13}, Landroidx/glance/appwidget/protobuf/p0$e;->h(Ljava/lang/Object;J)J

    .line 2518
    move-result-wide v12

    .line 2519
    invoke-virtual {v3, v15, v12, v13}, Landroidx/glance/appwidget/protobuf/l;->o(IJ)V

    .line 2522
    goto/16 :goto_8

    .line 2524
    :pswitch_7c
    invoke-virtual {v0, v1, v8}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 2527
    move-result v10

    .line 2528
    if-eqz v10, :cond_d

    .line 2530
    and-int v10, v14, v11

    .line 2532
    int-to-long v12, v10

    .line 2533
    sget-object v10, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 2535
    invoke-virtual {v10, v1, v12, v13}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 2538
    move-result v10

    .line 2539
    invoke-virtual {v3, v15, v10}, Landroidx/glance/appwidget/protobuf/l;->n(II)V

    .line 2542
    goto/16 :goto_8

    .line 2544
    :pswitch_7d
    invoke-virtual {v0, v1, v8}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 2547
    move-result v10

    .line 2548
    if-eqz v10, :cond_d

    .line 2550
    and-int v10, v14, v11

    .line 2552
    int-to-long v12, v10

    .line 2553
    sget-object v10, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 2555
    invoke-virtual {v10, v1, v12, v13}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 2558
    move-result v10

    .line 2559
    invoke-virtual {v3, v15, v10}, Landroidx/glance/appwidget/protobuf/l;->e(II)V

    .line 2562
    goto/16 :goto_8

    .line 2564
    :pswitch_7e
    invoke-virtual {v0, v1, v8}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 2567
    move-result v10

    .line 2568
    if-eqz v10, :cond_d

    .line 2570
    and-int v10, v14, v11

    .line 2572
    int-to-long v12, v10

    .line 2573
    sget-object v10, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 2575
    invoke-virtual {v10, v1, v12, v13}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 2578
    move-result v10

    .line 2579
    invoke-virtual {v3, v15, v10}, Landroidx/glance/appwidget/protobuf/l;->s(II)V

    .line 2582
    goto/16 :goto_8

    .line 2584
    :pswitch_7f
    invoke-virtual {v0, v1, v8}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 2587
    move-result v10

    .line 2588
    if-eqz v10, :cond_d

    .line 2590
    and-int v10, v14, v11

    .line 2592
    int-to-long v12, v10

    .line 2593
    sget-object v10, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 2595
    invoke-virtual {v10, v1, v12, v13}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2598
    move-result-object v10

    .line 2599
    check-cast v10, Landroidx/glance/appwidget/protobuf/h;

    .line 2601
    invoke-virtual {v3, v15, v10}, Landroidx/glance/appwidget/protobuf/l;->b(ILandroidx/glance/appwidget/protobuf/h;)V

    .line 2604
    goto/16 :goto_8

    .line 2606
    :pswitch_80
    invoke-virtual {v0, v1, v8}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 2609
    move-result v10

    .line 2610
    if-eqz v10, :cond_d

    .line 2612
    and-int v10, v14, v11

    .line 2614
    int-to-long v12, v10

    .line 2615
    sget-object v10, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 2617
    invoke-virtual {v10, v1, v12, v13}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2620
    move-result-object v10

    .line 2621
    invoke-virtual {v0, v8}, Landroidx/glance/appwidget/protobuf/T;->g(I)Landroidx/glance/appwidget/protobuf/f0;

    .line 2624
    move-result-object v12

    .line 2625
    invoke-virtual {v3, v15, v10, v12}, Landroidx/glance/appwidget/protobuf/l;->l(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/f0;)V

    .line 2628
    goto/16 :goto_8

    .line 2630
    :pswitch_81
    invoke-virtual {v0, v1, v8}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 2633
    move-result v10

    .line 2634
    if-eqz v10, :cond_d

    .line 2636
    and-int v10, v14, v11

    .line 2638
    int-to-long v12, v10

    .line 2639
    sget-object v10, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 2641
    invoke-virtual {v10, v1, v12, v13}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2644
    move-result-object v10

    .line 2645
    invoke-static {v15, v10, v2}, Landroidx/glance/appwidget/protobuf/T;->H(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/u0;)V

    .line 2648
    goto/16 :goto_8

    .line 2650
    :pswitch_82
    invoke-virtual {v0, v1, v8}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 2653
    move-result v10

    .line 2654
    if-eqz v10, :cond_d

    .line 2656
    and-int v10, v14, v11

    .line 2658
    int-to-long v12, v10

    .line 2659
    sget-object v10, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 2661
    invoke-virtual {v10, v1, v12, v13}, Landroidx/glance/appwidget/protobuf/p0$e;->c(Ljava/lang/Object;J)Z

    .line 2664
    move-result v10

    .line 2665
    invoke-virtual {v3, v15, v10}, Landroidx/glance/appwidget/protobuf/l;->a(IZ)V

    .line 2668
    goto/16 :goto_8

    .line 2670
    :pswitch_83
    invoke-virtual {v0, v1, v8}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 2673
    move-result v10

    .line 2674
    if-eqz v10, :cond_d

    .line 2676
    and-int v10, v14, v11

    .line 2678
    int-to-long v12, v10

    .line 2679
    sget-object v10, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 2681
    invoke-virtual {v10, v1, v12, v13}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 2684
    move-result v10

    .line 2685
    invoke-virtual {v3, v15, v10}, Landroidx/glance/appwidget/protobuf/l;->f(II)V

    .line 2688
    goto/16 :goto_8

    .line 2690
    :pswitch_84
    invoke-virtual {v0, v1, v8}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 2693
    move-result v10

    .line 2694
    if-eqz v10, :cond_d

    .line 2696
    and-int v10, v14, v11

    .line 2698
    int-to-long v12, v10

    .line 2699
    sget-object v10, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 2701
    invoke-virtual {v10, v1, v12, v13}, Landroidx/glance/appwidget/protobuf/p0$e;->h(Ljava/lang/Object;J)J

    .line 2704
    move-result-wide v12

    .line 2705
    invoke-virtual {v3, v15, v12, v13}, Landroidx/glance/appwidget/protobuf/l;->g(IJ)V

    .line 2708
    goto :goto_8

    .line 2709
    :pswitch_85
    invoke-virtual {v0, v1, v8}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 2712
    move-result v10

    .line 2713
    if-eqz v10, :cond_d

    .line 2715
    and-int v10, v14, v11

    .line 2717
    int-to-long v12, v10

    .line 2718
    sget-object v10, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 2720
    invoke-virtual {v10, v1, v12, v13}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 2723
    move-result v10

    .line 2724
    invoke-virtual {v3, v15, v10}, Landroidx/glance/appwidget/protobuf/l;->j(II)V

    .line 2727
    goto :goto_8

    .line 2728
    :pswitch_86
    invoke-virtual {v0, v1, v8}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 2731
    move-result v10

    .line 2732
    if-eqz v10, :cond_d

    .line 2734
    and-int v10, v14, v11

    .line 2736
    int-to-long v12, v10

    .line 2737
    sget-object v10, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 2739
    invoke-virtual {v10, v1, v12, v13}, Landroidx/glance/appwidget/protobuf/p0$e;->h(Ljava/lang/Object;J)J

    .line 2742
    move-result-wide v12

    .line 2743
    invoke-virtual {v3, v15, v12, v13}, Landroidx/glance/appwidget/protobuf/l;->t(IJ)V

    .line 2746
    goto :goto_8

    .line 2747
    :pswitch_87
    invoke-virtual {v0, v1, v8}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 2750
    move-result v10

    .line 2751
    if-eqz v10, :cond_d

    .line 2753
    and-int v10, v14, v11

    .line 2755
    int-to-long v12, v10

    .line 2756
    sget-object v10, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 2758
    invoke-virtual {v10, v1, v12, v13}, Landroidx/glance/appwidget/protobuf/p0$e;->h(Ljava/lang/Object;J)J

    .line 2761
    move-result-wide v12

    .line 2762
    invoke-virtual {v3, v15, v12, v13}, Landroidx/glance/appwidget/protobuf/l;->k(IJ)V

    .line 2765
    goto :goto_8

    .line 2766
    :pswitch_88
    invoke-virtual {v0, v1, v8}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 2769
    move-result v10

    .line 2770
    if-eqz v10, :cond_d

    .line 2772
    and-int v10, v14, v11

    .line 2774
    int-to-long v12, v10

    .line 2775
    sget-object v10, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 2777
    invoke-virtual {v10, v1, v12, v13}, Landroidx/glance/appwidget/protobuf/p0$e;->f(Ljava/lang/Object;J)F

    .line 2780
    move-result v10

    .line 2781
    invoke-virtual {v3, v15, v10}, Landroidx/glance/appwidget/protobuf/l;->h(IF)V

    .line 2784
    goto :goto_8

    .line 2785
    :pswitch_89
    invoke-virtual {v0, v1, v8}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 2788
    move-result v10

    .line 2789
    if-eqz v10, :cond_d

    .line 2791
    and-int v10, v14, v11

    .line 2793
    int-to-long v12, v10

    .line 2794
    sget-object v10, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 2796
    invoke-virtual {v10, v1, v12, v13}, Landroidx/glance/appwidget/protobuf/p0$e;->e(Ljava/lang/Object;J)D

    .line 2799
    move-result-wide v12

    .line 2800
    invoke-virtual {v3, v15, v12, v13}, Landroidx/glance/appwidget/protobuf/l;->c(ID)V

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
    invoke-virtual {v9, v1}, Landroidx/glance/appwidget/protobuf/l0;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/m0;

    .line 2815
    move-result-object v1

    .line 2816
    invoke-virtual {v9, v1, v2}, Landroidx/glance/appwidget/protobuf/l0;->r(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/u0;)V

    .line 2819
    goto :goto_9

    .line 2820
    :cond_f
    invoke-virtual {v7, v4}, Landroidx/glance/appwidget/protobuf/p;->j(Ljava/util/Map$Entry;)V

    .line 2823
    const/4 v1, 0x0

    .line 2824
    throw v1

    .line 2825
    :cond_10
    invoke-virtual/range {p0 .. p2}, Landroidx/glance/appwidget/protobuf/T;->F(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/u0;)V

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

.method public final b(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/e0;Landroidx/glance/appwidget/protobuf/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/glance/appwidget/protobuf/e0;",
            "Landroidx/glance/appwidget/protobuf/o;",
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
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/T;->o:Landroidx/glance/appwidget/protobuf/l0;

    .line 6
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/T;->p:Landroidx/glance/appwidget/protobuf/p;

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/T;->m(Landroidx/glance/appwidget/protobuf/l0;Landroidx/glance/appwidget/protobuf/p;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/e0;Landroidx/glance/appwidget/protobuf/o;)V

    .line 15
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

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

.method public final d(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/l0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/T;->a:[I

    .line 3
    aget v0, v0, p2

    .line 5
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/T;->E(I)I

    .line 8
    move-result v0

    .line 9
    const v1, 0xfffff

    .line 12
    and-int/2addr v0, v1

    .line 13
    int-to-long v0, v0

    .line 14
    sget-object v2, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 16
    invoke-virtual {v2, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/T;->e(I)Landroidx/glance/appwidget/protobuf/y$c;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/T;->q:Landroidx/glance/appwidget/protobuf/K;

    .line 32
    invoke-interface {v1, p1}, Landroidx/glance/appwidget/protobuf/K;->forMutableMapData(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/J;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/T;->f(I)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {v1, p2}, Landroidx/glance/appwidget/protobuf/K;->forMapMetadata(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/J;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_4

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v1

    .line 73
    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/y$c;->isInRange(I)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 79
    if-nez p3, :cond_3

    .line 81
    invoke-virtual {p4}, Landroidx/glance/appwidget/protobuf/l0;->m()Landroidx/glance/appwidget/protobuf/m0;

    .line 84
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    const/4 p1, 0x0

    .line 91
    throw p1

    .line 92
    :cond_4
    return-void
.end method

.method public final e(I)Landroidx/glance/appwidget/protobuf/y$c;
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
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/T;->b:[Ljava/lang/Object;

    .line 10
    aget-object p1, v0, p1

    .line 12
    check-cast p1, Landroidx/glance/appwidget/protobuf/y$c;

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
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/T;->a:[I

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
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/T;->E(I)I

    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 16
    and-int v7, v5, v6

    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/T;->D(I)I

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
    sget-object v9, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 36
    invoke-virtual {v9, p1, v5, v6}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, p2, v5, v6}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 46
    invoke-virtual {v9, p1, v7, v8}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, p2, v7, v8}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Landroidx/glance/appwidget/protobuf/g0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 67
    invoke-virtual {v4, p1, v7, v8}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, p2, v7, v8}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Landroidx/glance/appwidget/protobuf/g0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 81
    :pswitch_2
    sget-object v4, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 83
    invoke-virtual {v4, p1, v7, v8}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, p2, v7, v8}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Landroidx/glance/appwidget/protobuf/g0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 103
    sget-object v5, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 105
    invoke-virtual {v5, p1, v7, v8}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, p2, v7, v8}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Landroidx/glance/appwidget/protobuf/g0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 119
    goto/16 :goto_1

    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 127
    sget-object v5, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 129
    invoke-virtual {v5, p1, v7, v8}, Landroidx/glance/appwidget/protobuf/p0$e;->h(Ljava/lang/Object;J)J

    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, p2, v7, v8}, Landroidx/glance/appwidget/protobuf/p0$e;->h(Ljava/lang/Object;J)J

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 149
    sget-object v5, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 151
    invoke-virtual {v5, p1, v7, v8}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, p2, v7, v8}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 161
    goto/16 :goto_1

    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 169
    sget-object v5, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 171
    invoke-virtual {v5, p1, v7, v8}, Landroidx/glance/appwidget/protobuf/p0$e;->h(Ljava/lang/Object;J)J

    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, p2, v7, v8}, Landroidx/glance/appwidget/protobuf/p0$e;->h(Ljava/lang/Object;J)J

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 191
    sget-object v5, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 193
    invoke-virtual {v5, p1, v7, v8}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, p2, v7, v8}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 203
    goto/16 :goto_1

    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 211
    sget-object v5, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 213
    invoke-virtual {v5, p1, v7, v8}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, p2, v7, v8}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 223
    goto/16 :goto_1

    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 231
    sget-object v5, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 233
    invoke-virtual {v5, p1, v7, v8}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, p2, v7, v8}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 243
    goto/16 :goto_1

    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 251
    sget-object v5, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 253
    invoke-virtual {v5, p1, v7, v8}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, p2, v7, v8}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Landroidx/glance/appwidget/protobuf/g0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 267
    goto/16 :goto_1

    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 275
    sget-object v5, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 277
    invoke-virtual {v5, p1, v7, v8}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, p2, v7, v8}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Landroidx/glance/appwidget/protobuf/g0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 291
    goto/16 :goto_1

    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 299
    sget-object v5, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 301
    invoke-virtual {v5, p1, v7, v8}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, p2, v7, v8}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Landroidx/glance/appwidget/protobuf/g0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 315
    goto/16 :goto_1

    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 323
    sget-object v5, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 325
    invoke-virtual {v5, p1, v7, v8}, Landroidx/glance/appwidget/protobuf/p0$e;->c(Ljava/lang/Object;J)Z

    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, p2, v7, v8}, Landroidx/glance/appwidget/protobuf/p0$e;->c(Ljava/lang/Object;J)Z

    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 335
    goto/16 :goto_1

    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 343
    sget-object v5, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 345
    invoke-virtual {v5, p1, v7, v8}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, p2, v7, v8}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 355
    goto/16 :goto_1

    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 363
    sget-object v5, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 365
    invoke-virtual {v5, p1, v7, v8}, Landroidx/glance/appwidget/protobuf/p0$e;->h(Ljava/lang/Object;J)J

    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, p2, v7, v8}, Landroidx/glance/appwidget/protobuf/p0$e;->h(Ljava/lang/Object;J)J

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 385
    sget-object v5, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 387
    invoke-virtual {v5, p1, v7, v8}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, p2, v7, v8}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 404
    sget-object v5, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 406
    invoke-virtual {v5, p1, v7, v8}, Landroidx/glance/appwidget/protobuf/p0$e;->h(Ljava/lang/Object;J)J

    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, p2, v7, v8}, Landroidx/glance/appwidget/protobuf/p0$e;->h(Ljava/lang/Object;J)J

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 425
    sget-object v5, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 427
    invoke-virtual {v5, p1, v7, v8}, Landroidx/glance/appwidget/protobuf/p0$e;->h(Ljava/lang/Object;J)J

    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, p2, v7, v8}, Landroidx/glance/appwidget/protobuf/p0$e;->h(Ljava/lang/Object;J)J

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 446
    sget-object v5, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 448
    invoke-virtual {v5, p1, v7, v8}, Landroidx/glance/appwidget/protobuf/p0$e;->f(Ljava/lang/Object;J)F

    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, p2, v7, v8}, Landroidx/glance/appwidget/protobuf/p0$e;->f(Ljava/lang/Object;J)F

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 473
    sget-object v5, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 475
    invoke-virtual {v5, p1, v7, v8}, Landroidx/glance/appwidget/protobuf/p0$e;->e(Ljava/lang/Object;J)D

    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, p2, v7, v8}, Landroidx/glance/appwidget/protobuf/p0$e;->e(Ljava/lang/Object;J)D

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
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/T;->o:Landroidx/glance/appwidget/protobuf/l0;

    .line 504
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/l0;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/m0;

    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v0, p2}, Landroidx/glance/appwidget/protobuf/l0;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/m0;

    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v1, v0}, Landroidx/glance/appwidget/protobuf/m0;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_3

    .line 518
    return v2

    .line 519
    :cond_3
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/T;->f:Z

    .line 521
    if-eqz v0, :cond_4

    .line 523
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/T;->p:Landroidx/glance/appwidget/protobuf/p;

    .line 525
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/p;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/s;

    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {v0, p2}, Landroidx/glance/appwidget/protobuf/p;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/s;

    .line 532
    move-result-object p2

    .line 533
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/s;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/T;->b:[Ljava/lang/Object;

    .line 7
    aget-object p1, v0, p1

    .line 9
    return-object p1
.end method

.method public final g(I)Landroidx/glance/appwidget/protobuf/f0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/T;->b:[Ljava/lang/Object;

    .line 7
    aget-object v1, v0, p1

    .line 9
    check-cast v1, Landroidx/glance/appwidget/protobuf/f0;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Landroidx/glance/appwidget/protobuf/b0;->c:Landroidx/glance/appwidget/protobuf/b0;

    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 18
    aget-object v2, v0, v2

    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 22
    invoke-virtual {v1, v2}, Landroidx/glance/appwidget/protobuf/b0;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/f0;

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
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/T;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/T;->i(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/T;->h(Ljava/lang/Object;)I

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
    sget-object v2, Landroidx/glance/appwidget/protobuf/T;->s:Lsun/misc/Unsafe;

    .line 7
    const v4, 0xfffff

    .line 10
    move v7, v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_0
    iget-object v9, v0, Landroidx/glance/appwidget/protobuf/T;->a:[I

    .line 16
    array-length v10, v9

    .line 17
    if-ge v5, v10, :cond_14

    .line 19
    invoke-virtual {v0, v5}, Landroidx/glance/appwidget/protobuf/T;->E(I)I

    .line 22
    move-result v10

    .line 23
    aget v11, v9, v5

    .line 25
    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/T;->D(I)I

    .line 28
    move-result v12

    .line 29
    const/16 v13, 0x11

    .line 31
    iget-boolean v14, v0, Landroidx/glance/appwidget/protobuf/T;->i:Z

    .line 33
    if-gt v12, v13, :cond_0

    .line 35
    add-int/lit8 v13, v5, 0x2

    .line 37
    aget v9, v9, v13

    .line 39
    and-int v13, v9, v4

    .line 41
    ushr-int/lit8 v15, v9, 0x14

    .line 43
    const/16 v16, 0x1

    .line 45
    shl-int v15, v16, v15

    .line 47
    if-eq v13, v7, :cond_2

    .line 49
    int-to-long v7, v13

    .line 50
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 53
    move-result v8

    .line 54
    move v7, v13

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    if-eqz v14, :cond_1

    .line 58
    sget-object v13, Landroidx/glance/appwidget/protobuf/t;->DOUBLE_LIST_PACKED:Landroidx/glance/appwidget/protobuf/t;

    .line 60
    invoke-virtual {v13}, Landroidx/glance/appwidget/protobuf/t;->id()I

    .line 63
    move-result v13

    .line 64
    if-lt v12, v13, :cond_1

    .line 66
    sget-object v13, Landroidx/glance/appwidget/protobuf/t;->SINT64_LIST_PACKED:Landroidx/glance/appwidget/protobuf/t;

    .line 68
    invoke-virtual {v13}, Landroidx/glance/appwidget/protobuf/t;->id()I

    .line 71
    move-result v13

    .line 72
    if-gt v12, v13, :cond_1

    .line 74
    add-int/lit8 v13, v5, 0x2

    .line 76
    aget v9, v9, v13

    .line 78
    and-int/2addr v9, v4

    .line 79
    :goto_1
    const/4 v15, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const/4 v9, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_2
    and-int/2addr v10, v4

    .line 84
    int-to-long v3, v10

    .line 85
    packed-switch v12, :pswitch_data_0

    .line 88
    goto/16 :goto_5

    .line 90
    :pswitch_0
    invoke-virtual {v0, v1, v11, v5}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_13

    .line 96
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroidx/glance/appwidget/protobuf/P;

    .line 102
    invoke-virtual {v0, v5}, Landroidx/glance/appwidget/protobuf/T;->g(I)Landroidx/glance/appwidget/protobuf/f0;

    .line 105
    move-result-object v4

    .line 106
    invoke-static {v11, v3, v4}, Landroidx/glance/appwidget/protobuf/k;->j(ILandroidx/glance/appwidget/protobuf/P;Landroidx/glance/appwidget/protobuf/f0;)I

    .line 109
    move-result v3

    .line 110
    :goto_3
    add-int/2addr v6, v3

    .line 111
    goto/16 :goto_5

    .line 113
    :pswitch_1
    invoke-virtual {v0, v1, v11, v5}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_13

    .line 119
    invoke-static {v1, v3, v4}, Landroidx/glance/appwidget/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 122
    move-result-wide v3

    .line 123
    invoke-static {v11, v3, v4}, Landroidx/glance/appwidget/protobuf/k;->r(IJ)I

    .line 126
    move-result v3

    .line 127
    goto :goto_3

    .line 128
    :pswitch_2
    invoke-virtual {v0, v1, v11, v5}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_13

    .line 134
    invoke-static {v1, v3, v4}, Landroidx/glance/appwidget/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 137
    move-result v3

    .line 138
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/k;->q(II)I

    .line 141
    move-result v3

    .line 142
    goto :goto_3

    .line 143
    :pswitch_3
    invoke-virtual {v0, v1, v11, v5}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_13

    .line 149
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/k;->p(I)I

    .line 152
    move-result v3

    .line 153
    goto :goto_3

    .line 154
    :pswitch_4
    invoke-virtual {v0, v1, v11, v5}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_13

    .line 160
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/k;->o(I)I

    .line 163
    move-result v3

    .line 164
    goto :goto_3

    .line 165
    :pswitch_5
    invoke-virtual {v0, v1, v11, v5}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_13

    .line 171
    invoke-static {v1, v3, v4}, Landroidx/glance/appwidget/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 174
    move-result v3

    .line 175
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/k;->f(II)I

    .line 178
    move-result v3

    .line 179
    goto :goto_3

    .line 180
    :pswitch_6
    invoke-virtual {v0, v1, v11, v5}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_13

    .line 186
    invoke-static {v1, v3, v4}, Landroidx/glance/appwidget/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 189
    move-result v3

    .line 190
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/k;->v(II)I

    .line 193
    move-result v3

    .line 194
    goto :goto_3

    .line 195
    :pswitch_7
    invoke-virtual {v0, v1, v11, v5}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_13

    .line 201
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Landroidx/glance/appwidget/protobuf/h;

    .line 207
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/k;->c(ILandroidx/glance/appwidget/protobuf/h;)I

    .line 210
    move-result v3

    .line 211
    goto :goto_3

    .line 212
    :pswitch_8
    invoke-virtual {v0, v1, v11, v5}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_13

    .line 218
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v0, v5}, Landroidx/glance/appwidget/protobuf/T;->g(I)Landroidx/glance/appwidget/protobuf/f0;

    .line 225
    move-result-object v4

    .line 226
    invoke-static {v11, v3, v4}, Landroidx/glance/appwidget/protobuf/g0;->o(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/f0;)I

    .line 229
    move-result v3

    .line 230
    goto :goto_3

    .line 231
    :pswitch_9
    invoke-virtual {v0, v1, v11, v5}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_13

    .line 237
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 240
    move-result-object v3

    .line 241
    instance-of v4, v3, Landroidx/glance/appwidget/protobuf/h;

    .line 243
    if-eqz v4, :cond_3

    .line 245
    check-cast v3, Landroidx/glance/appwidget/protobuf/h;

    .line 247
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/k;->c(ILandroidx/glance/appwidget/protobuf/h;)I

    .line 250
    move-result v3

    .line 251
    :goto_4
    add-int/2addr v3, v6

    .line 252
    move v6, v3

    .line 253
    goto/16 :goto_5

    .line 255
    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 257
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/k;->s(ILjava/lang/String;)I

    .line 260
    move-result v3

    .line 261
    goto :goto_4

    .line 262
    :pswitch_a
    invoke-virtual {v0, v1, v11, v5}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_13

    .line 268
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/k;->b(I)I

    .line 271
    move-result v3

    .line 272
    goto/16 :goto_3

    .line 274
    :pswitch_b
    invoke-virtual {v0, v1, v11, v5}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_13

    .line 280
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/k;->g(I)I

    .line 283
    move-result v3

    .line 284
    goto/16 :goto_3

    .line 286
    :pswitch_c
    invoke-virtual {v0, v1, v11, v5}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_13

    .line 292
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/k;->h(I)I

    .line 295
    move-result v3

    .line 296
    goto/16 :goto_3

    .line 298
    :pswitch_d
    invoke-virtual {v0, v1, v11, v5}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_13

    .line 304
    invoke-static {v1, v3, v4}, Landroidx/glance/appwidget/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 307
    move-result v3

    .line 308
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/k;->k(II)I

    .line 311
    move-result v3

    .line 312
    goto/16 :goto_3

    .line 314
    :pswitch_e
    invoke-virtual {v0, v1, v11, v5}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_13

    .line 320
    invoke-static {v1, v3, v4}, Landroidx/glance/appwidget/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 323
    move-result-wide v3

    .line 324
    invoke-static {v11, v3, v4}, Landroidx/glance/appwidget/protobuf/k;->x(IJ)I

    .line 327
    move-result v3

    .line 328
    goto/16 :goto_3

    .line 330
    :pswitch_f
    invoke-virtual {v0, v1, v11, v5}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_13

    .line 336
    invoke-static {v1, v3, v4}, Landroidx/glance/appwidget/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 339
    move-result-wide v3

    .line 340
    invoke-static {v11, v3, v4}, Landroidx/glance/appwidget/protobuf/k;->m(IJ)I

    .line 343
    move-result v3

    .line 344
    goto/16 :goto_3

    .line 346
    :pswitch_10
    invoke-virtual {v0, v1, v11, v5}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_13

    .line 352
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/k;->i(I)I

    .line 355
    move-result v3

    .line 356
    goto/16 :goto_3

    .line 358
    :pswitch_11
    invoke-virtual {v0, v1, v11, v5}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_13

    .line 364
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/k;->e(I)I

    .line 367
    move-result v3

    .line 368
    goto/16 :goto_3

    .line 370
    :pswitch_12
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v0, v5}, Landroidx/glance/appwidget/protobuf/T;->f(I)Ljava/lang/Object;

    .line 377
    move-result-object v4

    .line 378
    iget-object v9, v0, Landroidx/glance/appwidget/protobuf/T;->q:Landroidx/glance/appwidget/protobuf/K;

    .line 380
    invoke-interface {v9, v11, v3, v4}, Landroidx/glance/appwidget/protobuf/K;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 383
    goto/16 :goto_5

    .line 385
    :pswitch_13
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Ljava/util/List;

    .line 391
    invoke-virtual {v0, v5}, Landroidx/glance/appwidget/protobuf/T;->g(I)Landroidx/glance/appwidget/protobuf/f0;

    .line 394
    move-result-object v4

    .line 395
    invoke-static {v11, v3, v4}, Landroidx/glance/appwidget/protobuf/g0;->j(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;)I

    .line 398
    move-result v3

    .line 399
    goto/16 :goto_3

    .line 401
    :pswitch_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Ljava/util/List;

    .line 407
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/g0;->t(Ljava/util/List;)I

    .line 410
    move-result v3

    .line 411
    if-lez v3, :cond_13

    .line 413
    if-eqz v14, :cond_4

    .line 415
    int-to-long v9, v9

    .line 416
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 419
    :cond_4
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/k;->u(I)I

    .line 422
    move-result v4

    .line 423
    invoke-static {v3, v4, v3, v6}, LC2/t;->f(IIII)I

    .line 426
    move-result v6

    .line 427
    goto/16 :goto_5

    .line 429
    :pswitch_15
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Ljava/util/List;

    .line 435
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/g0;->r(Ljava/util/List;)I

    .line 438
    move-result v3

    .line 439
    if-lez v3, :cond_13

    .line 441
    if-eqz v14, :cond_5

    .line 443
    int-to-long v9, v9

    .line 444
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 447
    :cond_5
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/k;->u(I)I

    .line 450
    move-result v4

    .line 451
    invoke-static {v3, v4, v3, v6}, LC2/t;->f(IIII)I

    .line 454
    move-result v6

    .line 455
    goto/16 :goto_5

    .line 457
    :pswitch_16
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Ljava/util/List;

    .line 463
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/g0;->i(Ljava/util/List;)I

    .line 466
    move-result v3

    .line 467
    if-lez v3, :cond_13

    .line 469
    if-eqz v14, :cond_6

    .line 471
    int-to-long v9, v9

    .line 472
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 475
    :cond_6
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/k;->u(I)I

    .line 478
    move-result v4

    .line 479
    invoke-static {v3, v4, v3, v6}, LC2/t;->f(IIII)I

    .line 482
    move-result v6

    .line 483
    goto/16 :goto_5

    .line 485
    :pswitch_17
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Ljava/util/List;

    .line 491
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/g0;->g(Ljava/util/List;)I

    .line 494
    move-result v3

    .line 495
    if-lez v3, :cond_13

    .line 497
    if-eqz v14, :cond_7

    .line 499
    int-to-long v9, v9

    .line 500
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 503
    :cond_7
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/k;->u(I)I

    .line 506
    move-result v4

    .line 507
    invoke-static {v3, v4, v3, v6}, LC2/t;->f(IIII)I

    .line 510
    move-result v6

    .line 511
    goto/16 :goto_5

    .line 513
    :pswitch_18
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Ljava/util/List;

    .line 519
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/g0;->e(Ljava/util/List;)I

    .line 522
    move-result v3

    .line 523
    if-lez v3, :cond_13

    .line 525
    if-eqz v14, :cond_8

    .line 527
    int-to-long v9, v9

    .line 528
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 531
    :cond_8
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/k;->u(I)I

    .line 534
    move-result v4

    .line 535
    invoke-static {v3, v4, v3, v6}, LC2/t;->f(IIII)I

    .line 538
    move-result v6

    .line 539
    goto/16 :goto_5

    .line 541
    :pswitch_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Ljava/util/List;

    .line 547
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/g0;->w(Ljava/util/List;)I

    .line 550
    move-result v3

    .line 551
    if-lez v3, :cond_13

    .line 553
    if-eqz v14, :cond_9

    .line 555
    int-to-long v9, v9

    .line 556
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 559
    :cond_9
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/k;->u(I)I

    .line 562
    move-result v4

    .line 563
    invoke-static {v3, v4, v3, v6}, LC2/t;->f(IIII)I

    .line 566
    move-result v6

    .line 567
    goto/16 :goto_5

    .line 569
    :pswitch_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Ljava/util/List;

    .line 575
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/g0;->b(Ljava/util/List;)I

    .line 578
    move-result v3

    .line 579
    if-lez v3, :cond_13

    .line 581
    if-eqz v14, :cond_a

    .line 583
    int-to-long v9, v9

    .line 584
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 587
    :cond_a
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/k;->u(I)I

    .line 590
    move-result v4

    .line 591
    invoke-static {v3, v4, v3, v6}, LC2/t;->f(IIII)I

    .line 594
    move-result v6

    .line 595
    goto/16 :goto_5

    .line 597
    :pswitch_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Ljava/util/List;

    .line 603
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/g0;->g(Ljava/util/List;)I

    .line 606
    move-result v3

    .line 607
    if-lez v3, :cond_13

    .line 609
    if-eqz v14, :cond_b

    .line 611
    int-to-long v9, v9

    .line 612
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 615
    :cond_b
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/k;->u(I)I

    .line 618
    move-result v4

    .line 619
    invoke-static {v3, v4, v3, v6}, LC2/t;->f(IIII)I

    .line 622
    move-result v6

    .line 623
    goto/16 :goto_5

    .line 625
    :pswitch_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Ljava/util/List;

    .line 631
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/g0;->i(Ljava/util/List;)I

    .line 634
    move-result v3

    .line 635
    if-lez v3, :cond_13

    .line 637
    if-eqz v14, :cond_c

    .line 639
    int-to-long v9, v9

    .line 640
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 643
    :cond_c
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/k;->u(I)I

    .line 646
    move-result v4

    .line 647
    invoke-static {v3, v4, v3, v6}, LC2/t;->f(IIII)I

    .line 650
    move-result v6

    .line 651
    goto/16 :goto_5

    .line 653
    :pswitch_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 656
    move-result-object v3

    .line 657
    check-cast v3, Ljava/util/List;

    .line 659
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/g0;->l(Ljava/util/List;)I

    .line 662
    move-result v3

    .line 663
    if-lez v3, :cond_13

    .line 665
    if-eqz v14, :cond_d

    .line 667
    int-to-long v9, v9

    .line 668
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 671
    :cond_d
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/k;->u(I)I

    .line 674
    move-result v4

    .line 675
    invoke-static {v3, v4, v3, v6}, LC2/t;->f(IIII)I

    .line 678
    move-result v6

    .line 679
    goto/16 :goto_5

    .line 681
    :pswitch_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 684
    move-result-object v3

    .line 685
    check-cast v3, Ljava/util/List;

    .line 687
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/g0;->y(Ljava/util/List;)I

    .line 690
    move-result v3

    .line 691
    if-lez v3, :cond_13

    .line 693
    if-eqz v14, :cond_e

    .line 695
    int-to-long v9, v9

    .line 696
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 699
    :cond_e
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/k;->u(I)I

    .line 702
    move-result v4

    .line 703
    invoke-static {v3, v4, v3, v6}, LC2/t;->f(IIII)I

    .line 706
    move-result v6

    .line 707
    goto/16 :goto_5

    .line 709
    :pswitch_1f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 712
    move-result-object v3

    .line 713
    check-cast v3, Ljava/util/List;

    .line 715
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/g0;->n(Ljava/util/List;)I

    .line 718
    move-result v3

    .line 719
    if-lez v3, :cond_13

    .line 721
    if-eqz v14, :cond_f

    .line 723
    int-to-long v9, v9

    .line 724
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 727
    :cond_f
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/k;->u(I)I

    .line 730
    move-result v4

    .line 731
    invoke-static {v3, v4, v3, v6}, LC2/t;->f(IIII)I

    .line 734
    move-result v6

    .line 735
    goto/16 :goto_5

    .line 737
    :pswitch_20
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 740
    move-result-object v3

    .line 741
    check-cast v3, Ljava/util/List;

    .line 743
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/g0;->g(Ljava/util/List;)I

    .line 746
    move-result v3

    .line 747
    if-lez v3, :cond_13

    .line 749
    if-eqz v14, :cond_10

    .line 751
    int-to-long v9, v9

    .line 752
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 755
    :cond_10
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/k;->u(I)I

    .line 758
    move-result v4

    .line 759
    invoke-static {v3, v4, v3, v6}, LC2/t;->f(IIII)I

    .line 762
    move-result v6

    .line 763
    goto/16 :goto_5

    .line 765
    :pswitch_21
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    move-result-object v3

    .line 769
    check-cast v3, Ljava/util/List;

    .line 771
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/g0;->i(Ljava/util/List;)I

    .line 774
    move-result v3

    .line 775
    if-lez v3, :cond_13

    .line 777
    if-eqz v14, :cond_11

    .line 779
    int-to-long v9, v9

    .line 780
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 783
    :cond_11
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/k;->u(I)I

    .line 786
    move-result v4

    .line 787
    invoke-static {v3, v4, v3, v6}, LC2/t;->f(IIII)I

    .line 790
    move-result v6

    .line 791
    goto/16 :goto_5

    .line 793
    :pswitch_22
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 796
    move-result-object v3

    .line 797
    check-cast v3, Ljava/util/List;

    .line 799
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/g0;->s(ILjava/util/List;)I

    .line 802
    move-result v3

    .line 803
    goto/16 :goto_3

    .line 805
    :pswitch_23
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 808
    move-result-object v3

    .line 809
    check-cast v3, Ljava/util/List;

    .line 811
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/g0;->q(ILjava/util/List;)I

    .line 814
    move-result v3

    .line 815
    goto/16 :goto_3

    .line 817
    :pswitch_24
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 820
    move-result-object v3

    .line 821
    check-cast v3, Ljava/util/List;

    .line 823
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/g0;->h(ILjava/util/List;)I

    .line 826
    move-result v3

    .line 827
    goto/16 :goto_3

    .line 829
    :pswitch_25
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 832
    move-result-object v3

    .line 833
    check-cast v3, Ljava/util/List;

    .line 835
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/g0;->f(ILjava/util/List;)I

    .line 838
    move-result v3

    .line 839
    goto/16 :goto_3

    .line 841
    :pswitch_26
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 844
    move-result-object v3

    .line 845
    check-cast v3, Ljava/util/List;

    .line 847
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/g0;->d(ILjava/util/List;)I

    .line 850
    move-result v3

    .line 851
    goto/16 :goto_3

    .line 853
    :pswitch_27
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 856
    move-result-object v3

    .line 857
    check-cast v3, Ljava/util/List;

    .line 859
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/g0;->v(ILjava/util/List;)I

    .line 862
    move-result v3

    .line 863
    goto/16 :goto_3

    .line 865
    :pswitch_28
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 868
    move-result-object v3

    .line 869
    check-cast v3, Ljava/util/List;

    .line 871
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/g0;->c(ILjava/util/List;)I

    .line 874
    move-result v3

    .line 875
    goto/16 :goto_3

    .line 877
    :pswitch_29
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 880
    move-result-object v3

    .line 881
    check-cast v3, Ljava/util/List;

    .line 883
    invoke-virtual {v0, v5}, Landroidx/glance/appwidget/protobuf/T;->g(I)Landroidx/glance/appwidget/protobuf/f0;

    .line 886
    move-result-object v4

    .line 887
    invoke-static {v11, v3, v4}, Landroidx/glance/appwidget/protobuf/g0;->p(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;)I

    .line 890
    move-result v3

    .line 891
    goto/16 :goto_3

    .line 893
    :pswitch_2a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 896
    move-result-object v3

    .line 897
    check-cast v3, Ljava/util/List;

    .line 899
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/g0;->u(ILjava/util/List;)I

    .line 902
    move-result v3

    .line 903
    goto/16 :goto_3

    .line 905
    :pswitch_2b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 908
    move-result-object v3

    .line 909
    check-cast v3, Ljava/util/List;

    .line 911
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/g0;->a(ILjava/util/List;)I

    .line 914
    move-result v3

    .line 915
    goto/16 :goto_3

    .line 917
    :pswitch_2c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 920
    move-result-object v3

    .line 921
    check-cast v3, Ljava/util/List;

    .line 923
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/g0;->f(ILjava/util/List;)I

    .line 926
    move-result v3

    .line 927
    goto/16 :goto_3

    .line 929
    :pswitch_2d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 932
    move-result-object v3

    .line 933
    check-cast v3, Ljava/util/List;

    .line 935
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/g0;->h(ILjava/util/List;)I

    .line 938
    move-result v3

    .line 939
    goto/16 :goto_3

    .line 941
    :pswitch_2e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 944
    move-result-object v3

    .line 945
    check-cast v3, Ljava/util/List;

    .line 947
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/g0;->k(ILjava/util/List;)I

    .line 950
    move-result v3

    .line 951
    goto/16 :goto_3

    .line 953
    :pswitch_2f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 956
    move-result-object v3

    .line 957
    check-cast v3, Ljava/util/List;

    .line 959
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/g0;->x(ILjava/util/List;)I

    .line 962
    move-result v3

    .line 963
    goto/16 :goto_3

    .line 965
    :pswitch_30
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 968
    move-result-object v3

    .line 969
    check-cast v3, Ljava/util/List;

    .line 971
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/g0;->m(ILjava/util/List;)I

    .line 974
    move-result v3

    .line 975
    goto/16 :goto_3

    .line 977
    :pswitch_31
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 980
    move-result-object v3

    .line 981
    check-cast v3, Ljava/util/List;

    .line 983
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/g0;->f(ILjava/util/List;)I

    .line 986
    move-result v3

    .line 987
    goto/16 :goto_3

    .line 989
    :pswitch_32
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 992
    move-result-object v3

    .line 993
    check-cast v3, Ljava/util/List;

    .line 995
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/g0;->h(ILjava/util/List;)I

    .line 998
    move-result v3

    .line 999
    goto/16 :goto_3

    .line 1001
    :pswitch_33
    and-int v9, v8, v15

    .line 1003
    if-eqz v9, :cond_13

    .line 1005
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1008
    move-result-object v3

    .line 1009
    check-cast v3, Landroidx/glance/appwidget/protobuf/P;

    .line 1011
    invoke-virtual {v0, v5}, Landroidx/glance/appwidget/protobuf/T;->g(I)Landroidx/glance/appwidget/protobuf/f0;

    .line 1014
    move-result-object v4

    .line 1015
    invoke-static {v11, v3, v4}, Landroidx/glance/appwidget/protobuf/k;->j(ILandroidx/glance/appwidget/protobuf/P;Landroidx/glance/appwidget/protobuf/f0;)I

    .line 1018
    move-result v3

    .line 1019
    goto/16 :goto_3

    .line 1021
    :pswitch_34
    and-int v9, v8, v15

    .line 1023
    if-eqz v9, :cond_13

    .line 1025
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1028
    move-result-wide v3

    .line 1029
    invoke-static {v11, v3, v4}, Landroidx/glance/appwidget/protobuf/k;->r(IJ)I

    .line 1032
    move-result v3

    .line 1033
    goto/16 :goto_3

    .line 1035
    :pswitch_35
    and-int v9, v8, v15

    .line 1037
    if-eqz v9, :cond_13

    .line 1039
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1042
    move-result v3

    .line 1043
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/k;->q(II)I

    .line 1046
    move-result v3

    .line 1047
    goto/16 :goto_3

    .line 1049
    :pswitch_36
    and-int v3, v8, v15

    .line 1051
    if-eqz v3, :cond_13

    .line 1053
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/k;->p(I)I

    .line 1056
    move-result v3

    .line 1057
    goto/16 :goto_3

    .line 1059
    :pswitch_37
    and-int v3, v8, v15

    .line 1061
    if-eqz v3, :cond_13

    .line 1063
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/k;->o(I)I

    .line 1066
    move-result v3

    .line 1067
    goto/16 :goto_3

    .line 1069
    :pswitch_38
    and-int v9, v8, v15

    .line 1071
    if-eqz v9, :cond_13

    .line 1073
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1076
    move-result v3

    .line 1077
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/k;->f(II)I

    .line 1080
    move-result v3

    .line 1081
    goto/16 :goto_3

    .line 1083
    :pswitch_39
    and-int v9, v8, v15

    .line 1085
    if-eqz v9, :cond_13

    .line 1087
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1090
    move-result v3

    .line 1091
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/k;->v(II)I

    .line 1094
    move-result v3

    .line 1095
    goto/16 :goto_3

    .line 1097
    :pswitch_3a
    and-int v9, v8, v15

    .line 1099
    if-eqz v9, :cond_13

    .line 1101
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1104
    move-result-object v3

    .line 1105
    check-cast v3, Landroidx/glance/appwidget/protobuf/h;

    .line 1107
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/k;->c(ILandroidx/glance/appwidget/protobuf/h;)I

    .line 1110
    move-result v3

    .line 1111
    goto/16 :goto_3

    .line 1113
    :pswitch_3b
    and-int v9, v8, v15

    .line 1115
    if-eqz v9, :cond_13

    .line 1117
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1120
    move-result-object v3

    .line 1121
    invoke-virtual {v0, v5}, Landroidx/glance/appwidget/protobuf/T;->g(I)Landroidx/glance/appwidget/protobuf/f0;

    .line 1124
    move-result-object v4

    .line 1125
    invoke-static {v11, v3, v4}, Landroidx/glance/appwidget/protobuf/g0;->o(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/f0;)I

    .line 1128
    move-result v3

    .line 1129
    goto/16 :goto_3

    .line 1131
    :pswitch_3c
    and-int v9, v8, v15

    .line 1133
    if-eqz v9, :cond_13

    .line 1135
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1138
    move-result-object v3

    .line 1139
    instance-of v4, v3, Landroidx/glance/appwidget/protobuf/h;

    .line 1141
    if-eqz v4, :cond_12

    .line 1143
    check-cast v3, Landroidx/glance/appwidget/protobuf/h;

    .line 1145
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/k;->c(ILandroidx/glance/appwidget/protobuf/h;)I

    .line 1148
    move-result v3

    .line 1149
    goto/16 :goto_4

    .line 1151
    :cond_12
    check-cast v3, Ljava/lang/String;

    .line 1153
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/k;->s(ILjava/lang/String;)I

    .line 1156
    move-result v3

    .line 1157
    goto/16 :goto_4

    .line 1159
    :pswitch_3d
    and-int v3, v8, v15

    .line 1161
    if-eqz v3, :cond_13

    .line 1163
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/k;->b(I)I

    .line 1166
    move-result v3

    .line 1167
    goto/16 :goto_3

    .line 1169
    :pswitch_3e
    and-int v3, v8, v15

    .line 1171
    if-eqz v3, :cond_13

    .line 1173
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/k;->g(I)I

    .line 1176
    move-result v3

    .line 1177
    goto/16 :goto_3

    .line 1179
    :pswitch_3f
    and-int v3, v8, v15

    .line 1181
    if-eqz v3, :cond_13

    .line 1183
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/k;->h(I)I

    .line 1186
    move-result v3

    .line 1187
    goto/16 :goto_3

    .line 1189
    :pswitch_40
    and-int v9, v8, v15

    .line 1191
    if-eqz v9, :cond_13

    .line 1193
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1196
    move-result v3

    .line 1197
    invoke-static {v11, v3}, Landroidx/glance/appwidget/protobuf/k;->k(II)I

    .line 1200
    move-result v3

    .line 1201
    goto/16 :goto_3

    .line 1203
    :pswitch_41
    and-int v9, v8, v15

    .line 1205
    if-eqz v9, :cond_13

    .line 1207
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1210
    move-result-wide v3

    .line 1211
    invoke-static {v11, v3, v4}, Landroidx/glance/appwidget/protobuf/k;->x(IJ)I

    .line 1214
    move-result v3

    .line 1215
    goto/16 :goto_3

    .line 1217
    :pswitch_42
    and-int v9, v8, v15

    .line 1219
    if-eqz v9, :cond_13

    .line 1221
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1224
    move-result-wide v3

    .line 1225
    invoke-static {v11, v3, v4}, Landroidx/glance/appwidget/protobuf/k;->m(IJ)I

    .line 1228
    move-result v3

    .line 1229
    goto/16 :goto_3

    .line 1231
    :pswitch_43
    and-int v3, v8, v15

    .line 1233
    if-eqz v3, :cond_13

    .line 1235
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/k;->i(I)I

    .line 1238
    move-result v3

    .line 1239
    goto/16 :goto_3

    .line 1241
    :pswitch_44
    and-int v3, v8, v15

    .line 1243
    if-eqz v3, :cond_13

    .line 1245
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/k;->e(I)I

    .line 1248
    move-result v3

    .line 1249
    goto/16 :goto_3

    .line 1251
    :cond_13
    :goto_5
    add-int/lit8 v5, v5, 0x3

    .line 1253
    const v4, 0xfffff

    .line 1256
    goto/16 :goto_0

    .line 1258
    :cond_14
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/T;->o:Landroidx/glance/appwidget/protobuf/l0;

    .line 1260
    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/l0;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/m0;

    .line 1263
    move-result-object v3

    .line 1264
    invoke-virtual {v2, v3}, Landroidx/glance/appwidget/protobuf/l0;->h(Ljava/lang/Object;)I

    .line 1267
    move-result v2

    .line 1268
    add-int/2addr v2, v6

    .line 1269
    iget-boolean v3, v0, Landroidx/glance/appwidget/protobuf/T;->f:Z

    .line 1271
    if-eqz v3, :cond_15

    .line 1273
    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/T;->p:Landroidx/glance/appwidget/protobuf/p;

    .line 1275
    invoke-virtual {v3, v1}, Landroidx/glance/appwidget/protobuf/p;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/s;

    .line 1278
    move-result-object v1

    .line 1279
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/s;->d()I

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
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/T;->a:[I

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
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/T;->E(I)I

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
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/T;->D(I)I

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
    invoke-virtual {p0, p1, v5, v2}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 40
    sget-object v4, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 42
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v5, v2}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 64
    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/y;->b(J)I

    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, p1, v5, v2}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 81
    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, p1, v5, v2}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 94
    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/y;->b(J)I

    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, p1, v5, v2}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 111
    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, p1, v5, v2}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 124
    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, p1, v5, v2}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 137
    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, p1, v5, v2}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 150
    sget-object v4, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 152
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v5, v2}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 167
    sget-object v4, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 169
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v5, v2}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 188
    sget-object v4, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 190
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v5, v2}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 210
    sget-object v4, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 212
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    move-result v4

    .line 222
    sget-object v5, Landroidx/glance/appwidget/protobuf/y;->a:Ljava/nio/charset/Charset;

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
    invoke-virtual {p0, p1, v5, v2}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 239
    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 245
    :pswitch_c
    invoke-virtual {p0, p1, v5, v2}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 253
    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/y;->b(J)I

    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 263
    :pswitch_d
    invoke-virtual {p0, p1, v5, v2}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 271
    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 277
    :pswitch_e
    invoke-virtual {p0, p1, v5, v2}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 285
    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/y;->b(J)I

    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 295
    :pswitch_f
    invoke-virtual {p0, p1, v5, v2}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 303
    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/y;->b(J)I

    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 313
    :pswitch_10
    invoke-virtual {p0, p1, v5, v2}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 321
    sget-object v4, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 323
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v5, v2}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 347
    sget-object v4, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 349
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/y;->b(J)I

    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 371
    sget-object v4, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 373
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 387
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 399
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 418
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->h(Ljava/lang/Object;J)J

    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/y;->b(J)I

    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 430
    sget-object v4, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 432
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 440
    sget-object v4, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 442
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->h(Ljava/lang/Object;J)J

    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/y;->b(J)I

    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 454
    sget-object v4, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 456
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 464
    sget-object v4, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 466
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 474
    sget-object v4, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 476
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 484
    sget-object v4, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 486
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 498
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 513
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 529
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->c(Ljava/lang/Object;J)Z

    .line 532
    move-result v4

    .line 533
    sget-object v5, Landroidx/glance/appwidget/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 535
    if-eqz v4, :cond_0

    .line 537
    goto/16 :goto_2

    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 541
    sget-object v4, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 543
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 551
    sget-object v4, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 553
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->h(Ljava/lang/Object;J)J

    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/y;->b(J)I

    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 565
    sget-object v4, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 567
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 575
    sget-object v4, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 577
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->h(Ljava/lang/Object;J)J

    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/y;->b(J)I

    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 589
    sget-object v4, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 591
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->h(Ljava/lang/Object;J)J

    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/y;->b(J)I

    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 603
    sget-object v4, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 605
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->f(Ljava/lang/Object;J)F

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 619
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->e(Ljava/lang/Object;J)D

    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/y;->b(J)I

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
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/T;->o:Landroidx/glance/appwidget/protobuf/l0;

    .line 641
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/l0;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/m0;

    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/m0;->hashCode()I

    .line 648
    move-result v0

    .line 649
    add-int/2addr v0, v3

    .line 650
    iget-boolean v1, p0, Landroidx/glance/appwidget/protobuf/T;->f:Z

    .line 652
    if-eqz v1, :cond_4

    .line 654
    mul-int/lit8 v0, v0, 0x35

    .line 656
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/T;->p:Landroidx/glance/appwidget/protobuf/p;

    .line 658
    invoke-virtual {v1, p1}, Landroidx/glance/appwidget/protobuf/p;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/s;

    .line 661
    move-result-object p1

    .line 662
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/s;->a:Landroidx/glance/appwidget/protobuf/i0;

    .line 664
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/i0;->hashCode()I

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
    sget-object v0, Landroidx/glance/appwidget/protobuf/T;->s:Lsun/misc/Unsafe;

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/T;->a:[I

    .line 8
    array-length v5, v4

    .line 9
    if-ge v2, v5, :cond_12

    .line 11
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/T;->E(I)I

    .line 14
    move-result v5

    .line 15
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/T;->D(I)I

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
    sget-object v5, Landroidx/glance/appwidget/protobuf/t;->DOUBLE_LIST_PACKED:Landroidx/glance/appwidget/protobuf/t;

    .line 28
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/t;->id()I

    .line 31
    move-result v5

    .line 32
    if-lt v6, v5, :cond_0

    .line 34
    sget-object v5, Landroidx/glance/appwidget/protobuf/t;->SINT64_LIST_PACKED:Landroidx/glance/appwidget/protobuf/t;

    .line 36
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/t;->id()I

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
    iget-boolean v5, p0, Landroidx/glance/appwidget/protobuf/T;->i:Z

    .line 51
    packed-switch v6, :pswitch_data_0

    .line 54
    goto/16 :goto_4

    .line 56
    :pswitch_0
    invoke-virtual {p0, p1, v7, v2}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_11

    .line 62
    invoke-static {p1, v9, v10}, Landroidx/glance/appwidget/protobuf/p0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroidx/glance/appwidget/protobuf/P;

    .line 68
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/T;->g(I)Landroidx/glance/appwidget/protobuf/f0;

    .line 71
    move-result-object v5

    .line 72
    invoke-static {v7, v4, v5}, Landroidx/glance/appwidget/protobuf/k;->j(ILandroidx/glance/appwidget/protobuf/P;Landroidx/glance/appwidget/protobuf/f0;)I

    .line 75
    move-result v4

    .line 76
    :goto_2
    add-int/2addr v3, v4

    .line 77
    goto/16 :goto_4

    .line 79
    :pswitch_1
    invoke-virtual {p0, p1, v7, v2}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_11

    .line 85
    invoke-static {p1, v9, v10}, Landroidx/glance/appwidget/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 88
    move-result-wide v4

    .line 89
    invoke-static {v7, v4, v5}, Landroidx/glance/appwidget/protobuf/k;->r(IJ)I

    .line 92
    move-result v4

    .line 93
    goto :goto_2

    .line 94
    :pswitch_2
    invoke-virtual {p0, p1, v7, v2}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_11

    .line 100
    invoke-static {p1, v9, v10}, Landroidx/glance/appwidget/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 103
    move-result v4

    .line 104
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/k;->q(II)I

    .line 107
    move-result v4

    .line 108
    goto :goto_2

    .line 109
    :pswitch_3
    invoke-virtual {p0, p1, v7, v2}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_11

    .line 115
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/k;->p(I)I

    .line 118
    move-result v4

    .line 119
    goto :goto_2

    .line 120
    :pswitch_4
    invoke-virtual {p0, p1, v7, v2}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_11

    .line 126
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/k;->o(I)I

    .line 129
    move-result v4

    .line 130
    goto :goto_2

    .line 131
    :pswitch_5
    invoke-virtual {p0, p1, v7, v2}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_11

    .line 137
    invoke-static {p1, v9, v10}, Landroidx/glance/appwidget/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 140
    move-result v4

    .line 141
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/k;->f(II)I

    .line 144
    move-result v4

    .line 145
    goto :goto_2

    .line 146
    :pswitch_6
    invoke-virtual {p0, p1, v7, v2}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_11

    .line 152
    invoke-static {p1, v9, v10}, Landroidx/glance/appwidget/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 155
    move-result v4

    .line 156
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/k;->v(II)I

    .line 159
    move-result v4

    .line 160
    goto :goto_2

    .line 161
    :pswitch_7
    invoke-virtual {p0, p1, v7, v2}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_11

    .line 167
    invoke-static {p1, v9, v10}, Landroidx/glance/appwidget/protobuf/p0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Landroidx/glance/appwidget/protobuf/h;

    .line 173
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/k;->c(ILandroidx/glance/appwidget/protobuf/h;)I

    .line 176
    move-result v4

    .line 177
    goto :goto_2

    .line 178
    :pswitch_8
    invoke-virtual {p0, p1, v7, v2}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_11

    .line 184
    invoke-static {p1, v9, v10}, Landroidx/glance/appwidget/protobuf/p0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/T;->g(I)Landroidx/glance/appwidget/protobuf/f0;

    .line 191
    move-result-object v5

    .line 192
    invoke-static {v7, v4, v5}, Landroidx/glance/appwidget/protobuf/g0;->o(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/f0;)I

    .line 195
    move-result v4

    .line 196
    goto :goto_2

    .line 197
    :pswitch_9
    invoke-virtual {p0, p1, v7, v2}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_11

    .line 203
    invoke-static {p1, v9, v10}, Landroidx/glance/appwidget/protobuf/p0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 206
    move-result-object v4

    .line 207
    instance-of v5, v4, Landroidx/glance/appwidget/protobuf/h;

    .line 209
    if-eqz v5, :cond_1

    .line 211
    check-cast v4, Landroidx/glance/appwidget/protobuf/h;

    .line 213
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/k;->c(ILandroidx/glance/appwidget/protobuf/h;)I

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
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/k;->s(ILjava/lang/String;)I

    .line 226
    move-result v4

    .line 227
    goto :goto_3

    .line 228
    :pswitch_a
    invoke-virtual {p0, p1, v7, v2}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_11

    .line 234
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/k;->b(I)I

    .line 237
    move-result v4

    .line 238
    goto/16 :goto_2

    .line 240
    :pswitch_b
    invoke-virtual {p0, p1, v7, v2}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_11

    .line 246
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/k;->g(I)I

    .line 249
    move-result v4

    .line 250
    goto/16 :goto_2

    .line 252
    :pswitch_c
    invoke-virtual {p0, p1, v7, v2}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_11

    .line 258
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/k;->h(I)I

    .line 261
    move-result v4

    .line 262
    goto/16 :goto_2

    .line 264
    :pswitch_d
    invoke-virtual {p0, p1, v7, v2}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_11

    .line 270
    invoke-static {p1, v9, v10}, Landroidx/glance/appwidget/protobuf/T;->t(Ljava/lang/Object;J)I

    .line 273
    move-result v4

    .line 274
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/k;->k(II)I

    .line 277
    move-result v4

    .line 278
    goto/16 :goto_2

    .line 280
    :pswitch_e
    invoke-virtual {p0, p1, v7, v2}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_11

    .line 286
    invoke-static {p1, v9, v10}, Landroidx/glance/appwidget/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 289
    move-result-wide v4

    .line 290
    invoke-static {v7, v4, v5}, Landroidx/glance/appwidget/protobuf/k;->x(IJ)I

    .line 293
    move-result v4

    .line 294
    goto/16 :goto_2

    .line 296
    :pswitch_f
    invoke-virtual {p0, p1, v7, v2}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_11

    .line 302
    invoke-static {p1, v9, v10}, Landroidx/glance/appwidget/protobuf/T;->u(Ljava/lang/Object;J)J

    .line 305
    move-result-wide v4

    .line 306
    invoke-static {v7, v4, v5}, Landroidx/glance/appwidget/protobuf/k;->m(IJ)I

    .line 309
    move-result v4

    .line 310
    goto/16 :goto_2

    .line 312
    :pswitch_10
    invoke-virtual {p0, p1, v7, v2}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_11

    .line 318
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/k;->i(I)I

    .line 321
    move-result v4

    .line 322
    goto/16 :goto_2

    .line 324
    :pswitch_11
    invoke-virtual {p0, p1, v7, v2}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_11

    .line 330
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/k;->e(I)I

    .line 333
    move-result v4

    .line 334
    goto/16 :goto_2

    .line 336
    :pswitch_12
    invoke-static {p1, v9, v10}, Landroidx/glance/appwidget/protobuf/p0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/T;->f(I)Ljava/lang/Object;

    .line 343
    move-result-object v5

    .line 344
    iget-object v6, p0, Landroidx/glance/appwidget/protobuf/T;->q:Landroidx/glance/appwidget/protobuf/K;

    .line 346
    invoke-interface {v6, v7, v4, v5}, Landroidx/glance/appwidget/protobuf/K;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 349
    goto/16 :goto_4

    .line 351
    :pswitch_13
    invoke-static {p1, v9, v10}, Landroidx/glance/appwidget/protobuf/T;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/T;->g(I)Landroidx/glance/appwidget/protobuf/f0;

    .line 358
    move-result-object v5

    .line 359
    invoke-static {v7, v4, v5}, Landroidx/glance/appwidget/protobuf/g0;->j(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;)I

    .line 362
    move-result v4

    .line 363
    goto/16 :goto_2

    .line 365
    :pswitch_14
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 368
    move-result-object v6

    .line 369
    check-cast v6, Ljava/util/List;

    .line 371
    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/g0;->t(Ljava/util/List;)I

    .line 374
    move-result v6

    .line 375
    if-lez v6, :cond_11

    .line 377
    if-eqz v5, :cond_2

    .line 379
    int-to-long v4, v4

    .line 380
    invoke-virtual {v0, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 383
    :cond_2
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/k;->u(I)I

    .line 386
    move-result v4

    .line 387
    invoke-static {v6, v4, v6, v3}, LC2/t;->f(IIII)I

    .line 390
    move-result v3

    .line 391
    goto/16 :goto_4

    .line 393
    :pswitch_15
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 396
    move-result-object v6

    .line 397
    check-cast v6, Ljava/util/List;

    .line 399
    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/g0;->r(Ljava/util/List;)I

    .line 402
    move-result v6

    .line 403
    if-lez v6, :cond_11

    .line 405
    if-eqz v5, :cond_3

    .line 407
    int-to-long v4, v4

    .line 408
    invoke-virtual {v0, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 411
    :cond_3
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/k;->u(I)I

    .line 414
    move-result v4

    .line 415
    invoke-static {v6, v4, v6, v3}, LC2/t;->f(IIII)I

    .line 418
    move-result v3

    .line 419
    goto/16 :goto_4

    .line 421
    :pswitch_16
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 424
    move-result-object v6

    .line 425
    check-cast v6, Ljava/util/List;

    .line 427
    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/g0;->i(Ljava/util/List;)I

    .line 430
    move-result v6

    .line 431
    if-lez v6, :cond_11

    .line 433
    if-eqz v5, :cond_4

    .line 435
    int-to-long v4, v4

    .line 436
    invoke-virtual {v0, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 439
    :cond_4
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/k;->u(I)I

    .line 442
    move-result v4

    .line 443
    invoke-static {v6, v4, v6, v3}, LC2/t;->f(IIII)I

    .line 446
    move-result v3

    .line 447
    goto/16 :goto_4

    .line 449
    :pswitch_17
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Ljava/util/List;

    .line 455
    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/g0;->g(Ljava/util/List;)I

    .line 458
    move-result v6

    .line 459
    if-lez v6, :cond_11

    .line 461
    if-eqz v5, :cond_5

    .line 463
    int-to-long v4, v4

    .line 464
    invoke-virtual {v0, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 467
    :cond_5
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/k;->u(I)I

    .line 470
    move-result v4

    .line 471
    invoke-static {v6, v4, v6, v3}, LC2/t;->f(IIII)I

    .line 474
    move-result v3

    .line 475
    goto/16 :goto_4

    .line 477
    :pswitch_18
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 480
    move-result-object v6

    .line 481
    check-cast v6, Ljava/util/List;

    .line 483
    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/g0;->e(Ljava/util/List;)I

    .line 486
    move-result v6

    .line 487
    if-lez v6, :cond_11

    .line 489
    if-eqz v5, :cond_6

    .line 491
    int-to-long v4, v4

    .line 492
    invoke-virtual {v0, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 495
    :cond_6
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/k;->u(I)I

    .line 498
    move-result v4

    .line 499
    invoke-static {v6, v4, v6, v3}, LC2/t;->f(IIII)I

    .line 502
    move-result v3

    .line 503
    goto/16 :goto_4

    .line 505
    :pswitch_19
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 508
    move-result-object v6

    .line 509
    check-cast v6, Ljava/util/List;

    .line 511
    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/g0;->w(Ljava/util/List;)I

    .line 514
    move-result v6

    .line 515
    if-lez v6, :cond_11

    .line 517
    if-eqz v5, :cond_7

    .line 519
    int-to-long v4, v4

    .line 520
    invoke-virtual {v0, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 523
    :cond_7
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/k;->u(I)I

    .line 526
    move-result v4

    .line 527
    invoke-static {v6, v4, v6, v3}, LC2/t;->f(IIII)I

    .line 530
    move-result v3

    .line 531
    goto/16 :goto_4

    .line 533
    :pswitch_1a
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 536
    move-result-object v6

    .line 537
    check-cast v6, Ljava/util/List;

    .line 539
    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/g0;->b(Ljava/util/List;)I

    .line 542
    move-result v6

    .line 543
    if-lez v6, :cond_11

    .line 545
    if-eqz v5, :cond_8

    .line 547
    int-to-long v4, v4

    .line 548
    invoke-virtual {v0, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 551
    :cond_8
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/k;->u(I)I

    .line 554
    move-result v4

    .line 555
    invoke-static {v6, v4, v6, v3}, LC2/t;->f(IIII)I

    .line 558
    move-result v3

    .line 559
    goto/16 :goto_4

    .line 561
    :pswitch_1b
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 564
    move-result-object v6

    .line 565
    check-cast v6, Ljava/util/List;

    .line 567
    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/g0;->g(Ljava/util/List;)I

    .line 570
    move-result v6

    .line 571
    if-lez v6, :cond_11

    .line 573
    if-eqz v5, :cond_9

    .line 575
    int-to-long v4, v4

    .line 576
    invoke-virtual {v0, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 579
    :cond_9
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/k;->u(I)I

    .line 582
    move-result v4

    .line 583
    invoke-static {v6, v4, v6, v3}, LC2/t;->f(IIII)I

    .line 586
    move-result v3

    .line 587
    goto/16 :goto_4

    .line 589
    :pswitch_1c
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 592
    move-result-object v6

    .line 593
    check-cast v6, Ljava/util/List;

    .line 595
    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/g0;->i(Ljava/util/List;)I

    .line 598
    move-result v6

    .line 599
    if-lez v6, :cond_11

    .line 601
    if-eqz v5, :cond_a

    .line 603
    int-to-long v4, v4

    .line 604
    invoke-virtual {v0, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 607
    :cond_a
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/k;->u(I)I

    .line 610
    move-result v4

    .line 611
    invoke-static {v6, v4, v6, v3}, LC2/t;->f(IIII)I

    .line 614
    move-result v3

    .line 615
    goto/16 :goto_4

    .line 617
    :pswitch_1d
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 620
    move-result-object v6

    .line 621
    check-cast v6, Ljava/util/List;

    .line 623
    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/g0;->l(Ljava/util/List;)I

    .line 626
    move-result v6

    .line 627
    if-lez v6, :cond_11

    .line 629
    if-eqz v5, :cond_b

    .line 631
    int-to-long v4, v4

    .line 632
    invoke-virtual {v0, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 635
    :cond_b
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/k;->u(I)I

    .line 638
    move-result v4

    .line 639
    invoke-static {v6, v4, v6, v3}, LC2/t;->f(IIII)I

    .line 642
    move-result v3

    .line 643
    goto/16 :goto_4

    .line 645
    :pswitch_1e
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 648
    move-result-object v6

    .line 649
    check-cast v6, Ljava/util/List;

    .line 651
    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/g0;->y(Ljava/util/List;)I

    .line 654
    move-result v6

    .line 655
    if-lez v6, :cond_11

    .line 657
    if-eqz v5, :cond_c

    .line 659
    int-to-long v4, v4

    .line 660
    invoke-virtual {v0, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 663
    :cond_c
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/k;->u(I)I

    .line 666
    move-result v4

    .line 667
    invoke-static {v6, v4, v6, v3}, LC2/t;->f(IIII)I

    .line 670
    move-result v3

    .line 671
    goto/16 :goto_4

    .line 673
    :pswitch_1f
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 676
    move-result-object v6

    .line 677
    check-cast v6, Ljava/util/List;

    .line 679
    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/g0;->n(Ljava/util/List;)I

    .line 682
    move-result v6

    .line 683
    if-lez v6, :cond_11

    .line 685
    if-eqz v5, :cond_d

    .line 687
    int-to-long v4, v4

    .line 688
    invoke-virtual {v0, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 691
    :cond_d
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/k;->u(I)I

    .line 694
    move-result v4

    .line 695
    invoke-static {v6, v4, v6, v3}, LC2/t;->f(IIII)I

    .line 698
    move-result v3

    .line 699
    goto/16 :goto_4

    .line 701
    :pswitch_20
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 704
    move-result-object v6

    .line 705
    check-cast v6, Ljava/util/List;

    .line 707
    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/g0;->g(Ljava/util/List;)I

    .line 710
    move-result v6

    .line 711
    if-lez v6, :cond_11

    .line 713
    if-eqz v5, :cond_e

    .line 715
    int-to-long v4, v4

    .line 716
    invoke-virtual {v0, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 719
    :cond_e
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/k;->u(I)I

    .line 722
    move-result v4

    .line 723
    invoke-static {v6, v4, v6, v3}, LC2/t;->f(IIII)I

    .line 726
    move-result v3

    .line 727
    goto/16 :goto_4

    .line 729
    :pswitch_21
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 732
    move-result-object v6

    .line 733
    check-cast v6, Ljava/util/List;

    .line 735
    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/g0;->i(Ljava/util/List;)I

    .line 738
    move-result v6

    .line 739
    if-lez v6, :cond_11

    .line 741
    if-eqz v5, :cond_f

    .line 743
    int-to-long v4, v4

    .line 744
    invoke-virtual {v0, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 747
    :cond_f
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/k;->u(I)I

    .line 750
    move-result v4

    .line 751
    invoke-static {v6, v4, v6, v3}, LC2/t;->f(IIII)I

    .line 754
    move-result v3

    .line 755
    goto/16 :goto_4

    .line 757
    :pswitch_22
    invoke-static {p1, v9, v10}, Landroidx/glance/appwidget/protobuf/T;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 760
    move-result-object v4

    .line 761
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/g0;->s(ILjava/util/List;)I

    .line 764
    move-result v4

    .line 765
    goto/16 :goto_2

    .line 767
    :pswitch_23
    invoke-static {p1, v9, v10}, Landroidx/glance/appwidget/protobuf/T;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 770
    move-result-object v4

    .line 771
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/g0;->q(ILjava/util/List;)I

    .line 774
    move-result v4

    .line 775
    goto/16 :goto_2

    .line 777
    :pswitch_24
    invoke-static {p1, v9, v10}, Landroidx/glance/appwidget/protobuf/T;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 780
    move-result-object v4

    .line 781
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/g0;->h(ILjava/util/List;)I

    .line 784
    move-result v4

    .line 785
    goto/16 :goto_2

    .line 787
    :pswitch_25
    invoke-static {p1, v9, v10}, Landroidx/glance/appwidget/protobuf/T;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 790
    move-result-object v4

    .line 791
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/g0;->f(ILjava/util/List;)I

    .line 794
    move-result v4

    .line 795
    goto/16 :goto_2

    .line 797
    :pswitch_26
    invoke-static {p1, v9, v10}, Landroidx/glance/appwidget/protobuf/T;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 800
    move-result-object v4

    .line 801
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/g0;->d(ILjava/util/List;)I

    .line 804
    move-result v4

    .line 805
    goto/16 :goto_2

    .line 807
    :pswitch_27
    invoke-static {p1, v9, v10}, Landroidx/glance/appwidget/protobuf/T;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 810
    move-result-object v4

    .line 811
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/g0;->v(ILjava/util/List;)I

    .line 814
    move-result v4

    .line 815
    goto/16 :goto_2

    .line 817
    :pswitch_28
    invoke-static {p1, v9, v10}, Landroidx/glance/appwidget/protobuf/T;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 820
    move-result-object v4

    .line 821
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/g0;->c(ILjava/util/List;)I

    .line 824
    move-result v4

    .line 825
    goto/16 :goto_2

    .line 827
    :pswitch_29
    invoke-static {p1, v9, v10}, Landroidx/glance/appwidget/protobuf/T;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 830
    move-result-object v4

    .line 831
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/T;->g(I)Landroidx/glance/appwidget/protobuf/f0;

    .line 834
    move-result-object v5

    .line 835
    invoke-static {v7, v4, v5}, Landroidx/glance/appwidget/protobuf/g0;->p(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;)I

    .line 838
    move-result v4

    .line 839
    goto/16 :goto_2

    .line 841
    :pswitch_2a
    invoke-static {p1, v9, v10}, Landroidx/glance/appwidget/protobuf/T;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 844
    move-result-object v4

    .line 845
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/g0;->u(ILjava/util/List;)I

    .line 848
    move-result v4

    .line 849
    goto/16 :goto_2

    .line 851
    :pswitch_2b
    invoke-static {p1, v9, v10}, Landroidx/glance/appwidget/protobuf/T;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 854
    move-result-object v4

    .line 855
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/g0;->a(ILjava/util/List;)I

    .line 858
    move-result v4

    .line 859
    goto/16 :goto_2

    .line 861
    :pswitch_2c
    invoke-static {p1, v9, v10}, Landroidx/glance/appwidget/protobuf/T;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 864
    move-result-object v4

    .line 865
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/g0;->f(ILjava/util/List;)I

    .line 868
    move-result v4

    .line 869
    goto/16 :goto_2

    .line 871
    :pswitch_2d
    invoke-static {p1, v9, v10}, Landroidx/glance/appwidget/protobuf/T;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 874
    move-result-object v4

    .line 875
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/g0;->h(ILjava/util/List;)I

    .line 878
    move-result v4

    .line 879
    goto/16 :goto_2

    .line 881
    :pswitch_2e
    invoke-static {p1, v9, v10}, Landroidx/glance/appwidget/protobuf/T;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 884
    move-result-object v4

    .line 885
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/g0;->k(ILjava/util/List;)I

    .line 888
    move-result v4

    .line 889
    goto/16 :goto_2

    .line 891
    :pswitch_2f
    invoke-static {p1, v9, v10}, Landroidx/glance/appwidget/protobuf/T;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 894
    move-result-object v4

    .line 895
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/g0;->x(ILjava/util/List;)I

    .line 898
    move-result v4

    .line 899
    goto/16 :goto_2

    .line 901
    :pswitch_30
    invoke-static {p1, v9, v10}, Landroidx/glance/appwidget/protobuf/T;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 904
    move-result-object v4

    .line 905
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/g0;->m(ILjava/util/List;)I

    .line 908
    move-result v4

    .line 909
    goto/16 :goto_2

    .line 911
    :pswitch_31
    invoke-static {p1, v9, v10}, Landroidx/glance/appwidget/protobuf/T;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 914
    move-result-object v4

    .line 915
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/g0;->f(ILjava/util/List;)I

    .line 918
    move-result v4

    .line 919
    goto/16 :goto_2

    .line 921
    :pswitch_32
    invoke-static {p1, v9, v10}, Landroidx/glance/appwidget/protobuf/T;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 924
    move-result-object v4

    .line 925
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/g0;->h(ILjava/util/List;)I

    .line 928
    move-result v4

    .line 929
    goto/16 :goto_2

    .line 931
    :pswitch_33
    invoke-virtual {p0, p1, v2}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 934
    move-result v4

    .line 935
    if-eqz v4, :cond_11

    .line 937
    invoke-static {p1, v9, v10}, Landroidx/glance/appwidget/protobuf/p0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 940
    move-result-object v4

    .line 941
    check-cast v4, Landroidx/glance/appwidget/protobuf/P;

    .line 943
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/T;->g(I)Landroidx/glance/appwidget/protobuf/f0;

    .line 946
    move-result-object v5

    .line 947
    invoke-static {v7, v4, v5}, Landroidx/glance/appwidget/protobuf/k;->j(ILandroidx/glance/appwidget/protobuf/P;Landroidx/glance/appwidget/protobuf/f0;)I

    .line 950
    move-result v4

    .line 951
    goto/16 :goto_2

    .line 953
    :pswitch_34
    invoke-virtual {p0, p1, v2}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 956
    move-result v4

    .line 957
    if-eqz v4, :cond_11

    .line 959
    invoke-static {p1, v9, v10}, Landroidx/glance/appwidget/protobuf/p0;->k(Ljava/lang/Object;J)J

    .line 962
    move-result-wide v4

    .line 963
    invoke-static {v7, v4, v5}, Landroidx/glance/appwidget/protobuf/k;->r(IJ)I

    .line 966
    move-result v4

    .line 967
    goto/16 :goto_2

    .line 969
    :pswitch_35
    invoke-virtual {p0, p1, v2}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 972
    move-result v4

    .line 973
    if-eqz v4, :cond_11

    .line 975
    invoke-static {p1, v9, v10}, Landroidx/glance/appwidget/protobuf/p0;->j(Ljava/lang/Object;J)I

    .line 978
    move-result v4

    .line 979
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/k;->q(II)I

    .line 982
    move-result v4

    .line 983
    goto/16 :goto_2

    .line 985
    :pswitch_36
    invoke-virtual {p0, p1, v2}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 988
    move-result v4

    .line 989
    if-eqz v4, :cond_11

    .line 991
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/k;->p(I)I

    .line 994
    move-result v4

    .line 995
    goto/16 :goto_2

    .line 997
    :pswitch_37
    invoke-virtual {p0, p1, v2}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1000
    move-result v4

    .line 1001
    if-eqz v4, :cond_11

    .line 1003
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/k;->o(I)I

    .line 1006
    move-result v4

    .line 1007
    goto/16 :goto_2

    .line 1009
    :pswitch_38
    invoke-virtual {p0, p1, v2}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1012
    move-result v4

    .line 1013
    if-eqz v4, :cond_11

    .line 1015
    invoke-static {p1, v9, v10}, Landroidx/glance/appwidget/protobuf/p0;->j(Ljava/lang/Object;J)I

    .line 1018
    move-result v4

    .line 1019
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/k;->f(II)I

    .line 1022
    move-result v4

    .line 1023
    goto/16 :goto_2

    .line 1025
    :pswitch_39
    invoke-virtual {p0, p1, v2}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1028
    move-result v4

    .line 1029
    if-eqz v4, :cond_11

    .line 1031
    invoke-static {p1, v9, v10}, Landroidx/glance/appwidget/protobuf/p0;->j(Ljava/lang/Object;J)I

    .line 1034
    move-result v4

    .line 1035
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/k;->v(II)I

    .line 1038
    move-result v4

    .line 1039
    goto/16 :goto_2

    .line 1041
    :pswitch_3a
    invoke-virtual {p0, p1, v2}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1044
    move-result v4

    .line 1045
    if-eqz v4, :cond_11

    .line 1047
    invoke-static {p1, v9, v10}, Landroidx/glance/appwidget/protobuf/p0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1050
    move-result-object v4

    .line 1051
    check-cast v4, Landroidx/glance/appwidget/protobuf/h;

    .line 1053
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/k;->c(ILandroidx/glance/appwidget/protobuf/h;)I

    .line 1056
    move-result v4

    .line 1057
    goto/16 :goto_2

    .line 1059
    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1062
    move-result v4

    .line 1063
    if-eqz v4, :cond_11

    .line 1065
    invoke-static {p1, v9, v10}, Landroidx/glance/appwidget/protobuf/p0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1068
    move-result-object v4

    .line 1069
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/T;->g(I)Landroidx/glance/appwidget/protobuf/f0;

    .line 1072
    move-result-object v5

    .line 1073
    invoke-static {v7, v4, v5}, Landroidx/glance/appwidget/protobuf/g0;->o(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/f0;)I

    .line 1076
    move-result v4

    .line 1077
    goto/16 :goto_2

    .line 1079
    :pswitch_3c
    invoke-virtual {p0, p1, v2}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1082
    move-result v4

    .line 1083
    if-eqz v4, :cond_11

    .line 1085
    invoke-static {p1, v9, v10}, Landroidx/glance/appwidget/protobuf/p0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1088
    move-result-object v4

    .line 1089
    instance-of v5, v4, Landroidx/glance/appwidget/protobuf/h;

    .line 1091
    if-eqz v5, :cond_10

    .line 1093
    check-cast v4, Landroidx/glance/appwidget/protobuf/h;

    .line 1095
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/k;->c(ILandroidx/glance/appwidget/protobuf/h;)I

    .line 1098
    move-result v4

    .line 1099
    goto/16 :goto_3

    .line 1101
    :cond_10
    check-cast v4, Ljava/lang/String;

    .line 1103
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/k;->s(ILjava/lang/String;)I

    .line 1106
    move-result v4

    .line 1107
    goto/16 :goto_3

    .line 1109
    :pswitch_3d
    invoke-virtual {p0, p1, v2}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1112
    move-result v4

    .line 1113
    if-eqz v4, :cond_11

    .line 1115
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/k;->b(I)I

    .line 1118
    move-result v4

    .line 1119
    goto/16 :goto_2

    .line 1121
    :pswitch_3e
    invoke-virtual {p0, p1, v2}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1124
    move-result v4

    .line 1125
    if-eqz v4, :cond_11

    .line 1127
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/k;->g(I)I

    .line 1130
    move-result v4

    .line 1131
    goto/16 :goto_2

    .line 1133
    :pswitch_3f
    invoke-virtual {p0, p1, v2}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1136
    move-result v4

    .line 1137
    if-eqz v4, :cond_11

    .line 1139
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/k;->h(I)I

    .line 1142
    move-result v4

    .line 1143
    goto/16 :goto_2

    .line 1145
    :pswitch_40
    invoke-virtual {p0, p1, v2}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1148
    move-result v4

    .line 1149
    if-eqz v4, :cond_11

    .line 1151
    invoke-static {p1, v9, v10}, Landroidx/glance/appwidget/protobuf/p0;->j(Ljava/lang/Object;J)I

    .line 1154
    move-result v4

    .line 1155
    invoke-static {v7, v4}, Landroidx/glance/appwidget/protobuf/k;->k(II)I

    .line 1158
    move-result v4

    .line 1159
    goto/16 :goto_2

    .line 1161
    :pswitch_41
    invoke-virtual {p0, p1, v2}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1164
    move-result v4

    .line 1165
    if-eqz v4, :cond_11

    .line 1167
    invoke-static {p1, v9, v10}, Landroidx/glance/appwidget/protobuf/p0;->k(Ljava/lang/Object;J)J

    .line 1170
    move-result-wide v4

    .line 1171
    invoke-static {v7, v4, v5}, Landroidx/glance/appwidget/protobuf/k;->x(IJ)I

    .line 1174
    move-result v4

    .line 1175
    goto/16 :goto_2

    .line 1177
    :pswitch_42
    invoke-virtual {p0, p1, v2}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1180
    move-result v4

    .line 1181
    if-eqz v4, :cond_11

    .line 1183
    invoke-static {p1, v9, v10}, Landroidx/glance/appwidget/protobuf/p0;->k(Ljava/lang/Object;J)J

    .line 1186
    move-result-wide v4

    .line 1187
    invoke-static {v7, v4, v5}, Landroidx/glance/appwidget/protobuf/k;->m(IJ)I

    .line 1190
    move-result v4

    .line 1191
    goto/16 :goto_2

    .line 1193
    :pswitch_43
    invoke-virtual {p0, p1, v2}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1196
    move-result v4

    .line 1197
    if-eqz v4, :cond_11

    .line 1199
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/k;->i(I)I

    .line 1202
    move-result v4

    .line 1203
    goto/16 :goto_2

    .line 1205
    :pswitch_44
    invoke-virtual {p0, p1, v2}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1208
    move-result v4

    .line 1209
    if-eqz v4, :cond_11

    .line 1211
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/k;->e(I)I

    .line 1214
    move-result v4

    .line 1215
    goto/16 :goto_2

    .line 1217
    :cond_11
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 1219
    goto/16 :goto_0

    .line 1221
    :cond_12
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/T;->o:Landroidx/glance/appwidget/protobuf/l0;

    .line 1223
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/l0;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/m0;

    .line 1226
    move-result-object p1

    .line 1227
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/l0;->h(Ljava/lang/Object;)I

    .line 1230
    move-result p1

    .line 1231
    add-int/2addr p1, v3

    .line 1232
    return p1

    .line 1233
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
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Landroidx/glance/appwidget/protobuf/T;->k:I

    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_f

    .line 13
    iget-object v5, p0, Landroidx/glance/appwidget/protobuf/T;->j:[I

    .line 15
    aget v5, v5, v2

    .line 17
    iget-object v7, p0, Landroidx/glance/appwidget/protobuf/T;->a:[I

    .line 19
    aget v8, v7, v5

    .line 21
    invoke-virtual {p0, v5}, Landroidx/glance/appwidget/protobuf/T;->E(I)I

    .line 24
    move-result v9

    .line 25
    add-int/lit8 v10, v5, 0x2

    .line 27
    aget v7, v7, v10

    .line 29
    and-int v10, v7, v0

    .line 31
    ushr-int/lit8 v7, v7, 0x14

    .line 33
    shl-int v7, v6, v7

    .line 35
    if-eq v10, v3, :cond_1

    .line 37
    if-eq v10, v0, :cond_0

    .line 39
    sget-object v3, Landroidx/glance/appwidget/protobuf/T;->s:Lsun/misc/Unsafe;

    .line 41
    int-to-long v11, v10

    .line 42
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    move-result v4

    .line 46
    :cond_0
    move v3, v10

    .line 47
    :cond_1
    const/high16 v10, 0x10000000

    .line 49
    and-int/2addr v10, v9

    .line 50
    if-eqz v10, :cond_4

    .line 52
    if-ne v3, v0, :cond_2

    .line 54
    invoke-virtual {p0, p1, v5}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 57
    move-result v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    and-int v10, v4, v7

    .line 61
    if-eqz v10, :cond_3

    .line 63
    move v10, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v10, v1

    .line 66
    :goto_1
    if-nez v10, :cond_4

    .line 68
    return v1

    .line 69
    :cond_4
    invoke-static {v9}, Landroidx/glance/appwidget/protobuf/T;->D(I)I

    .line 72
    move-result v10

    .line 73
    const/16 v11, 0x9

    .line 75
    if-eq v10, v11, :cond_b

    .line 77
    const/16 v11, 0x11

    .line 79
    if-eq v10, v11, :cond_b

    .line 81
    const/16 v6, 0x1b

    .line 83
    if-eq v10, v6, :cond_8

    .line 85
    const/16 v6, 0x3c

    .line 87
    if-eq v10, v6, :cond_7

    .line 89
    const/16 v6, 0x44

    .line 91
    if-eq v10, v6, :cond_7

    .line 93
    const/16 v6, 0x31

    .line 95
    if-eq v10, v6, :cond_8

    .line 97
    const/16 v6, 0x32

    .line 99
    if-eq v10, v6, :cond_5

    .line 101
    goto/16 :goto_4

    .line 103
    :cond_5
    and-int v6, v9, v0

    .line 105
    int-to-long v6, v6

    .line 106
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 108
    invoke-virtual {v8, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    iget-object v7, p0, Landroidx/glance/appwidget/protobuf/T;->q:Landroidx/glance/appwidget/protobuf/K;

    .line 114
    invoke-interface {v7, v6}, Landroidx/glance/appwidget/protobuf/K;->forMapData(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/J;

    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_6

    .line 124
    goto/16 :goto_4

    .line 126
    :cond_6
    invoke-virtual {p0, v5}, Landroidx/glance/appwidget/protobuf/T;->f(I)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    invoke-interface {v7, p1}, Landroidx/glance/appwidget/protobuf/K;->forMapMetadata(Ljava/lang/Object;)V

    .line 133
    const/4 p1, 0x0

    .line 134
    throw p1

    .line 135
    :cond_7
    invoke-virtual {p0, p1, v8, v5}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_e

    .line 141
    invoke-virtual {p0, v5}, Landroidx/glance/appwidget/protobuf/T;->g(I)Landroidx/glance/appwidget/protobuf/f0;

    .line 144
    move-result-object v5

    .line 145
    and-int v6, v9, v0

    .line 147
    int-to-long v6, v6

    .line 148
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 150
    invoke-virtual {v8, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v5, v6}, Landroidx/glance/appwidget/protobuf/f0;->isInitialized(Ljava/lang/Object;)Z

    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_e

    .line 160
    return v1

    .line 161
    :cond_8
    and-int v6, v9, v0

    .line 163
    int-to-long v6, v6

    .line 164
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 166
    invoke-virtual {v8, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/util/List;

    .line 172
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_9

    .line 178
    goto :goto_4

    .line 179
    :cond_9
    invoke-virtual {p0, v5}, Landroidx/glance/appwidget/protobuf/T;->g(I)Landroidx/glance/appwidget/protobuf/f0;

    .line 182
    move-result-object v5

    .line 183
    move v7, v1

    .line 184
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 187
    move-result v8

    .line 188
    if-ge v7, v8, :cond_e

    .line 190
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v8

    .line 194
    invoke-interface {v5, v8}, Landroidx/glance/appwidget/protobuf/f0;->isInitialized(Ljava/lang/Object;)Z

    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_a

    .line 200
    return v1

    .line 201
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 203
    goto :goto_2

    .line 204
    :cond_b
    if-ne v3, v0, :cond_c

    .line 206
    invoke-virtual {p0, p1, v5}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 209
    move-result v6

    .line 210
    goto :goto_3

    .line 211
    :cond_c
    and-int/2addr v7, v4

    .line 212
    if-eqz v7, :cond_d

    .line 214
    goto :goto_3

    .line 215
    :cond_d
    move v6, v1

    .line 216
    :goto_3
    if-eqz v6, :cond_e

    .line 218
    invoke-virtual {p0, v5}, Landroidx/glance/appwidget/protobuf/T;->g(I)Landroidx/glance/appwidget/protobuf/f0;

    .line 221
    move-result-object v5

    .line 222
    and-int v6, v9, v0

    .line 224
    int-to-long v6, v6

    .line 225
    sget-object v8, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 227
    invoke-virtual {v8, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 230
    move-result-object v6

    .line 231
    invoke-interface {v5, v6}, Landroidx/glance/appwidget/protobuf/f0;->isInitialized(Ljava/lang/Object;)Z

    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_e

    .line 237
    return v1

    .line 238
    :cond_e
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 240
    goto/16 :goto_0

    .line 242
    :cond_f
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/T;->f:Z

    .line 244
    if-eqz v0, :cond_10

    .line 246
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/T;->p:Landroidx/glance/appwidget/protobuf/p;

    .line 248
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/p;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/s;

    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/s;->f()Z

    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_10

    .line 258
    return v1

    .line 259
    :cond_10
    return v6
.end method

.method public final j(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p2, 0x2

    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/T;->a:[I

    .line 5
    aget v0, v1, v0

    .line 7
    const v1, 0xfffff

    .line 10
    and-int v2, v0, v1

    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 16
    cmp-long v4, v2, v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_11

    .line 22
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/T;->E(I)I

    .line 25
    move-result p2

    .line 26
    and-int v0, p2, v1

    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/T;->D(I)I

    .line 32
    move-result p2

    .line 33
    const-wide/16 v2, 0x0

    .line 35
    packed-switch p2, :pswitch_data_0

    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 43
    throw p1

    .line 44
    :pswitch_0
    sget-object p2, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 46
    invoke-virtual {p2, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 52
    move v5, v6

    .line 53
    :cond_0
    return v5

    .line 54
    :pswitch_1
    sget-object p2, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 56
    invoke-virtual {p2, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/p0$e;->h(Ljava/lang/Object;J)J

    .line 59
    move-result-wide p1

    .line 60
    cmp-long p1, p1, v2

    .line 62
    if-eqz p1, :cond_1

    .line 64
    move v5, v6

    .line 65
    :cond_1
    return v5

    .line 66
    :pswitch_2
    sget-object p2, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 68
    invoke-virtual {p2, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 74
    move v5, v6

    .line 75
    :cond_2
    return v5

    .line 76
    :pswitch_3
    sget-object p2, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 78
    invoke-virtual {p2, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/p0$e;->h(Ljava/lang/Object;J)J

    .line 81
    move-result-wide p1

    .line 82
    cmp-long p1, p1, v2

    .line 84
    if-eqz p1, :cond_3

    .line 86
    move v5, v6

    .line 87
    :cond_3
    return v5

    .line 88
    :pswitch_4
    sget-object p2, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 90
    invoke-virtual {p2, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 96
    move v5, v6

    .line 97
    :cond_4
    return v5

    .line 98
    :pswitch_5
    sget-object p2, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 100
    invoke-virtual {p2, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 106
    move v5, v6

    .line 107
    :cond_5
    return v5

    .line 108
    :pswitch_6
    sget-object p2, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 110
    invoke-virtual {p2, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 116
    move v5, v6

    .line 117
    :cond_6
    return v5

    .line 118
    :pswitch_7
    sget-object p2, Landroidx/glance/appwidget/protobuf/h;->c:Landroidx/glance/appwidget/protobuf/h$f;

    .line 120
    sget-object v2, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 122
    invoke-virtual {v2, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/h$f;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p1

    .line 130
    xor-int/2addr p1, v6

    .line 131
    return p1

    .line 132
    :pswitch_8
    sget-object p2, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 134
    invoke-virtual {p2, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_7

    .line 140
    move v5, v6

    .line 141
    :cond_7
    return v5

    .line 142
    :pswitch_9
    sget-object p2, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 144
    invoke-virtual {p2, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    instance-of p2, p1, Ljava/lang/String;

    .line 150
    if-eqz p2, :cond_8

    .line 152
    check-cast p1, Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 157
    move-result p1

    .line 158
    xor-int/2addr p1, v6

    .line 159
    return p1

    .line 160
    :cond_8
    instance-of p2, p1, Landroidx/glance/appwidget/protobuf/h;

    .line 162
    if-eqz p2, :cond_9

    .line 164
    sget-object p2, Landroidx/glance/appwidget/protobuf/h;->c:Landroidx/glance/appwidget/protobuf/h$f;

    .line 166
    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/h$f;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result p1

    .line 170
    xor-int/2addr p1, v6

    .line 171
    return p1

    .line 172
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 177
    throw p1

    .line 178
    :pswitch_a
    sget-object p2, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 180
    invoke-virtual {p2, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/p0$e;->c(Ljava/lang/Object;J)Z

    .line 183
    move-result p1

    .line 184
    return p1

    .line 185
    :pswitch_b
    sget-object p2, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 187
    invoke-virtual {p2, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_a

    .line 193
    move v5, v6

    .line 194
    :cond_a
    return v5

    .line 195
    :pswitch_c
    sget-object p2, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 197
    invoke-virtual {p2, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/p0$e;->h(Ljava/lang/Object;J)J

    .line 200
    move-result-wide p1

    .line 201
    cmp-long p1, p1, v2

    .line 203
    if-eqz p1, :cond_b

    .line 205
    move v5, v6

    .line 206
    :cond_b
    return v5

    .line 207
    :pswitch_d
    sget-object p2, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 209
    invoke-virtual {p2, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_c

    .line 215
    move v5, v6

    .line 216
    :cond_c
    return v5

    .line 217
    :pswitch_e
    sget-object p2, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 219
    invoke-virtual {p2, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/p0$e;->h(Ljava/lang/Object;J)J

    .line 222
    move-result-wide p1

    .line 223
    cmp-long p1, p1, v2

    .line 225
    if-eqz p1, :cond_d

    .line 227
    move v5, v6

    .line 228
    :cond_d
    return v5

    .line 229
    :pswitch_f
    sget-object p2, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 231
    invoke-virtual {p2, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/p0$e;->h(Ljava/lang/Object;J)J

    .line 234
    move-result-wide p1

    .line 235
    cmp-long p1, p1, v2

    .line 237
    if-eqz p1, :cond_e

    .line 239
    move v5, v6

    .line 240
    :cond_e
    return v5

    .line 241
    :pswitch_10
    sget-object p2, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 243
    invoke-virtual {p2, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/p0$e;->f(Ljava/lang/Object;J)F

    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_f

    .line 253
    move v5, v6

    .line 254
    :cond_f
    return v5

    .line 255
    :pswitch_11
    sget-object p2, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 257
    invoke-virtual {p2, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/p0$e;->e(Ljava/lang/Object;J)D

    .line 260
    move-result-wide p1

    .line 261
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 264
    move-result-wide p1

    .line 265
    cmp-long p1, p1, v2

    .line 267
    if-eqz p1, :cond_10

    .line 269
    move v5, v6

    .line 270
    :cond_10
    return v5

    .line 271
    :cond_11
    ushr-int/lit8 p2, v0, 0x14

    .line 273
    shl-int p2, v6, p2

    .line 275
    sget-object v0, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 277
    invoke-virtual {v0, p1, v2, v3}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 280
    move-result p1

    .line 281
    and-int/2addr p1, p2

    .line 282
    if-eqz p1, :cond_12

    .line 284
    move v5, v6

    .line 285
    :cond_12
    return v5

    .line 286
    nop

    .line 287
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
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/T;->a:[I

    .line 5
    aget p3, v0, p3

    .line 7
    const v0, 0xfffff

    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    sget-object p3, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 14
    invoke-virtual {p3, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

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

.method public final m(Landroidx/glance/appwidget/protobuf/l0;Landroidx/glance/appwidget/protobuf/p;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/e0;Landroidx/glance/appwidget/protobuf/o;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Landroidx/glance/appwidget/protobuf/s$b<",
            "TET;>;>(",
            "Landroidx/glance/appwidget/protobuf/l0<",
            "TUT;TUB;>;",
            "Landroidx/glance/appwidget/protobuf/p<",
            "TET;>;TT;",
            "Landroidx/glance/appwidget/protobuf/e0;",
            "Landroidx/glance/appwidget/protobuf/o;",
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
    iget-object v13, v8, Landroidx/glance/appwidget/protobuf/T;->j:[I

    .line 15
    iget v14, v8, Landroidx/glance/appwidget/protobuf/T;->l:I

    .line 17
    iget v15, v8, Landroidx/glance/appwidget/protobuf/T;->k:I

    .line 19
    const/16 v16, 0x0

    .line 21
    move-object/from16 v7, v16

    .line 23
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/e0;->getFieldNumber()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v8, v1}, Landroidx/glance/appwidget/protobuf/T;->v(I)I

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
    invoke-virtual {v8, v10, v0, v7, v9}, Landroidx/glance/appwidget/protobuf/T;->d(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/l0;)V

    .line 45
    add-int/lit8 v15, v15, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    if-eqz v7, :cond_1

    .line 50
    invoke-virtual {v9, v10, v7}, Landroidx/glance/appwidget/protobuf/l0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    :try_start_1
    iget-boolean v2, v8, Landroidx/glance/appwidget/protobuf/T;->f:Z

    .line 56
    if-nez v2, :cond_3

    .line 58
    move-object/from16 v1, v16

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v2, v8, Landroidx/glance/appwidget/protobuf/T;->e:Landroidx/glance/appwidget/protobuf/P;

    .line 63
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/p;->b(Landroidx/glance/appwidget/protobuf/o;Landroidx/glance/appwidget/protobuf/P;I)Landroidx/glance/appwidget/protobuf/w$e;

    .line 66
    move-result-object v1

    .line 67
    :goto_2
    if-nez v1, :cond_8

    .line 69
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    if-nez v7, :cond_4

    .line 74
    invoke-virtual {v9, v10}, Landroidx/glance/appwidget/protobuf/l0;->f(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/m0;

    .line 77
    move-result-object v7

    .line 78
    goto :goto_4

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :goto_3
    move/from16 v18, v15

    .line 82
    goto/16 :goto_16

    .line 84
    :cond_4
    :goto_4
    invoke-virtual {v9, v7, v11}, Landroidx/glance/appwidget/protobuf/l0;->l(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/e0;)Z

    .line 87
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v1, :cond_5

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    :goto_5
    if-ge v15, v14, :cond_6

    .line 93
    aget v0, v13, v15

    .line 95
    invoke-virtual {v8, v10, v0, v7, v9}, Landroidx/glance/appwidget/protobuf/T;->d(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/l0;)V

    .line 98
    add-int/lit8 v15, v15, 0x1

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    if-eqz v7, :cond_7

    .line 103
    invoke-virtual {v9, v10, v7}, Landroidx/glance/appwidget/protobuf/l0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    :cond_7
    return-void

    .line 107
    :cond_8
    :try_start_2
    invoke-virtual/range {p2 .. p3}, Landroidx/glance/appwidget/protobuf/p;->d(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/s;

    .line 110
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/p;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    throw v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :cond_9
    :try_start_3
    invoke-virtual {v8, v5}, Landroidx/glance/appwidget/protobuf/T;->E(I)I

    .line 117
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 118
    :try_start_4
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->D(I)I

    .line 121
    move-result v2
    :try_end_4
    .catch Landroidx/glance/appwidget/protobuf/z$a; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 122
    iget-object v4, v8, Landroidx/glance/appwidget/protobuf/T;->n:Landroidx/glance/appwidget/protobuf/F;

    .line 124
    packed-switch v2, :pswitch_data_0

    .line 127
    if-nez v7, :cond_a

    .line 129
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/appwidget/protobuf/l0;->m()Landroidx/glance/appwidget/protobuf/m0;

    .line 132
    move-result-object v7

    .line 133
    goto :goto_7

    .line 134
    :catch_0
    :goto_6
    move/from16 v18, v15

    .line 136
    goto/16 :goto_12

    .line 138
    :cond_a
    :goto_7
    invoke-virtual {v9, v7, v11}, Landroidx/glance/appwidget/protobuf/l0;->l(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/e0;)Z

    .line 141
    move-result v1
    :try_end_5
    .catch Landroidx/glance/appwidget/protobuf/z$a; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    if-nez v1, :cond_c

    .line 144
    :goto_8
    if-ge v15, v14, :cond_b

    .line 146
    aget v0, v13, v15

    .line 148
    invoke-virtual {v8, v10, v0, v7, v9}, Landroidx/glance/appwidget/protobuf/T;->d(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/l0;)V

    .line 151
    add-int/lit8 v15, v15, 0x1

    .line 153
    goto :goto_8

    .line 154
    :cond_b
    invoke-virtual {v9, v10, v7}, Landroidx/glance/appwidget/protobuf/l0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    return-void

    .line 158
    :cond_c
    :goto_9
    move/from16 v18, v15

    .line 160
    goto/16 :goto_15

    .line 162
    :pswitch_0
    :try_start_6
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 165
    move-result-wide v2

    .line 166
    invoke-virtual {v8, v5}, Landroidx/glance/appwidget/protobuf/T;->g(I)Landroidx/glance/appwidget/protobuf/f0;

    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v11, v4, v12}, Landroidx/glance/appwidget/protobuf/e0;->b(Landroidx/glance/appwidget/protobuf/f0;Landroidx/glance/appwidget/protobuf/o;)Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    invoke-static {v10, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/p0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 177
    invoke-virtual {v8, v10, v1, v5}, Landroidx/glance/appwidget/protobuf/T;->C(Ljava/lang/Object;II)V

    .line 180
    :goto_a
    move/from16 v18, v15

    .line 182
    move-object v15, v7

    .line 183
    goto/16 :goto_11

    .line 185
    :pswitch_1
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 188
    move-result-wide v2

    .line 189
    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/e0;->readSInt64()J

    .line 192
    move-result-wide v17

    .line 193
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    move-result-object v4

    .line 197
    invoke-static {v10, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/p0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 200
    invoke-virtual {v8, v10, v1, v5}, Landroidx/glance/appwidget/protobuf/T;->C(Ljava/lang/Object;II)V

    .line 203
    goto :goto_a

    .line 204
    :pswitch_2
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 207
    move-result-wide v2

    .line 208
    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/e0;->readSInt32()I

    .line 211
    move-result v4

    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v4

    .line 216
    invoke-static {v10, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/p0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 219
    invoke-virtual {v8, v10, v1, v5}, Landroidx/glance/appwidget/protobuf/T;->C(Ljava/lang/Object;II)V

    .line 222
    goto :goto_a

    .line 223
    :pswitch_3
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 226
    move-result-wide v2

    .line 227
    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/e0;->readSFixed64()J

    .line 230
    move-result-wide v17

    .line 231
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    move-result-object v4

    .line 235
    invoke-static {v10, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/p0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 238
    invoke-virtual {v8, v10, v1, v5}, Landroidx/glance/appwidget/protobuf/T;->C(Ljava/lang/Object;II)V

    .line 241
    goto :goto_a

    .line 242
    :pswitch_4
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 245
    move-result-wide v2

    .line 246
    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/e0;->readSFixed32()I

    .line 249
    move-result v4

    .line 250
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v4

    .line 254
    invoke-static {v10, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/p0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 257
    invoke-virtual {v8, v10, v1, v5}, Landroidx/glance/appwidget/protobuf/T;->C(Ljava/lang/Object;II)V

    .line 260
    goto :goto_a

    .line 261
    :pswitch_5
    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/e0;->readEnum()I

    .line 264
    move-result v2

    .line 265
    invoke-virtual {v8, v5}, Landroidx/glance/appwidget/protobuf/T;->e(I)Landroidx/glance/appwidget/protobuf/y$c;

    .line 268
    move-result-object v4

    .line 269
    if-eqz v4, :cond_e

    .line 271
    invoke-interface {v4, v2}, Landroidx/glance/appwidget/protobuf/y$c;->isInRange(I)Z

    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_d

    .line 277
    goto :goto_b

    .line 278
    :cond_d
    invoke-static {v1, v2, v7, v9}, Landroidx/glance/appwidget/protobuf/g0;->D(IILjava/lang/Object;Landroidx/glance/appwidget/protobuf/l0;)Ljava/lang/Object;

    .line 281
    move-result-object v7

    .line 282
    goto :goto_9

    .line 283
    :cond_e
    :goto_b
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 286
    move-result-wide v3

    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v2

    .line 291
    invoke-static {v10, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/p0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 294
    invoke-virtual {v8, v10, v1, v5}, Landroidx/glance/appwidget/protobuf/T;->C(Ljava/lang/Object;II)V

    .line 297
    goto :goto_a

    .line 298
    :pswitch_6
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 301
    move-result-wide v2

    .line 302
    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/e0;->readUInt32()I

    .line 305
    move-result v4

    .line 306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v4

    .line 310
    invoke-static {v10, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/p0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 313
    invoke-virtual {v8, v10, v1, v5}, Landroidx/glance/appwidget/protobuf/T;->C(Ljava/lang/Object;II)V

    .line 316
    goto/16 :goto_a

    .line 318
    :pswitch_7
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 321
    move-result-wide v2

    .line 322
    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/e0;->readBytes()Landroidx/glance/appwidget/protobuf/h;

    .line 325
    move-result-object v4

    .line 326
    invoke-static {v10, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/p0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 329
    invoke-virtual {v8, v10, v1, v5}, Landroidx/glance/appwidget/protobuf/T;->C(Ljava/lang/Object;II)V
    :try_end_6
    .catch Landroidx/glance/appwidget/protobuf/z$a; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 332
    goto/16 :goto_a

    .line 334
    :pswitch_8
    :try_start_7
    invoke-virtual {v8, v10, v1, v5}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 337
    move-result v2
    :try_end_7
    .catch Landroidx/glance/appwidget/protobuf/z$a; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 338
    if-eqz v2, :cond_f

    .line 340
    move-object/from16 v17, v7

    .line 342
    :try_start_8
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 345
    move-result-wide v6

    .line 346
    invoke-static {v10, v6, v7}, Landroidx/glance/appwidget/protobuf/p0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v8, v5}, Landroidx/glance/appwidget/protobuf/T;->g(I)Landroidx/glance/appwidget/protobuf/f0;

    .line 353
    move-result-object v4

    .line 354
    invoke-interface {v11, v4, v12}, Landroidx/glance/appwidget/protobuf/e0;->e(Landroidx/glance/appwidget/protobuf/f0;Landroidx/glance/appwidget/protobuf/o;)Ljava/lang/Object;

    .line 357
    move-result-object v4

    .line 358
    invoke-static {v2, v4}, Landroidx/glance/appwidget/protobuf/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/w;

    .line 361
    move-result-object v2

    .line 362
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 365
    move-result-wide v3

    .line 366
    invoke-static {v10, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/p0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 369
    goto :goto_c

    .line 370
    :catchall_1
    move-exception v0

    .line 371
    move/from16 v18, v15

    .line 373
    move-object/from16 v7, v17

    .line 375
    goto/16 :goto_16

    .line 377
    :catch_1
    move/from16 v18, v15

    .line 379
    move-object/from16 v7, v17

    .line 381
    goto/16 :goto_12

    .line 383
    :cond_f
    move-object/from16 v17, v7

    .line 385
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 388
    move-result-wide v2

    .line 389
    invoke-virtual {v8, v5}, Landroidx/glance/appwidget/protobuf/T;->g(I)Landroidx/glance/appwidget/protobuf/f0;

    .line 392
    move-result-object v4

    .line 393
    invoke-interface {v11, v4, v12}, Landroidx/glance/appwidget/protobuf/e0;->e(Landroidx/glance/appwidget/protobuf/f0;Landroidx/glance/appwidget/protobuf/o;)Ljava/lang/Object;

    .line 396
    move-result-object v4

    .line 397
    invoke-static {v10, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/p0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 400
    invoke-virtual {v8, v10, v5}, Landroidx/glance/appwidget/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 403
    :goto_c
    invoke-virtual {v8, v10, v1, v5}, Landroidx/glance/appwidget/protobuf/T;->C(Ljava/lang/Object;II)V

    .line 406
    :goto_d
    move/from16 v18, v15

    .line 408
    move-object/from16 v15, v17

    .line 410
    goto/16 :goto_11

    .line 412
    :catchall_2
    move-exception v0

    .line 413
    move-object/from16 v17, v7

    .line 415
    goto/16 :goto_3

    .line 417
    :catch_2
    move-object/from16 v17, v7

    .line 419
    goto/16 :goto_6

    .line 421
    :pswitch_9
    move-object/from16 v17, v7

    .line 423
    invoke-virtual {v8, v10, v3, v11}, Landroidx/glance/appwidget/protobuf/T;->y(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/e0;)V

    .line 426
    invoke-virtual {v8, v10, v1, v5}, Landroidx/glance/appwidget/protobuf/T;->C(Ljava/lang/Object;II)V

    .line 429
    goto :goto_d

    .line 430
    :pswitch_a
    move-object/from16 v17, v7

    .line 432
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 435
    move-result-wide v2

    .line 436
    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/e0;->readBool()Z

    .line 439
    move-result v4

    .line 440
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    move-result-object v4

    .line 444
    invoke-static {v10, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/p0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 447
    invoke-virtual {v8, v10, v1, v5}, Landroidx/glance/appwidget/protobuf/T;->C(Ljava/lang/Object;II)V

    .line 450
    goto :goto_d

    .line 451
    :pswitch_b
    move-object/from16 v17, v7

    .line 453
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 456
    move-result-wide v2

    .line 457
    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/e0;->readFixed32()I

    .line 460
    move-result v4

    .line 461
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    move-result-object v4

    .line 465
    invoke-static {v10, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/p0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 468
    invoke-virtual {v8, v10, v1, v5}, Landroidx/glance/appwidget/protobuf/T;->C(Ljava/lang/Object;II)V

    .line 471
    goto :goto_d

    .line 472
    :pswitch_c
    move-object/from16 v17, v7

    .line 474
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 477
    move-result-wide v2

    .line 478
    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/e0;->readFixed64()J

    .line 481
    move-result-wide v6

    .line 482
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    move-result-object v4

    .line 486
    invoke-static {v10, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/p0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 489
    invoke-virtual {v8, v10, v1, v5}, Landroidx/glance/appwidget/protobuf/T;->C(Ljava/lang/Object;II)V

    .line 492
    goto :goto_d

    .line 493
    :pswitch_d
    move-object/from16 v17, v7

    .line 495
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 498
    move-result-wide v2

    .line 499
    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/e0;->readInt32()I

    .line 502
    move-result v4

    .line 503
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    move-result-object v4

    .line 507
    invoke-static {v10, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/p0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 510
    invoke-virtual {v8, v10, v1, v5}, Landroidx/glance/appwidget/protobuf/T;->C(Ljava/lang/Object;II)V

    .line 513
    goto :goto_d

    .line 514
    :pswitch_e
    move-object/from16 v17, v7

    .line 516
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 519
    move-result-wide v2

    .line 520
    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/e0;->readUInt64()J

    .line 523
    move-result-wide v6

    .line 524
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    move-result-object v4

    .line 528
    invoke-static {v10, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/p0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 531
    invoke-virtual {v8, v10, v1, v5}, Landroidx/glance/appwidget/protobuf/T;->C(Ljava/lang/Object;II)V

    .line 534
    goto/16 :goto_d

    .line 536
    :pswitch_f
    move-object/from16 v17, v7

    .line 538
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 541
    move-result-wide v2

    .line 542
    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/e0;->readInt64()J

    .line 545
    move-result-wide v6

    .line 546
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    move-result-object v4

    .line 550
    invoke-static {v10, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/p0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 553
    invoke-virtual {v8, v10, v1, v5}, Landroidx/glance/appwidget/protobuf/T;->C(Ljava/lang/Object;II)V

    .line 556
    goto/16 :goto_d

    .line 558
    :pswitch_10
    move-object/from16 v17, v7

    .line 560
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 563
    move-result-wide v2

    .line 564
    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/e0;->readFloat()F

    .line 567
    move-result v4

    .line 568
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 571
    move-result-object v4

    .line 572
    invoke-static {v10, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/p0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 575
    invoke-virtual {v8, v10, v1, v5}, Landroidx/glance/appwidget/protobuf/T;->C(Ljava/lang/Object;II)V

    .line 578
    goto/16 :goto_d

    .line 580
    :pswitch_11
    move-object/from16 v17, v7

    .line 582
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 585
    move-result-wide v2

    .line 586
    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/e0;->readDouble()D

    .line 589
    move-result-wide v6

    .line 590
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 593
    move-result-object v4

    .line 594
    invoke-static {v10, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/p0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 597
    invoke-virtual {v8, v10, v1, v5}, Landroidx/glance/appwidget/protobuf/T;->C(Ljava/lang/Object;II)V

    .line 600
    goto/16 :goto_d

    .line 602
    :pswitch_12
    move-object/from16 v17, v7

    .line 604
    invoke-virtual {v8, v5}, Landroidx/glance/appwidget/protobuf/T;->f(I)Ljava/lang/Object;

    .line 607
    move-result-object v4

    .line 608
    move-object/from16 v1, p0

    .line 610
    move-object/from16 v2, p3

    .line 612
    move v3, v5

    .line 613
    move-object/from16 v5, p5

    .line 615
    move-object/from16 v6, p4

    .line 617
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/T;->n(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/o;Landroidx/glance/appwidget/protobuf/e0;)V

    .line 620
    throw v16
    :try_end_8
    .catch Landroidx/glance/appwidget/protobuf/z$a; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 621
    :pswitch_13
    move-object/from16 v17, v7

    .line 623
    :try_start_9
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 626
    move-result-wide v3

    .line 627
    invoke-virtual {v8, v5}, Landroidx/glance/appwidget/protobuf/T;->g(I)Landroidx/glance/appwidget/protobuf/f0;

    .line 630
    move-result-object v6
    :try_end_9
    .catch Landroidx/glance/appwidget/protobuf/z$a; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 631
    move-object/from16 v1, p0

    .line 633
    move-object/from16 v2, p3

    .line 635
    move-object/from16 v5, p4

    .line 637
    move/from16 v18, v15

    .line 639
    move-object/from16 v15, v17

    .line 641
    move-object/from16 v7, p5

    .line 643
    :try_start_a
    invoke-virtual/range {v1 .. v7}, Landroidx/glance/appwidget/protobuf/T;->w(Ljava/lang/Object;JLandroidx/glance/appwidget/protobuf/e0;Landroidx/glance/appwidget/protobuf/f0;Landroidx/glance/appwidget/protobuf/o;)V

    .line 646
    goto/16 :goto_11

    .line 648
    :catchall_3
    move-exception v0

    .line 649
    :goto_e
    move-object v7, v15

    .line 650
    goto/16 :goto_16

    .line 652
    :catch_3
    :goto_f
    move-object v7, v15

    .line 653
    goto/16 :goto_12

    .line 655
    :catchall_4
    move-exception v0

    .line 656
    move/from16 v18, v15

    .line 658
    move-object/from16 v15, v17

    .line 660
    goto :goto_e

    .line 661
    :catch_4
    move/from16 v18, v15

    .line 663
    move-object/from16 v15, v17

    .line 665
    goto :goto_f

    .line 666
    :pswitch_14
    move/from16 v18, v15

    .line 668
    move-object v15, v7

    .line 669
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 672
    move-result-wide v1

    .line 673
    invoke-virtual {v4, v10, v1, v2}, Landroidx/glance/appwidget/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 676
    move-result-object v1

    .line 677
    invoke-interface {v11, v1}, Landroidx/glance/appwidget/protobuf/e0;->readSInt64List(Ljava/util/List;)V

    .line 680
    goto/16 :goto_11

    .line 682
    :pswitch_15
    move/from16 v18, v15

    .line 684
    move-object v15, v7

    .line 685
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 688
    move-result-wide v1

    .line 689
    invoke-virtual {v4, v10, v1, v2}, Landroidx/glance/appwidget/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 692
    move-result-object v1

    .line 693
    invoke-interface {v11, v1}, Landroidx/glance/appwidget/protobuf/e0;->readSInt32List(Ljava/util/List;)V

    .line 696
    goto/16 :goto_11

    .line 698
    :pswitch_16
    move/from16 v18, v15

    .line 700
    move-object v15, v7

    .line 701
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 704
    move-result-wide v1

    .line 705
    invoke-virtual {v4, v10, v1, v2}, Landroidx/glance/appwidget/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 708
    move-result-object v1

    .line 709
    invoke-interface {v11, v1}, Landroidx/glance/appwidget/protobuf/e0;->readSFixed64List(Ljava/util/List;)V

    .line 712
    goto/16 :goto_11

    .line 714
    :pswitch_17
    move/from16 v18, v15

    .line 716
    move-object v15, v7

    .line 717
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 720
    move-result-wide v1

    .line 721
    invoke-virtual {v4, v10, v1, v2}, Landroidx/glance/appwidget/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 724
    move-result-object v1

    .line 725
    invoke-interface {v11, v1}, Landroidx/glance/appwidget/protobuf/e0;->readSFixed32List(Ljava/util/List;)V

    .line 728
    goto/16 :goto_11

    .line 730
    :pswitch_18
    move/from16 v18, v15

    .line 732
    move-object v15, v7

    .line 733
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 736
    move-result-wide v2

    .line 737
    invoke-virtual {v4, v10, v2, v3}, Landroidx/glance/appwidget/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 740
    move-result-object v2

    .line 741
    invoke-interface {v11, v2}, Landroidx/glance/appwidget/protobuf/e0;->readEnumList(Ljava/util/List;)V

    .line 744
    invoke-virtual {v8, v5}, Landroidx/glance/appwidget/protobuf/T;->e(I)Landroidx/glance/appwidget/protobuf/y$c;

    .line 747
    move-result-object v3

    .line 748
    invoke-static {v1, v2, v3, v15, v9}, Landroidx/glance/appwidget/protobuf/g0;->z(ILjava/util/List;Landroidx/glance/appwidget/protobuf/y$c;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/l0;)Ljava/lang/Object;

    .line 751
    move-result-object v7

    .line 752
    goto/16 :goto_15

    .line 754
    :pswitch_19
    move/from16 v18, v15

    .line 756
    move-object v15, v7

    .line 757
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 760
    move-result-wide v1

    .line 761
    invoke-virtual {v4, v10, v1, v2}, Landroidx/glance/appwidget/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 764
    move-result-object v1

    .line 765
    invoke-interface {v11, v1}, Landroidx/glance/appwidget/protobuf/e0;->readUInt32List(Ljava/util/List;)V

    .line 768
    goto/16 :goto_11

    .line 770
    :pswitch_1a
    move/from16 v18, v15

    .line 772
    move-object v15, v7

    .line 773
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 776
    move-result-wide v1

    .line 777
    invoke-virtual {v4, v10, v1, v2}, Landroidx/glance/appwidget/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 780
    move-result-object v1

    .line 781
    invoke-interface {v11, v1}, Landroidx/glance/appwidget/protobuf/e0;->readBoolList(Ljava/util/List;)V

    .line 784
    goto/16 :goto_11

    .line 786
    :pswitch_1b
    move/from16 v18, v15

    .line 788
    move-object v15, v7

    .line 789
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 792
    move-result-wide v1

    .line 793
    invoke-virtual {v4, v10, v1, v2}, Landroidx/glance/appwidget/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 796
    move-result-object v1

    .line 797
    invoke-interface {v11, v1}, Landroidx/glance/appwidget/protobuf/e0;->readFixed32List(Ljava/util/List;)V

    .line 800
    goto/16 :goto_11

    .line 802
    :pswitch_1c
    move/from16 v18, v15

    .line 804
    move-object v15, v7

    .line 805
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 808
    move-result-wide v1

    .line 809
    invoke-virtual {v4, v10, v1, v2}, Landroidx/glance/appwidget/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 812
    move-result-object v1

    .line 813
    invoke-interface {v11, v1}, Landroidx/glance/appwidget/protobuf/e0;->readFixed64List(Ljava/util/List;)V

    .line 816
    goto/16 :goto_11

    .line 818
    :pswitch_1d
    move/from16 v18, v15

    .line 820
    move-object v15, v7

    .line 821
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 824
    move-result-wide v1

    .line 825
    invoke-virtual {v4, v10, v1, v2}, Landroidx/glance/appwidget/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 828
    move-result-object v1

    .line 829
    invoke-interface {v11, v1}, Landroidx/glance/appwidget/protobuf/e0;->readInt32List(Ljava/util/List;)V

    .line 832
    goto/16 :goto_11

    .line 834
    :pswitch_1e
    move/from16 v18, v15

    .line 836
    move-object v15, v7

    .line 837
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 840
    move-result-wide v1

    .line 841
    invoke-virtual {v4, v10, v1, v2}, Landroidx/glance/appwidget/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 844
    move-result-object v1

    .line 845
    invoke-interface {v11, v1}, Landroidx/glance/appwidget/protobuf/e0;->readUInt64List(Ljava/util/List;)V

    .line 848
    goto/16 :goto_11

    .line 850
    :pswitch_1f
    move/from16 v18, v15

    .line 852
    move-object v15, v7

    .line 853
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 856
    move-result-wide v1

    .line 857
    invoke-virtual {v4, v10, v1, v2}, Landroidx/glance/appwidget/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 860
    move-result-object v1

    .line 861
    invoke-interface {v11, v1}, Landroidx/glance/appwidget/protobuf/e0;->readInt64List(Ljava/util/List;)V

    .line 864
    goto/16 :goto_11

    .line 866
    :pswitch_20
    move/from16 v18, v15

    .line 868
    move-object v15, v7

    .line 869
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 872
    move-result-wide v1

    .line 873
    invoke-virtual {v4, v10, v1, v2}, Landroidx/glance/appwidget/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 876
    move-result-object v1

    .line 877
    invoke-interface {v11, v1}, Landroidx/glance/appwidget/protobuf/e0;->readFloatList(Ljava/util/List;)V

    .line 880
    goto/16 :goto_11

    .line 882
    :pswitch_21
    move/from16 v18, v15

    .line 884
    move-object v15, v7

    .line 885
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 888
    move-result-wide v1

    .line 889
    invoke-virtual {v4, v10, v1, v2}, Landroidx/glance/appwidget/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 892
    move-result-object v1

    .line 893
    invoke-interface {v11, v1}, Landroidx/glance/appwidget/protobuf/e0;->readDoubleList(Ljava/util/List;)V

    .line 896
    goto/16 :goto_11

    .line 898
    :pswitch_22
    move/from16 v18, v15

    .line 900
    move-object v15, v7

    .line 901
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 904
    move-result-wide v1

    .line 905
    invoke-virtual {v4, v10, v1, v2}, Landroidx/glance/appwidget/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 908
    move-result-object v1

    .line 909
    invoke-interface {v11, v1}, Landroidx/glance/appwidget/protobuf/e0;->readSInt64List(Ljava/util/List;)V

    .line 912
    goto/16 :goto_11

    .line 914
    :pswitch_23
    move/from16 v18, v15

    .line 916
    move-object v15, v7

    .line 917
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 920
    move-result-wide v1

    .line 921
    invoke-virtual {v4, v10, v1, v2}, Landroidx/glance/appwidget/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 924
    move-result-object v1

    .line 925
    invoke-interface {v11, v1}, Landroidx/glance/appwidget/protobuf/e0;->readSInt32List(Ljava/util/List;)V

    .line 928
    goto/16 :goto_11

    .line 930
    :pswitch_24
    move/from16 v18, v15

    .line 932
    move-object v15, v7

    .line 933
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 936
    move-result-wide v1

    .line 937
    invoke-virtual {v4, v10, v1, v2}, Landroidx/glance/appwidget/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 940
    move-result-object v1

    .line 941
    invoke-interface {v11, v1}, Landroidx/glance/appwidget/protobuf/e0;->readSFixed64List(Ljava/util/List;)V

    .line 944
    goto/16 :goto_11

    .line 946
    :pswitch_25
    move/from16 v18, v15

    .line 948
    move-object v15, v7

    .line 949
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 952
    move-result-wide v1

    .line 953
    invoke-virtual {v4, v10, v1, v2}, Landroidx/glance/appwidget/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 956
    move-result-object v1

    .line 957
    invoke-interface {v11, v1}, Landroidx/glance/appwidget/protobuf/e0;->readSFixed32List(Ljava/util/List;)V

    .line 960
    goto/16 :goto_11

    .line 962
    :pswitch_26
    move/from16 v18, v15

    .line 964
    move-object v15, v7

    .line 965
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 968
    move-result-wide v2

    .line 969
    invoke-virtual {v4, v10, v2, v3}, Landroidx/glance/appwidget/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 972
    move-result-object v2

    .line 973
    invoke-interface {v11, v2}, Landroidx/glance/appwidget/protobuf/e0;->readEnumList(Ljava/util/List;)V

    .line 976
    invoke-virtual {v8, v5}, Landroidx/glance/appwidget/protobuf/T;->e(I)Landroidx/glance/appwidget/protobuf/y$c;

    .line 979
    move-result-object v3

    .line 980
    invoke-static {v1, v2, v3, v15, v9}, Landroidx/glance/appwidget/protobuf/g0;->z(ILjava/util/List;Landroidx/glance/appwidget/protobuf/y$c;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/l0;)Ljava/lang/Object;

    .line 983
    move-result-object v7

    .line 984
    goto/16 :goto_15

    .line 986
    :pswitch_27
    move/from16 v18, v15

    .line 988
    move-object v15, v7

    .line 989
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 992
    move-result-wide v1

    .line 993
    invoke-virtual {v4, v10, v1, v2}, Landroidx/glance/appwidget/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 996
    move-result-object v1

    .line 997
    invoke-interface {v11, v1}, Landroidx/glance/appwidget/protobuf/e0;->readUInt32List(Ljava/util/List;)V

    .line 1000
    goto/16 :goto_11

    .line 1002
    :pswitch_28
    move/from16 v18, v15

    .line 1004
    move-object v15, v7

    .line 1005
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 1008
    move-result-wide v1

    .line 1009
    invoke-virtual {v4, v10, v1, v2}, Landroidx/glance/appwidget/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1012
    move-result-object v1

    .line 1013
    invoke-interface {v11, v1}, Landroidx/glance/appwidget/protobuf/e0;->readBytesList(Ljava/util/List;)V

    .line 1016
    goto/16 :goto_11

    .line 1018
    :pswitch_29
    move/from16 v18, v15

    .line 1020
    move-object v15, v7

    .line 1021
    invoke-virtual {v8, v5}, Landroidx/glance/appwidget/protobuf/T;->g(I)Landroidx/glance/appwidget/protobuf/f0;

    .line 1024
    move-result-object v5

    .line 1025
    move-object/from16 v1, p0

    .line 1027
    move-object/from16 v2, p3

    .line 1029
    move-object/from16 v4, p4

    .line 1031
    move-object/from16 v6, p5

    .line 1033
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/T;->x(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/e0;Landroidx/glance/appwidget/protobuf/f0;Landroidx/glance/appwidget/protobuf/o;)V

    .line 1036
    goto/16 :goto_11

    .line 1038
    :pswitch_2a
    move/from16 v18, v15

    .line 1040
    move-object v15, v7

    .line 1041
    invoke-virtual {v8, v10, v3, v11}, Landroidx/glance/appwidget/protobuf/T;->z(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/e0;)V

    .line 1044
    goto/16 :goto_11

    .line 1046
    :pswitch_2b
    move/from16 v18, v15

    .line 1048
    move-object v15, v7

    .line 1049
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 1052
    move-result-wide v1

    .line 1053
    invoke-virtual {v4, v10, v1, v2}, Landroidx/glance/appwidget/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1056
    move-result-object v1

    .line 1057
    invoke-interface {v11, v1}, Landroidx/glance/appwidget/protobuf/e0;->readBoolList(Ljava/util/List;)V

    .line 1060
    goto/16 :goto_11

    .line 1062
    :pswitch_2c
    move/from16 v18, v15

    .line 1064
    move-object v15, v7

    .line 1065
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 1068
    move-result-wide v1

    .line 1069
    invoke-virtual {v4, v10, v1, v2}, Landroidx/glance/appwidget/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1072
    move-result-object v1

    .line 1073
    invoke-interface {v11, v1}, Landroidx/glance/appwidget/protobuf/e0;->readFixed32List(Ljava/util/List;)V

    .line 1076
    goto/16 :goto_11

    .line 1078
    :pswitch_2d
    move/from16 v18, v15

    .line 1080
    move-object v15, v7

    .line 1081
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 1084
    move-result-wide v1

    .line 1085
    invoke-virtual {v4, v10, v1, v2}, Landroidx/glance/appwidget/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1088
    move-result-object v1

    .line 1089
    invoke-interface {v11, v1}, Landroidx/glance/appwidget/protobuf/e0;->readFixed64List(Ljava/util/List;)V

    .line 1092
    goto/16 :goto_11

    .line 1094
    :pswitch_2e
    move/from16 v18, v15

    .line 1096
    move-object v15, v7

    .line 1097
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 1100
    move-result-wide v1

    .line 1101
    invoke-virtual {v4, v10, v1, v2}, Landroidx/glance/appwidget/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1104
    move-result-object v1

    .line 1105
    invoke-interface {v11, v1}, Landroidx/glance/appwidget/protobuf/e0;->readInt32List(Ljava/util/List;)V

    .line 1108
    goto/16 :goto_11

    .line 1110
    :pswitch_2f
    move/from16 v18, v15

    .line 1112
    move-object v15, v7

    .line 1113
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 1116
    move-result-wide v1

    .line 1117
    invoke-virtual {v4, v10, v1, v2}, Landroidx/glance/appwidget/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1120
    move-result-object v1

    .line 1121
    invoke-interface {v11, v1}, Landroidx/glance/appwidget/protobuf/e0;->readUInt64List(Ljava/util/List;)V

    .line 1124
    goto/16 :goto_11

    .line 1126
    :pswitch_30
    move/from16 v18, v15

    .line 1128
    move-object v15, v7

    .line 1129
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 1132
    move-result-wide v1

    .line 1133
    invoke-virtual {v4, v10, v1, v2}, Landroidx/glance/appwidget/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1136
    move-result-object v1

    .line 1137
    invoke-interface {v11, v1}, Landroidx/glance/appwidget/protobuf/e0;->readInt64List(Ljava/util/List;)V

    .line 1140
    goto/16 :goto_11

    .line 1142
    :pswitch_31
    move/from16 v18, v15

    .line 1144
    move-object v15, v7

    .line 1145
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 1148
    move-result-wide v1

    .line 1149
    invoke-virtual {v4, v10, v1, v2}, Landroidx/glance/appwidget/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1152
    move-result-object v1

    .line 1153
    invoke-interface {v11, v1}, Landroidx/glance/appwidget/protobuf/e0;->readFloatList(Ljava/util/List;)V

    .line 1156
    goto/16 :goto_11

    .line 1158
    :pswitch_32
    move/from16 v18, v15

    .line 1160
    move-object v15, v7

    .line 1161
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 1164
    move-result-wide v1

    .line 1165
    invoke-virtual {v4, v10, v1, v2}, Landroidx/glance/appwidget/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1168
    move-result-object v1

    .line 1169
    invoke-interface {v11, v1}, Landroidx/glance/appwidget/protobuf/e0;->readDoubleList(Ljava/util/List;)V

    .line 1172
    goto/16 :goto_11

    .line 1174
    :pswitch_33
    move/from16 v18, v15

    .line 1176
    move-object v15, v7

    .line 1177
    invoke-virtual {v8, v10, v5}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1180
    move-result v1

    .line 1181
    if-eqz v1, :cond_10

    .line 1183
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 1186
    move-result-wide v1

    .line 1187
    invoke-static {v10, v1, v2}, Landroidx/glance/appwidget/protobuf/p0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1190
    move-result-object v1

    .line 1191
    invoke-virtual {v8, v5}, Landroidx/glance/appwidget/protobuf/T;->g(I)Landroidx/glance/appwidget/protobuf/f0;

    .line 1194
    move-result-object v2

    .line 1195
    invoke-interface {v11, v2, v12}, Landroidx/glance/appwidget/protobuf/e0;->b(Landroidx/glance/appwidget/protobuf/f0;Landroidx/glance/appwidget/protobuf/o;)Ljava/lang/Object;

    .line 1198
    move-result-object v2

    .line 1199
    invoke-static {v1, v2}, Landroidx/glance/appwidget/protobuf/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/w;

    .line 1202
    move-result-object v1

    .line 1203
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 1206
    move-result-wide v2

    .line 1207
    invoke-static {v10, v2, v3, v1}, Landroidx/glance/appwidget/protobuf/p0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1210
    goto/16 :goto_11

    .line 1212
    :cond_10
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 1215
    move-result-wide v1

    .line 1216
    invoke-virtual {v8, v5}, Landroidx/glance/appwidget/protobuf/T;->g(I)Landroidx/glance/appwidget/protobuf/f0;

    .line 1219
    move-result-object v3

    .line 1220
    invoke-interface {v11, v3, v12}, Landroidx/glance/appwidget/protobuf/e0;->b(Landroidx/glance/appwidget/protobuf/f0;Landroidx/glance/appwidget/protobuf/o;)Ljava/lang/Object;

    .line 1223
    move-result-object v3

    .line 1224
    invoke-static {v10, v1, v2, v3}, Landroidx/glance/appwidget/protobuf/p0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1227
    invoke-virtual {v8, v10, v5}, Landroidx/glance/appwidget/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 1230
    goto/16 :goto_11

    .line 1232
    :pswitch_34
    move/from16 v18, v15

    .line 1234
    move-object v15, v7

    .line 1235
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 1238
    move-result-wide v1

    .line 1239
    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/e0;->readSInt64()J

    .line 1242
    move-result-wide v3

    .line 1243
    invoke-static {v10, v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/p0;->r(Ljava/lang/Object;JJ)V

    .line 1246
    invoke-virtual {v8, v10, v5}, Landroidx/glance/appwidget/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 1249
    goto/16 :goto_11

    .line 1251
    :pswitch_35
    move/from16 v18, v15

    .line 1253
    move-object v15, v7

    .line 1254
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 1257
    move-result-wide v1

    .line 1258
    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/e0;->readSInt32()I

    .line 1261
    move-result v3

    .line 1262
    invoke-static {v10, v1, v2, v3}, Landroidx/glance/appwidget/protobuf/p0;->q(Ljava/lang/Object;JI)V

    .line 1265
    invoke-virtual {v8, v10, v5}, Landroidx/glance/appwidget/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 1268
    goto/16 :goto_11

    .line 1270
    :pswitch_36
    move/from16 v18, v15

    .line 1272
    move-object v15, v7

    .line 1273
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 1276
    move-result-wide v1

    .line 1277
    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/e0;->readSFixed64()J

    .line 1280
    move-result-wide v3

    .line 1281
    invoke-static {v10, v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/p0;->r(Ljava/lang/Object;JJ)V

    .line 1284
    invoke-virtual {v8, v10, v5}, Landroidx/glance/appwidget/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 1287
    goto/16 :goto_11

    .line 1289
    :pswitch_37
    move/from16 v18, v15

    .line 1291
    move-object v15, v7

    .line 1292
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 1295
    move-result-wide v1

    .line 1296
    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/e0;->readSFixed32()I

    .line 1299
    move-result v3

    .line 1300
    invoke-static {v10, v1, v2, v3}, Landroidx/glance/appwidget/protobuf/p0;->q(Ljava/lang/Object;JI)V

    .line 1303
    invoke-virtual {v8, v10, v5}, Landroidx/glance/appwidget/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 1306
    goto/16 :goto_11

    .line 1308
    :pswitch_38
    move/from16 v18, v15

    .line 1310
    move-object v15, v7

    .line 1311
    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/e0;->readEnum()I

    .line 1314
    move-result v2

    .line 1315
    invoke-virtual {v8, v5}, Landroidx/glance/appwidget/protobuf/T;->e(I)Landroidx/glance/appwidget/protobuf/y$c;

    .line 1318
    move-result-object v4

    .line 1319
    if-eqz v4, :cond_12

    .line 1321
    invoke-interface {v4, v2}, Landroidx/glance/appwidget/protobuf/y$c;->isInRange(I)Z

    .line 1324
    move-result v4

    .line 1325
    if-eqz v4, :cond_11

    .line 1327
    goto :goto_10

    .line 1328
    :cond_11
    invoke-static {v1, v2, v15, v9}, Landroidx/glance/appwidget/protobuf/g0;->D(IILjava/lang/Object;Landroidx/glance/appwidget/protobuf/l0;)Ljava/lang/Object;

    .line 1331
    move-result-object v7

    .line 1332
    goto/16 :goto_15

    .line 1334
    :cond_12
    :goto_10
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 1337
    move-result-wide v3

    .line 1338
    invoke-static {v10, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/p0;->q(Ljava/lang/Object;JI)V

    .line 1341
    invoke-virtual {v8, v10, v5}, Landroidx/glance/appwidget/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 1344
    goto/16 :goto_11

    .line 1346
    :pswitch_39
    move/from16 v18, v15

    .line 1348
    move-object v15, v7

    .line 1349
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 1352
    move-result-wide v1

    .line 1353
    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/e0;->readUInt32()I

    .line 1356
    move-result v3

    .line 1357
    invoke-static {v10, v1, v2, v3}, Landroidx/glance/appwidget/protobuf/p0;->q(Ljava/lang/Object;JI)V

    .line 1360
    invoke-virtual {v8, v10, v5}, Landroidx/glance/appwidget/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 1363
    goto/16 :goto_11

    .line 1365
    :pswitch_3a
    move/from16 v18, v15

    .line 1367
    move-object v15, v7

    .line 1368
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 1371
    move-result-wide v1

    .line 1372
    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/e0;->readBytes()Landroidx/glance/appwidget/protobuf/h;

    .line 1375
    move-result-object v3

    .line 1376
    invoke-static {v10, v1, v2, v3}, Landroidx/glance/appwidget/protobuf/p0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1379
    invoke-virtual {v8, v10, v5}, Landroidx/glance/appwidget/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 1382
    goto/16 :goto_11

    .line 1384
    :pswitch_3b
    move/from16 v18, v15

    .line 1386
    move-object v15, v7

    .line 1387
    invoke-virtual {v8, v10, v5}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 1390
    move-result v1

    .line 1391
    if-eqz v1, :cond_13

    .line 1393
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 1396
    move-result-wide v1

    .line 1397
    invoke-static {v10, v1, v2}, Landroidx/glance/appwidget/protobuf/p0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1400
    move-result-object v1

    .line 1401
    invoke-virtual {v8, v5}, Landroidx/glance/appwidget/protobuf/T;->g(I)Landroidx/glance/appwidget/protobuf/f0;

    .line 1404
    move-result-object v2

    .line 1405
    invoke-interface {v11, v2, v12}, Landroidx/glance/appwidget/protobuf/e0;->e(Landroidx/glance/appwidget/protobuf/f0;Landroidx/glance/appwidget/protobuf/o;)Ljava/lang/Object;

    .line 1408
    move-result-object v2

    .line 1409
    invoke-static {v1, v2}, Landroidx/glance/appwidget/protobuf/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/w;

    .line 1412
    move-result-object v1

    .line 1413
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 1416
    move-result-wide v2

    .line 1417
    invoke-static {v10, v2, v3, v1}, Landroidx/glance/appwidget/protobuf/p0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1420
    goto/16 :goto_11

    .line 1422
    :cond_13
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 1425
    move-result-wide v1

    .line 1426
    invoke-virtual {v8, v5}, Landroidx/glance/appwidget/protobuf/T;->g(I)Landroidx/glance/appwidget/protobuf/f0;

    .line 1429
    move-result-object v3

    .line 1430
    invoke-interface {v11, v3, v12}, Landroidx/glance/appwidget/protobuf/e0;->e(Landroidx/glance/appwidget/protobuf/f0;Landroidx/glance/appwidget/protobuf/o;)Ljava/lang/Object;

    .line 1433
    move-result-object v3

    .line 1434
    invoke-static {v10, v1, v2, v3}, Landroidx/glance/appwidget/protobuf/p0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1437
    invoke-virtual {v8, v10, v5}, Landroidx/glance/appwidget/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 1440
    goto/16 :goto_11

    .line 1442
    :pswitch_3c
    move/from16 v18, v15

    .line 1444
    move-object v15, v7

    .line 1445
    invoke-virtual {v8, v10, v3, v11}, Landroidx/glance/appwidget/protobuf/T;->y(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/e0;)V

    .line 1448
    invoke-virtual {v8, v10, v5}, Landroidx/glance/appwidget/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 1451
    goto/16 :goto_11

    .line 1453
    :pswitch_3d
    move/from16 v18, v15

    .line 1455
    move-object v15, v7

    .line 1456
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 1459
    move-result-wide v1

    .line 1460
    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/e0;->readBool()Z

    .line 1463
    move-result v3

    .line 1464
    sget-object v4, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 1466
    invoke-virtual {v4, v10, v1, v2, v3}, Landroidx/glance/appwidget/protobuf/p0$e;->k(Ljava/lang/Object;JZ)V

    .line 1469
    invoke-virtual {v8, v10, v5}, Landroidx/glance/appwidget/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 1472
    goto/16 :goto_11

    .line 1474
    :pswitch_3e
    move/from16 v18, v15

    .line 1476
    move-object v15, v7

    .line 1477
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 1480
    move-result-wide v1

    .line 1481
    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/e0;->readFixed32()I

    .line 1484
    move-result v3

    .line 1485
    invoke-static {v10, v1, v2, v3}, Landroidx/glance/appwidget/protobuf/p0;->q(Ljava/lang/Object;JI)V

    .line 1488
    invoke-virtual {v8, v10, v5}, Landroidx/glance/appwidget/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 1491
    goto/16 :goto_11

    .line 1493
    :pswitch_3f
    move/from16 v18, v15

    .line 1495
    move-object v15, v7

    .line 1496
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 1499
    move-result-wide v1

    .line 1500
    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/e0;->readFixed64()J

    .line 1503
    move-result-wide v3

    .line 1504
    invoke-static {v10, v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/p0;->r(Ljava/lang/Object;JJ)V

    .line 1507
    invoke-virtual {v8, v10, v5}, Landroidx/glance/appwidget/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 1510
    goto/16 :goto_11

    .line 1512
    :pswitch_40
    move/from16 v18, v15

    .line 1514
    move-object v15, v7

    .line 1515
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 1518
    move-result-wide v1

    .line 1519
    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/e0;->readInt32()I

    .line 1522
    move-result v3

    .line 1523
    invoke-static {v10, v1, v2, v3}, Landroidx/glance/appwidget/protobuf/p0;->q(Ljava/lang/Object;JI)V

    .line 1526
    invoke-virtual {v8, v10, v5}, Landroidx/glance/appwidget/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 1529
    goto :goto_11

    .line 1530
    :pswitch_41
    move/from16 v18, v15

    .line 1532
    move-object v15, v7

    .line 1533
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 1536
    move-result-wide v1

    .line 1537
    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/e0;->readUInt64()J

    .line 1540
    move-result-wide v3

    .line 1541
    invoke-static {v10, v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/p0;->r(Ljava/lang/Object;JJ)V

    .line 1544
    invoke-virtual {v8, v10, v5}, Landroidx/glance/appwidget/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 1547
    goto :goto_11

    .line 1548
    :pswitch_42
    move/from16 v18, v15

    .line 1550
    move-object v15, v7

    .line 1551
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 1554
    move-result-wide v1

    .line 1555
    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/e0;->readInt64()J

    .line 1558
    move-result-wide v3

    .line 1559
    invoke-static {v10, v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/p0;->r(Ljava/lang/Object;JJ)V

    .line 1562
    invoke-virtual {v8, v10, v5}, Landroidx/glance/appwidget/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 1565
    goto :goto_11

    .line 1566
    :pswitch_43
    move/from16 v18, v15

    .line 1568
    move-object v15, v7

    .line 1569
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 1572
    move-result-wide v1

    .line 1573
    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/e0;->readFloat()F

    .line 1576
    move-result v3

    .line 1577
    sget-object v4, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 1579
    invoke-virtual {v4, v10, v1, v2, v3}, Landroidx/glance/appwidget/protobuf/p0$e;->n(Ljava/lang/Object;JF)V

    .line 1582
    invoke-virtual {v8, v10, v5}, Landroidx/glance/appwidget/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 1585
    goto :goto_11

    .line 1586
    :pswitch_44
    move/from16 v18, v15

    .line 1588
    move-object v15, v7

    .line 1589
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/T;->s(I)J

    .line 1592
    move-result-wide v3

    .line 1593
    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/e0;->readDouble()D

    .line 1596
    move-result-wide v6

    .line 1597
    sget-object v1, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 1599
    move-object/from16 v2, p3

    .line 1601
    move v0, v5

    .line 1602
    move-wide v5, v6

    .line 1603
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/p0$e;->m(Ljava/lang/Object;JD)V

    .line 1606
    invoke-virtual {v8, v10, v0}, Landroidx/glance/appwidget/protobuf/T;->B(Ljava/lang/Object;I)V
    :try_end_a
    .catch Landroidx/glance/appwidget/protobuf/z$a; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1609
    :goto_11
    move-object v7, v15

    .line 1610
    goto :goto_15

    .line 1611
    :catchall_5
    move-exception v0

    .line 1612
    move/from16 v18, v15

    .line 1614
    move-object v15, v7

    .line 1615
    goto :goto_16

    .line 1616
    :catch_5
    move/from16 v18, v15

    .line 1618
    move-object v15, v7

    .line 1619
    :goto_12
    :try_start_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1622
    if-nez v7, :cond_14

    .line 1624
    invoke-virtual {v9, v10}, Landroidx/glance/appwidget/protobuf/l0;->f(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/m0;

    .line 1627
    move-result-object v0

    .line 1628
    move-object v7, v0

    .line 1629
    goto :goto_13

    .line 1630
    :catchall_6
    move-exception v0

    .line 1631
    goto :goto_16

    .line 1632
    :cond_14
    :goto_13
    invoke-virtual {v9, v7, v11}, Landroidx/glance/appwidget/protobuf/l0;->l(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/e0;)Z

    .line 1635
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1636
    if-nez v0, :cond_17

    .line 1638
    move/from16 v15, v18

    .line 1640
    :goto_14
    if-ge v15, v14, :cond_15

    .line 1642
    aget v0, v13, v15

    .line 1644
    invoke-virtual {v8, v10, v0, v7, v9}, Landroidx/glance/appwidget/protobuf/T;->d(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/l0;)V

    .line 1647
    add-int/lit8 v15, v15, 0x1

    .line 1649
    goto :goto_14

    .line 1650
    :cond_15
    if-eqz v7, :cond_16

    .line 1652
    invoke-virtual {v9, v10, v7}, Landroidx/glance/appwidget/protobuf/l0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1655
    :cond_16
    return-void

    .line 1656
    :cond_17
    :goto_15
    move-object/from16 v0, p2

    .line 1658
    move/from16 v15, v18

    .line 1660
    goto/16 :goto_0

    .line 1662
    :goto_16
    move/from16 v15, v18

    .line 1664
    :goto_17
    if-ge v15, v14, :cond_18

    .line 1666
    aget v1, v13, v15

    .line 1668
    invoke-virtual {v8, v10, v1, v7, v9}, Landroidx/glance/appwidget/protobuf/T;->d(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/l0;)V

    .line 1671
    add-int/lit8 v15, v15, 0x1

    .line 1673
    goto :goto_17

    .line 1674
    :cond_18
    if-eqz v7, :cond_19

    .line 1676
    invoke-virtual {v9, v10, v7}, Landroidx/glance/appwidget/protobuf/l0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1679
    :cond_19
    throw v0

    .line 1680
    nop

    .line 1681
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
    iget v0, p0, Landroidx/glance/appwidget/protobuf/T;->k:I

    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/T;->j:[I

    .line 5
    iget v2, p0, Landroidx/glance/appwidget/protobuf/T;->l:I

    .line 7
    if-ge v0, v2, :cond_1

    .line 9
    aget v1, v1, v0

    .line 11
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/T;->E(I)I

    .line 14
    move-result v1

    .line 15
    const v2, 0xfffff

    .line 18
    and-int/2addr v1, v2

    .line 19
    int-to-long v1, v1

    .line 20
    sget-object v3, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 22
    invoke-virtual {v3, p1, v1, v2}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/T;->q:Landroidx/glance/appwidget/protobuf/K;

    .line 31
    invoke-interface {v4, v3}, Landroidx/glance/appwidget/protobuf/K;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {p1, v1, v2, v3}, Landroidx/glance/appwidget/protobuf/p0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

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
    iget-object v5, p0, Landroidx/glance/appwidget/protobuf/T;->n:Landroidx/glance/appwidget/protobuf/F;

    .line 49
    invoke-virtual {v5, p1, v3, v4}, Landroidx/glance/appwidget/protobuf/F;->a(Ljava/lang/Object;J)V

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/T;->o:Landroidx/glance/appwidget/protobuf/l0;

    .line 57
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/l0;->j(Ljava/lang/Object;)V

    .line 60
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/T;->f:Z

    .line 62
    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/T;->p:Landroidx/glance/appwidget/protobuf/p;

    .line 66
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/p;->f(Ljava/lang/Object;)V

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
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/T;->a:[I

    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/T;->E(I)I

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
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/T;->D(I)I

    .line 24
    move-result v2

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 28
    goto/16 :goto_1

    .line 30
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/glance/appwidget/protobuf/T;->p(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    goto/16 :goto_1

    .line 35
    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 41
    sget-object v2, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 43
    invoke-virtual {v2, p2, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1, v6, v7, v2}, Landroidx/glance/appwidget/protobuf/p0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    invoke-virtual {p0, p1, v1, v0}, Landroidx/glance/appwidget/protobuf/T;->C(Ljava/lang/Object;II)V

    .line 53
    goto/16 :goto_1

    .line 55
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/glance/appwidget/protobuf/T;->p(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    goto/16 :goto_1

    .line 60
    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 66
    sget-object v2, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 68
    invoke-virtual {v2, p2, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {p1, v6, v7, v2}, Landroidx/glance/appwidget/protobuf/p0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    invoke-virtual {p0, p1, v1, v0}, Landroidx/glance/appwidget/protobuf/T;->C(Ljava/lang/Object;II)V

    .line 78
    goto/16 :goto_1

    .line 80
    :pswitch_4
    sget-object v1, Landroidx/glance/appwidget/protobuf/g0;->a:Ljava/lang/Class;

    .line 82
    sget-object v1, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 84
    invoke-virtual {v1, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, p2, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/T;->q:Landroidx/glance/appwidget/protobuf/K;

    .line 94
    invoke-interface {v3, v2, v1}, Landroidx/glance/appwidget/protobuf/K;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/J;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {p1, v6, v7, v1}, Landroidx/glance/appwidget/protobuf/p0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 101
    goto/16 :goto_1

    .line 103
    :pswitch_5
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/T;->n:Landroidx/glance/appwidget/protobuf/F;

    .line 105
    invoke-virtual {v1, p1, p2, v6, v7}, Landroidx/glance/appwidget/protobuf/F;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 108
    goto/16 :goto_1

    .line 110
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Landroidx/glance/appwidget/protobuf/T;->o(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    goto/16 :goto_1

    .line 115
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 121
    sget-object v1, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 123
    invoke-virtual {v1, p2, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->h(Ljava/lang/Object;J)J

    .line 126
    move-result-wide v1

    .line 127
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/glance/appwidget/protobuf/p0;->r(Ljava/lang/Object;JJ)V

    .line 130
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 133
    goto/16 :goto_1

    .line 135
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_0

    .line 141
    sget-object v1, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 143
    invoke-virtual {v1, p2, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 146
    move-result v1

    .line 147
    invoke-static {p1, v6, v7, v1}, Landroidx/glance/appwidget/protobuf/p0;->q(Ljava/lang/Object;JI)V

    .line 150
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 153
    goto/16 :goto_1

    .line 155
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_0

    .line 161
    sget-object v1, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 163
    invoke-virtual {v1, p2, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->h(Ljava/lang/Object;J)J

    .line 166
    move-result-wide v1

    .line 167
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/glance/appwidget/protobuf/p0;->r(Ljava/lang/Object;JJ)V

    .line 170
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 173
    goto/16 :goto_1

    .line 175
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_0

    .line 181
    sget-object v1, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 183
    invoke-virtual {v1, p2, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 186
    move-result v1

    .line 187
    invoke-static {p1, v6, v7, v1}, Landroidx/glance/appwidget/protobuf/p0;->q(Ljava/lang/Object;JI)V

    .line 190
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 193
    goto/16 :goto_1

    .line 195
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_0

    .line 201
    sget-object v1, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 203
    invoke-virtual {v1, p2, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 206
    move-result v1

    .line 207
    invoke-static {p1, v6, v7, v1}, Landroidx/glance/appwidget/protobuf/p0;->q(Ljava/lang/Object;JI)V

    .line 210
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 213
    goto/16 :goto_1

    .line 215
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_0

    .line 221
    sget-object v1, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 223
    invoke-virtual {v1, p2, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 226
    move-result v1

    .line 227
    invoke-static {p1, v6, v7, v1}, Landroidx/glance/appwidget/protobuf/p0;->q(Ljava/lang/Object;JI)V

    .line 230
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 233
    goto/16 :goto_1

    .line 235
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_0

    .line 241
    sget-object v1, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 243
    invoke-virtual {v1, p2, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    invoke-static {p1, v6, v7, v1}, Landroidx/glance/appwidget/protobuf/p0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 250
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 253
    goto/16 :goto_1

    .line 255
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Landroidx/glance/appwidget/protobuf/T;->o(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    goto/16 :goto_1

    .line 260
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_0

    .line 266
    sget-object v1, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 268
    invoke-virtual {v1, p2, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    invoke-static {p1, v6, v7, v1}, Landroidx/glance/appwidget/protobuf/p0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 275
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 278
    goto/16 :goto_1

    .line 280
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_0

    .line 286
    sget-object v1, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 288
    invoke-virtual {v1, p2, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->c(Ljava/lang/Object;J)Z

    .line 291
    move-result v2

    .line 292
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/glance/appwidget/protobuf/p0$e;->k(Ljava/lang/Object;JZ)V

    .line 295
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 298
    goto/16 :goto_1

    .line 300
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_0

    .line 306
    sget-object v1, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 308
    invoke-virtual {v1, p2, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 311
    move-result v1

    .line 312
    invoke-static {p1, v6, v7, v1}, Landroidx/glance/appwidget/protobuf/p0;->q(Ljava/lang/Object;JI)V

    .line 315
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 318
    goto/16 :goto_1

    .line 320
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_0

    .line 326
    sget-object v1, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 328
    invoke-virtual {v1, p2, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->h(Ljava/lang/Object;J)J

    .line 331
    move-result-wide v1

    .line 332
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/glance/appwidget/protobuf/p0;->r(Ljava/lang/Object;JJ)V

    .line 335
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 338
    goto :goto_1

    .line 339
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_0

    .line 345
    sget-object v1, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 347
    invoke-virtual {v1, p2, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 350
    move-result v1

    .line 351
    invoke-static {p1, v6, v7, v1}, Landroidx/glance/appwidget/protobuf/p0;->q(Ljava/lang/Object;JI)V

    .line 354
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 357
    goto :goto_1

    .line 358
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_0

    .line 364
    sget-object v1, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 366
    invoke-virtual {v1, p2, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->h(Ljava/lang/Object;J)J

    .line 369
    move-result-wide v1

    .line 370
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/glance/appwidget/protobuf/p0;->r(Ljava/lang/Object;JJ)V

    .line 373
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 376
    goto :goto_1

    .line 377
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_0

    .line 383
    sget-object v1, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 385
    invoke-virtual {v1, p2, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->h(Ljava/lang/Object;J)J

    .line 388
    move-result-wide v1

    .line 389
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/glance/appwidget/protobuf/p0;->r(Ljava/lang/Object;JJ)V

    .line 392
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 395
    goto :goto_1

    .line 396
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_0

    .line 402
    sget-object v1, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 404
    invoke-virtual {v1, p2, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->f(Ljava/lang/Object;J)F

    .line 407
    move-result v2

    .line 408
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/glance/appwidget/protobuf/p0$e;->n(Ljava/lang/Object;JF)V

    .line 411
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 414
    goto :goto_1

    .line 415
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_0

    .line 421
    sget-object v4, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 423
    invoke-virtual {v4, p2, v6, v7}, Landroidx/glance/appwidget/protobuf/p0$e;->e(Ljava/lang/Object;J)D

    .line 426
    move-result-wide v8

    .line 427
    move-object v5, p1

    .line 428
    invoke-virtual/range {v4 .. v9}, Landroidx/glance/appwidget/protobuf/p0$e;->m(Ljava/lang/Object;JD)V

    .line 431
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 434
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 436
    goto/16 :goto_0

    .line 438
    :cond_1
    sget-object v0, Landroidx/glance/appwidget/protobuf/g0;->a:Ljava/lang/Class;

    .line 440
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/T;->o:Landroidx/glance/appwidget/protobuf/l0;

    .line 442
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/l0;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/m0;

    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v0, p2}, Landroidx/glance/appwidget/protobuf/l0;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/m0;

    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v0, v1, v2}, Landroidx/glance/appwidget/protobuf/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/m0;

    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v0, p1, v1}, Landroidx/glance/appwidget/protobuf/l0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/T;->f:Z

    .line 459
    if-eqz v0, :cond_2

    .line 461
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/T;->p:Landroidx/glance/appwidget/protobuf/p;

    .line 463
    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/g0;->B(Landroidx/glance/appwidget/protobuf/p;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    :cond_2
    return-void

    .line 467
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

.method public final n(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/o;Landroidx/glance/appwidget/protobuf/e0;)V
    .locals 3
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
            "Landroidx/glance/appwidget/protobuf/o;",
            "Landroidx/glance/appwidget/protobuf/e0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/T;->E(I)I

    .line 4
    move-result p2

    .line 5
    const p4, 0xfffff

    .line 8
    and-int/2addr p2, p4

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 12
    invoke-virtual {p2, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    iget-object p4, p0, Landroidx/glance/appwidget/protobuf/T;->q:Landroidx/glance/appwidget/protobuf/K;

    .line 18
    if-eqz p2, :cond_0

    .line 20
    invoke-interface {p4, p2}, Landroidx/glance/appwidget/protobuf/K;->isImmutable(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {p4}, Landroidx/glance/appwidget/protobuf/K;->a()Landroidx/glance/appwidget/protobuf/J;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p4, v2, p2}, Landroidx/glance/appwidget/protobuf/K;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/J;

    .line 33
    invoke-static {p1, v0, v1, v2}, Landroidx/glance/appwidget/protobuf/p0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    move-object p2, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p4}, Landroidx/glance/appwidget/protobuf/K;->a()Landroidx/glance/appwidget/protobuf/J;

    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/p0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p4, p2}, Landroidx/glance/appwidget/protobuf/K;->forMutableMapData(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/J;

    .line 48
    invoke-interface {p4, p3}, Landroidx/glance/appwidget/protobuf/K;->forMapMetadata(Ljava/lang/Object;)V

    .line 51
    invoke-interface {p5}, Landroidx/glance/appwidget/protobuf/e0;->a()V

    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/T;->m:Landroidx/glance/appwidget/protobuf/V;

    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/T;->e:Landroidx/glance/appwidget/protobuf/P;

    .line 5
    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/V;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/T;->E(I)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/T;->j(Ljava/lang/Object;I)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v2, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 19
    invoke-virtual {v2, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, p2, v0, v1}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    if-eqz v3, :cond_1

    .line 29
    if-eqz p2, :cond_1

    .line 31
    invoke-static {v3, p2}, Landroidx/glance/appwidget/protobuf/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/w;

    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/p0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/T;->B(Ljava/lang/Object;I)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p2, :cond_2

    .line 44
    invoke-static {p1, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/p0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/T;->B(Ljava/lang/Object;I)V

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
    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/T;->E(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/T;->a:[I

    .line 7
    aget v1, v1, p3

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v0, v2

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-virtual {p0, p2, v1, p3}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1, v1, p3}, Landroidx/glance/appwidget/protobuf/T;->k(Ljava/lang/Object;II)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 29
    invoke-virtual {v0, p1, v2, v3}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    sget-object v4, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 37
    invoke-virtual {v4, p2, v2, v3}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    if-eqz v0, :cond_2

    .line 43
    if-eqz p2, :cond_2

    .line 45
    invoke-static {v0, p2}, Landroidx/glance/appwidget/protobuf/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/w;

    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, v2, v3, p2}, Landroidx/glance/appwidget/protobuf/p0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    invoke-virtual {p0, p1, v1, p3}, Landroidx/glance/appwidget/protobuf/T;->C(Ljava/lang/Object;II)V

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-eqz p2, :cond_3

    .line 58
    invoke-static {p1, v2, v3, p2}, Landroidx/glance/appwidget/protobuf/p0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    invoke-virtual {p0, p1, v1, p3}, Landroidx/glance/appwidget/protobuf/T;->C(Ljava/lang/Object;II)V

    .line 64
    :cond_3
    :goto_1
    return-void
.end method

.method public final v(I)I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/T;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-lt p1, v0, :cond_2

    .line 6
    iget v0, p0, Landroidx/glance/appwidget/protobuf/T;->d:I

    .line 8
    if-gt p1, v0, :cond_2

    .line 10
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/T;->a:[I

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

.method public final w(Ljava/lang/Object;JLandroidx/glance/appwidget/protobuf/e0;Landroidx/glance/appwidget/protobuf/f0;Landroidx/glance/appwidget/protobuf/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Landroidx/glance/appwidget/protobuf/e0;",
            "Landroidx/glance/appwidget/protobuf/f0<",
            "TE;>;",
            "Landroidx/glance/appwidget/protobuf/o;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/T;->n:Landroidx/glance/appwidget/protobuf/F;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p4, p1, p5, p6}, Landroidx/glance/appwidget/protobuf/e0;->c(Ljava/util/List;Landroidx/glance/appwidget/protobuf/f0;Landroidx/glance/appwidget/protobuf/o;)V

    .line 10
    return-void
.end method

.method public final x(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/e0;Landroidx/glance/appwidget/protobuf/f0;Landroidx/glance/appwidget/protobuf/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Landroidx/glance/appwidget/protobuf/e0;",
            "Landroidx/glance/appwidget/protobuf/f0<",
            "TE;>;",
            "Landroidx/glance/appwidget/protobuf/o;",
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
    iget-object p2, p0, Landroidx/glance/appwidget/protobuf/T;->n:Landroidx/glance/appwidget/protobuf/F;

    .line 8
    invoke-virtual {p2, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p3, p1, p4, p5}, Landroidx/glance/appwidget/protobuf/e0;->d(Ljava/util/List;Landroidx/glance/appwidget/protobuf/f0;Landroidx/glance/appwidget/protobuf/o;)V

    .line 15
    return-void
.end method

.method public final y(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/e0;)V
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
    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/e0;->readStringRequireUtf8()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/p0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/T;->g:Z

    .line 26
    if-eqz v0, :cond_2

    .line 28
    and-int/2addr p2, v1

    .line 29
    int-to-long v0, p2

    .line 30
    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/e0;->readString()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/p0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    and-int/2addr p2, v1

    .line 39
    int-to-long v0, p2

    .line 40
    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/e0;->readBytes()Landroidx/glance/appwidget/protobuf/h;

    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/p0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    :goto_1
    return-void
.end method

.method public final z(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/e0;)V
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
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/T;->n:Landroidx/glance/appwidget/protobuf/F;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    and-int/2addr p2, v1

    .line 17
    int-to-long v0, p2

    .line 18
    invoke-virtual {v2, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p3, p1}, Landroidx/glance/appwidget/protobuf/e0;->readStringListRequireUtf8(Ljava/util/List;)V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    and-int/2addr p2, v1

    .line 27
    int-to-long v0, p2

    .line 28
    invoke-virtual {v2, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/F;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p3, p1}, Landroidx/glance/appwidget/protobuf/e0;->readStringList(Ljava/util/List;)V

    .line 35
    :goto_1
    return-void
.end method
