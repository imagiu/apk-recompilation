.class public final Landroidx/datastore/preferences/protobuf/j;
.super Ljava/lang/Object;
.source "CodedInputStreamReader.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/e0;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/i;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 7
    const-string v0, "input"

    .line 9
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 14
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/i;->d:Landroidx/datastore/preferences/protobuf/j;

    .line 16
    return-void
.end method

.method public static l(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->e()Landroidx/datastore/preferences/protobuf/z;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static m(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->e()Landroidx/datastore/preferences/protobuf/z;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/f0<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/o;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->k(I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->h(Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Ljava/util/List;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/f0<",
            "TT;>;",
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_3

    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/j;->h(Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 17
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->d()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 23
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 25
    if-eqz v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 31
    move-result v1

    .line 32
    if-eq v1, v0, :cond_0

    .line 34
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 36
    :cond_2
    :goto_0
    return-void

    .line 37
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/z$a;

    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public final c(Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/f0<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/o;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->k(I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->g(Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/I$a;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/I$a<",
            "TK;TV;>;",
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
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->k(I)V

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 7
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->w()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/i;->f(I)I

    .line 14
    move-result v2

    .line 15
    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/I$a;->b:Ljava/lang/Object;

    .line 17
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/I$a;->d:Ljava/lang/Object;

    .line 19
    move-object v5, v4

    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->getFieldNumber()I

    .line 23
    move-result v6

    .line 24
    const v7, 0x7fffffff

    .line 27
    if-eq v6, v7, :cond_5

    .line 29
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->d()Z

    .line 32
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v7, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v7, 0x1

    .line 37
    const-string v8, "Unable to parse map entry."

    .line 39
    if-eq v6, v7, :cond_3

    .line 41
    if-eq v6, v0, :cond_2

    .line 43
    :try_start_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->skipField()Z

    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v6, Landroidx/datastore/preferences/protobuf/z;

    .line 52
    invoke-direct {v6, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v6

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v6, p2, Landroidx/datastore/preferences/protobuf/I$a;->c:Landroidx/datastore/preferences/protobuf/r0;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {p0, v6, v7, p3}, Landroidx/datastore/preferences/protobuf/j;->f(Landroidx/datastore/preferences/protobuf/r0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v6, p2, Landroidx/datastore/preferences/protobuf/I$a;->a:Landroidx/datastore/preferences/protobuf/r0;

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-virtual {p0, v6, v7, v7}, Landroidx/datastore/preferences/protobuf/j;->f(Landroidx/datastore/preferences/protobuf/r0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    .line 75
    move-result-object v3
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/z$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->skipField()Z

    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    new-instance p1, Landroidx/datastore/preferences/protobuf/z;

    .line 86
    invoke-direct {p1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :cond_5
    :goto_1
    invoke-interface {p1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/i;->e(I)V

    .line 96
    return-void

    .line 97
    :goto_2
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/i;->e(I)V

    .line 100
    throw p1
.end method

.method public final e(Ljava/util/List;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/f0<",
            "TT;>;",
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_3

    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/j;->g(Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 17
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->d()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 23
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 25
    if-eqz v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 31
    move-result v1

    .line 32
    if-eq v1, v0, :cond_0

    .line 34
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 36
    :cond_2
    :goto_0
    return-void

    .line 37
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/z$a;

    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public final f(Landroidx/datastore/preferences/protobuf/r0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/r0;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/o;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 14
    const-string p2, "unsupported field type."

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->readUInt64()J

    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->readUInt32()I

    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->readStringRequireUtf8()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->readSInt64()J

    .line 46
    move-result-wide p1

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->readSInt32()I

    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->readSFixed64()J

    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->readSFixed32()I

    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_7
    const/4 p1, 0x2

    .line 80
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->k(I)V

    .line 83
    sget-object p1, Landroidx/datastore/preferences/protobuf/b0;->c:Landroidx/datastore/preferences/protobuf/b0;

    .line 85
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/b0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/f0;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/j;->h(Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->readInt64()J

    .line 97
    move-result-wide p1

    .line 98
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->readInt32()I

    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->readFloat()F

    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->readFixed64()J

    .line 124
    move-result-wide p1

    .line 125
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->readFixed32()I

    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->readEnum()I

    .line 142
    move-result p1

    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->readDouble()D

    .line 151
    move-result-wide p1

    .line 152
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->readBytes()Landroidx/datastore/preferences/protobuf/h;

    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->readBool()Z

    .line 165
    move-result p1

    .line 166
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final g(Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/f0<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/o;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 11
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    .line 13
    :try_start_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/f0;->newInstance()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/f0;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 20
    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/f0;->makeImmutable(Ljava/lang/Object;)V

    .line 23
    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 25
    iget p2, p0, Landroidx/datastore/preferences/protobuf/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-ne p1, p2, :cond_0

    .line 29
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    .line 31
    return-object v1

    .line 32
    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->e()Landroidx/datastore/preferences/protobuf/z;

    .line 35
    move-result-object p1

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    .line 40
    throw p1
.end method

.method public final getFieldNumber()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 13
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 19
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    .line 25
    if-ne v0, v1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 30
    return v0

    .line 31
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 34
    return v0
.end method

.method public final getTag()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 3
    return v0
.end method

.method public final h(Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/f0<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/o;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->w()I

    .line 6
    move-result v1

    .line 7
    iget v2, v0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 9
    iget v3, v0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 11
    if-ge v2, v3, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/i;->f(I)I

    .line 16
    move-result v1

    .line 17
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/f0;->newInstance()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    iget v3, v0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    iput v3, v0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 27
    invoke-interface {p1, v2, p0, p2}, Landroidx/datastore/preferences/protobuf/f0;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 30
    invoke-interface {p1, v2}, Landroidx/datastore/preferences/protobuf/f0;->makeImmutable(Ljava/lang/Object;)V

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/i;->a(I)V

    .line 37
    iget p1, v0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 41
    iput p1, v0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 43
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/i;->e(I)V

    .line 46
    return-object v2

    .line 47
    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/z;

    .line 49
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public final i(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_5

    .line 8
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/E;

    .line 10
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    if-nez p2, :cond_2

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Landroidx/datastore/preferences/protobuf/E;

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->readBytes()Landroidx/datastore/preferences/protobuf/h;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/E;->v(Landroidx/datastore/preferences/protobuf/h;)V

    .line 26
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->d()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 36
    move-result p1

    .line 37
    iget p2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 39
    if-eq p1, p2, :cond_0

    .line 41
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 43
    return-void

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 46
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->readStringRequireUtf8()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->readString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->d()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 64
    return-void

    .line 65
    :cond_4
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 68
    move-result v0

    .line 69
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 71
    if-eq v0, v2, :cond_2

    .line 73
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 75
    return-void

    .line 76
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/z$a;

    .line 79
    move-result-object p1

    .line 80
    throw p1
.end method

.method public final j(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->f()Landroidx/datastore/preferences/protobuf/z;

    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method public final k(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/z$a;

    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method public final readBool()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->k(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->g()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final readBoolList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/e;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/e;

    .line 11
    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->w()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->g()Z

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/e;->addBoolean(Z)V

    .line 35
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 41
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->j(I)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/z$a;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->g()Z

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/e;->addBoolean(Z)V

    .line 57
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->d()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 70
    if-eq p1, v1, :cond_2

    .line 72
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 74
    return-void

    .line 75
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 79
    if-eqz v0, :cond_7

    .line 81
    if-ne v0, v1, :cond_6

    .line 83
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->w()I

    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->g()Z

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 106
    move-result v0

    .line 107
    if-lt v0, v1, :cond_5

    .line 109
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->j(I)V

    .line 112
    :goto_0
    return-void

    .line 113
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/z$a;

    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->g()Z

    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->d()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 135
    return-void

    .line 136
    :cond_8
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 139
    move-result v0

    .line 140
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 142
    if-eq v0, v1, :cond_7

    .line 144
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 146
    return-void
.end method

.method public final readBytes()Landroidx/datastore/preferences/protobuf/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->k(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->h()Landroidx/datastore/preferences/protobuf/h$e;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final readBytesList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/h;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->readBytes()Landroidx/datastore/preferences/protobuf/h;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 17
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->d()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 27
    move-result v0

    .line 28
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 30
    if-eq v0, v1, :cond_0

    .line 32
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/z$a;

    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method

.method public final readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->k(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->i()D

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final readDoubleList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/m;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 7
    if-eqz v0, :cond_4

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 12
    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 16
    if-eq p1, v2, :cond_2

    .line 18
    if-ne p1, v1, :cond_1

    .line 20
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->w()I

    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/j;->m(I)V

    .line 27
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->i()D

    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v0, v4, v5}, Landroidx/datastore/preferences/protobuf/m;->addDouble(D)V

    .line 39
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 42
    move-result p1

    .line 43
    if-lt p1, v1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/z$a;

    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->i()D

    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/m;->addDouble(D)V

    .line 58
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->d()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 68
    move-result p1

    .line 69
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 71
    if-eq p1, v1, :cond_2

    .line 73
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 75
    return-void

    .line 76
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 80
    if-eq v0, v2, :cond_7

    .line 82
    if-ne v0, v1, :cond_6

    .line 84
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->w()I

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j;->m(I)V

    .line 91
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    :cond_5
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->i()D

    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 110
    move-result v0

    .line 111
    if-lt v0, v1, :cond_5

    .line 113
    :goto_0
    return-void

    .line 114
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/z$a;

    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->i()D

    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->d()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 136
    return-void

    .line 137
    :cond_8
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 140
    move-result v0

    .line 141
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 143
    if-eq v0, v1, :cond_7

    .line 145
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 147
    return-void
.end method

.method public final readEnum()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->k(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->j()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final readEnumList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/x;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/x;

    .line 11
    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->w()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->j()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/x;->addInt(I)V

    .line 35
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 41
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->j(I)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/z$a;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->j()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/x;->addInt(I)V

    .line 57
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->d()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 70
    if-eq p1, v1, :cond_2

    .line 72
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 74
    return-void

    .line 75
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 79
    if-eqz v0, :cond_7

    .line 81
    if-ne v0, v1, :cond_6

    .line 83
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->w()I

    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->j()I

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 106
    move-result v0

    .line 107
    if-lt v0, v1, :cond_5

    .line 109
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->j(I)V

    .line 112
    :goto_0
    return-void

    .line 113
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/z$a;

    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->j()I

    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->d()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 135
    return-void

    .line 136
    :cond_8
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 139
    move-result v0

    .line 140
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 142
    if-eq v0, v1, :cond_7

    .line 144
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 146
    return-void
.end method

.method public final readFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->k(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->k()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final readFixed32List(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/x;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 7
    if-eqz v0, :cond_5

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/datastore/preferences/protobuf/x;

    .line 12
    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 16
    if-eq p1, v2, :cond_3

    .line 18
    if-ne p1, v1, :cond_2

    .line 20
    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->k()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/x;->addInt(I)V

    .line 27
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->d()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 37
    move-result p1

    .line 38
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 40
    if-eq p1, v1, :cond_0

    .line 42
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/z$a;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->w()I

    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/j;->l(I)V

    .line 57
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 60
    move-result v1

    .line 61
    add-int v4, v1, p1

    .line 63
    :cond_4
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->k()I

    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/x;->addInt(I)V

    .line 70
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 73
    move-result p1

    .line 74
    if-lt p1, v4, :cond_4

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 81
    if-eq v0, v2, :cond_9

    .line 83
    if-ne v0, v1, :cond_8

    .line 85
    :cond_6
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->k()I

    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->d()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 102
    return-void

    .line 103
    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 106
    move-result v0

    .line 107
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 109
    if-eq v0, v1, :cond_6

    .line 111
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 113
    return-void

    .line 114
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/z$a;

    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_9
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->w()I

    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j;->l(I)V

    .line 126
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    :cond_a
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->k()I

    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 145
    move-result v0

    .line 146
    if-lt v0, v1, :cond_a

    .line 148
    :goto_0
    return-void
.end method

.method public final readFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->k(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->l()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final readFixed64List(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/G;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 7
    if-eqz v0, :cond_4

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/datastore/preferences/protobuf/G;

    .line 12
    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 16
    if-eq p1, v2, :cond_2

    .line 18
    if-ne p1, v1, :cond_1

    .line 20
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->w()I

    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/j;->m(I)V

    .line 27
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->l()J

    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v0, v4, v5}, Landroidx/datastore/preferences/protobuf/G;->addLong(J)V

    .line 39
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 42
    move-result p1

    .line 43
    if-lt p1, v1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/z$a;

    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->l()J

    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/G;->addLong(J)V

    .line 58
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->d()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 68
    move-result p1

    .line 69
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 71
    if-eq p1, v1, :cond_2

    .line 73
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 75
    return-void

    .line 76
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 80
    if-eq v0, v2, :cond_7

    .line 82
    if-ne v0, v1, :cond_6

    .line 84
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->w()I

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j;->m(I)V

    .line 91
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    :cond_5
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->l()J

    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 110
    move-result v0

    .line 111
    if-lt v0, v1, :cond_5

    .line 113
    :goto_0
    return-void

    .line 114
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/z$a;

    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->l()J

    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->d()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 136
    return-void

    .line 137
    :cond_8
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 140
    move-result v0

    .line 141
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 143
    if-eq v0, v1, :cond_7

    .line 145
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 147
    return-void
.end method

.method public final readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->k(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->m()F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final readFloatList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/u;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 7
    if-eqz v0, :cond_5

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/datastore/preferences/protobuf/u;

    .line 12
    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 16
    if-eq p1, v2, :cond_3

    .line 18
    if-ne p1, v1, :cond_2

    .line 20
    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->m()F

    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u;->addFloat(F)V

    .line 27
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->d()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 37
    move-result p1

    .line 38
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 40
    if-eq p1, v1, :cond_0

    .line 42
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/z$a;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->w()I

    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/j;->l(I)V

    .line 57
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 60
    move-result v1

    .line 61
    add-int v4, v1, p1

    .line 63
    :cond_4
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->m()F

    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u;->addFloat(F)V

    .line 70
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 73
    move-result p1

    .line 74
    if-lt p1, v4, :cond_4

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 81
    if-eq v0, v2, :cond_9

    .line 83
    if-ne v0, v1, :cond_8

    .line 85
    :cond_6
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->m()F

    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->d()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 102
    return-void

    .line 103
    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 106
    move-result v0

    .line 107
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 109
    if-eq v0, v1, :cond_6

    .line 111
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 113
    return-void

    .line 114
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/z$a;

    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_9
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->w()I

    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j;->l(I)V

    .line 126
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    :cond_a
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->m()F

    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 145
    move-result v0

    .line 146
    if-lt v0, v1, :cond_a

    .line 148
    :goto_0
    return-void
.end method

.method public final readInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->k(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->n()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final readInt32List(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/x;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/x;

    .line 11
    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->w()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->n()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/x;->addInt(I)V

    .line 35
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 41
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->j(I)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/z$a;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->n()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/x;->addInt(I)V

    .line 57
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->d()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 70
    if-eq p1, v1, :cond_2

    .line 72
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 74
    return-void

    .line 75
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 79
    if-eqz v0, :cond_7

    .line 81
    if-ne v0, v1, :cond_6

    .line 83
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->w()I

    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->n()I

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 106
    move-result v0

    .line 107
    if-lt v0, v1, :cond_5

    .line 109
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->j(I)V

    .line 112
    :goto_0
    return-void

    .line 113
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/z$a;

    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->n()I

    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->d()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 135
    return-void

    .line 136
    :cond_8
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 139
    move-result v0

    .line 140
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 142
    if-eq v0, v1, :cond_7

    .line 144
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 146
    return-void
.end method

.method public final readInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->k(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->o()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final readInt64List(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/G;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/G;

    .line 11
    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->w()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->o()J

    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/G;->addLong(J)V

    .line 35
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 41
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->j(I)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/z$a;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->o()J

    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/G;->addLong(J)V

    .line 57
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->d()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 70
    if-eq p1, v1, :cond_2

    .line 72
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 74
    return-void

    .line 75
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 79
    if-eqz v0, :cond_7

    .line 81
    if-ne v0, v1, :cond_6

    .line 83
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->w()I

    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->o()J

    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 106
    move-result v0

    .line 107
    if-lt v0, v1, :cond_5

    .line 109
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->j(I)V

    .line 112
    :goto_0
    return-void

    .line 113
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/z$a;

    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->o()J

    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->d()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 135
    return-void

    .line 136
    :cond_8
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 139
    move-result v0

    .line 140
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 142
    if-eq v0, v1, :cond_7

    .line 144
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 146
    return-void
.end method

.method public final readSFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->k(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->p()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final readSFixed32List(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/x;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 7
    if-eqz v0, :cond_5

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/datastore/preferences/protobuf/x;

    .line 12
    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 16
    if-eq p1, v2, :cond_3

    .line 18
    if-ne p1, v1, :cond_2

    .line 20
    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->p()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/x;->addInt(I)V

    .line 27
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->d()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 37
    move-result p1

    .line 38
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 40
    if-eq p1, v1, :cond_0

    .line 42
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/z$a;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->w()I

    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/j;->l(I)V

    .line 57
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 60
    move-result v1

    .line 61
    add-int v4, v1, p1

    .line 63
    :cond_4
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->p()I

    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/x;->addInt(I)V

    .line 70
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 73
    move-result p1

    .line 74
    if-lt p1, v4, :cond_4

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 81
    if-eq v0, v2, :cond_9

    .line 83
    if-ne v0, v1, :cond_8

    .line 85
    :cond_6
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->p()I

    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->d()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 102
    return-void

    .line 103
    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 106
    move-result v0

    .line 107
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 109
    if-eq v0, v1, :cond_6

    .line 111
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 113
    return-void

    .line 114
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/z$a;

    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_9
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->w()I

    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j;->l(I)V

    .line 126
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    :cond_a
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->p()I

    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 145
    move-result v0

    .line 146
    if-lt v0, v1, :cond_a

    .line 148
    :goto_0
    return-void
.end method

.method public final readSFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->k(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->q()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final readSFixed64List(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/G;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 7
    if-eqz v0, :cond_4

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/datastore/preferences/protobuf/G;

    .line 12
    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 16
    if-eq p1, v2, :cond_2

    .line 18
    if-ne p1, v1, :cond_1

    .line 20
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->w()I

    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/j;->m(I)V

    .line 27
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->q()J

    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v0, v4, v5}, Landroidx/datastore/preferences/protobuf/G;->addLong(J)V

    .line 39
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 42
    move-result p1

    .line 43
    if-lt p1, v1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/z$a;

    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->q()J

    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/G;->addLong(J)V

    .line 58
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->d()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 68
    move-result p1

    .line 69
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 71
    if-eq p1, v1, :cond_2

    .line 73
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 75
    return-void

    .line 76
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 80
    if-eq v0, v2, :cond_7

    .line 82
    if-ne v0, v1, :cond_6

    .line 84
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->w()I

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j;->m(I)V

    .line 91
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    :cond_5
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->q()J

    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 110
    move-result v0

    .line 111
    if-lt v0, v1, :cond_5

    .line 113
    :goto_0
    return-void

    .line 114
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/z$a;

    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->q()J

    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->d()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 136
    return-void

    .line 137
    :cond_8
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 140
    move-result v0

    .line 141
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 143
    if-eq v0, v1, :cond_7

    .line 145
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 147
    return-void
.end method

.method public final readSInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->k(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->r()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final readSInt32List(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/x;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/x;

    .line 11
    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->w()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->r()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/x;->addInt(I)V

    .line 35
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 41
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->j(I)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/z$a;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->r()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/x;->addInt(I)V

    .line 57
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->d()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 70
    if-eq p1, v1, :cond_2

    .line 72
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 74
    return-void

    .line 75
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 79
    if-eqz v0, :cond_7

    .line 81
    if-ne v0, v1, :cond_6

    .line 83
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->w()I

    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->r()I

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 106
    move-result v0

    .line 107
    if-lt v0, v1, :cond_5

    .line 109
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->j(I)V

    .line 112
    :goto_0
    return-void

    .line 113
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/z$a;

    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->r()I

    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->d()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 135
    return-void

    .line 136
    :cond_8
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 139
    move-result v0

    .line 140
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 142
    if-eq v0, v1, :cond_7

    .line 144
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 146
    return-void
.end method

.method public final readSInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->k(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->s()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final readSInt64List(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/G;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/G;

    .line 11
    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->w()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->s()J

    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/G;->addLong(J)V

    .line 35
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 41
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->j(I)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/z$a;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->s()J

    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/G;->addLong(J)V

    .line 57
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->d()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 70
    if-eq p1, v1, :cond_2

    .line 72
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 74
    return-void

    .line 75
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 79
    if-eqz v0, :cond_7

    .line 81
    if-ne v0, v1, :cond_6

    .line 83
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->w()I

    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->s()J

    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 106
    move-result v0

    .line 107
    if-lt v0, v1, :cond_5

    .line 109
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->j(I)V

    .line 112
    :goto_0
    return-void

    .line 113
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/z$a;

    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->s()J

    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->d()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 135
    return-void

    .line 136
    :cond_8
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 139
    move-result v0

    .line 140
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 142
    if-eq v0, v1, :cond_7

    .line 144
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 146
    return-void
.end method

.method public final readString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->k(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->t()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final readStringList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/j;->i(Ljava/util/List;Z)V

    .line 5
    return-void
.end method

.method public final readStringListRequireUtf8(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/j;->i(Ljava/util/List;Z)V

    .line 5
    return-void
.end method

.method public final readStringRequireUtf8()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->k(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->u()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final readUInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->k(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->w()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final readUInt32List(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/x;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/x;

    .line 11
    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->w()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->w()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/x;->addInt(I)V

    .line 35
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 41
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->j(I)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/z$a;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->w()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/x;->addInt(I)V

    .line 57
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->d()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 70
    if-eq p1, v1, :cond_2

    .line 72
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 74
    return-void

    .line 75
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 79
    if-eqz v0, :cond_7

    .line 81
    if-ne v0, v1, :cond_6

    .line 83
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->w()I

    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->w()I

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 106
    move-result v0

    .line 107
    if-lt v0, v1, :cond_5

    .line 109
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->j(I)V

    .line 112
    :goto_0
    return-void

    .line 113
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/z$a;

    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->w()I

    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->d()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 135
    return-void

    .line 136
    :cond_8
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 139
    move-result v0

    .line 140
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 142
    if-eq v0, v1, :cond_7

    .line 144
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 146
    return-void
.end method

.method public final readUInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->k(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->x()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final readUInt64List(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/G;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/G;

    .line 11
    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->w()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->x()J

    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/G;->addLong(J)V

    .line 35
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 41
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->j(I)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/z$a;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->x()J

    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/G;->addLong(J)V

    .line 57
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->d()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 70
    if-eq p1, v1, :cond_2

    .line 72
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 74
    return-void

    .line 75
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 79
    if-eqz v0, :cond_7

    .line 81
    if-ne v0, v1, :cond_6

    .line 83
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->w()I

    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->x()J

    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 106
    move-result v0

    .line 107
    if-lt v0, v1, :cond_5

    .line 109
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->j(I)V

    .line 112
    :goto_0
    return-void

    .line 113
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/z$a;

    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->x()J

    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->d()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 135
    return-void

    .line 136
    :cond_8
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 139
    move-result v0

    .line 140
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 142
    if-eq v0, v1, :cond_7

    .line 144
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 146
    return-void
.end method

.method public final skipField()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->d()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 11
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/i;->y(I)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
