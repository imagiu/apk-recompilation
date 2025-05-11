.class public final Lxf/c$b;
.super Ljava/lang/Object;
.source "DDTracer.java"

# interfaces
.implements LUn/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final b:LUn/a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:LUn/c;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lxf/d;

.field public final synthetic i:Lxf/c;


# direct methods
.method public constructor <init>(Lxf/c;LUn/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxf/c$b;->i:Lxf/c;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    iget-object p1, p1, Lxf/c;->g:Ljava/util/Map;

    .line 10
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 13
    iput-object v0, p0, Lxf/c$b;->d:Ljava/util/LinkedHashMap;

    .line 15
    new-instance p1, LA1/e;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lxf/c$b;->h:Lxf/d;

    .line 22
    const-string p1, "okhttp.request"

    .line 24
    iput-object p1, p0, Lxf/c$b;->c:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lxf/c$b;->b:LUn/a;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(LUn/c;)LUn/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lxf/c$b;->e:LUn/c;

    .line 3
    return-object p0
.end method

.method public final b()Lxf/f;
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lxf/c$b;->i:Lxf/c;

    .line 3
    iget-object v0, v0, Lxf/c;->o:Ljava/util/Random;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Lxf/f;

    .line 8
    iget-object v2, p0, Lxf/c$b;->i:Lxf/c;

    .line 10
    iget-object v2, v2, Lxf/c;->o:Ljava/util/Random;

    .line 12
    const/16 v3, 0x3f

    .line 14
    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxf/c$b;->d:Ljava/util/LinkedHashMap;

    .line 3
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_1
    return-void
.end method

.method public final start()LUn/b;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lxf/a;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lxf/c$b;->b()Lxf/f;

    .line 8
    move-result-object v4

    .line 9
    iget-object v2, v0, Lxf/c$b;->e:LUn/c;

    .line 11
    if-nez v2, :cond_0

    .line 13
    iget-object v3, v0, Lxf/c$b;->b:LUn/a;

    .line 15
    invoke-interface {v3}, LUn/a;->b()LUn/b;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    invoke-interface {v3}, LUn/b;->c()LUn/c;

    .line 24
    move-result-object v2

    .line 25
    :cond_0
    instance-of v3, v2, Lxf/b;

    .line 27
    const/high16 v5, -0x80000000

    .line 29
    const/4 v15, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 32
    check-cast v2, Lxf/b;

    .line 34
    iget-object v3, v2, Lxf/b;->d:Ljava/math/BigInteger;

    .line 36
    iget-object v6, v2, Lxf/b;->e:Ljava/math/BigInteger;

    .line 38
    iget-object v7, v2, Lxf/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    iget-object v8, v2, Lxf/b;->b:Lxf/e;

    .line 42
    iget-object v9, v0, Lxf/c$b;->f:Ljava/lang/String;

    .line 44
    if-nez v9, :cond_1

    .line 46
    iget-object v2, v2, Lxf/b;->h:Ljava/lang/String;

    .line 48
    iput-object v2, v0, Lxf/c$b;->f:Ljava/lang/String;

    .line 50
    :cond_1
    move-object v10, v7

    .line 51
    move-object v12, v8

    .line 52
    move-object v9, v15

    .line 53
    move v8, v5

    .line 54
    move-object v5, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    instance-of v3, v2, LAf/d;

    .line 58
    if-eqz v3, :cond_3

    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, LAf/d;

    .line 63
    iget-object v5, v3, LAf/d;->c:Ljava/math/BigInteger;

    .line 65
    iget-object v6, v3, LAf/d;->d:Ljava/math/BigInteger;

    .line 67
    iget v7, v3, LAf/d;->e:I

    .line 69
    iget-object v3, v3, LAf/d;->f:Ljava/util/Map;

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lxf/c$b;->b()Lxf/f;

    .line 75
    move-result-object v3

    .line 76
    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 78
    move v7, v5

    .line 79
    move-object v5, v3

    .line 80
    move-object v3, v15

    .line 81
    :goto_0
    instance-of v8, v2, LAf/h;

    .line 83
    if-eqz v8, :cond_4

    .line 85
    iget-object v8, v0, Lxf/c$b;->d:Ljava/util/LinkedHashMap;

    .line 87
    check-cast v2, LAf/h;

    .line 89
    iget-object v9, v2, LAf/h;->b:Ljava/util/Map;

    .line 91
    invoke-interface {v8, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 94
    iget-object v2, v2, LAf/h;->a:Ljava/lang/String;

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v2, v0, Lxf/c$b;->g:Ljava/lang/String;

    .line 99
    :goto_1
    iget-object v8, v0, Lxf/c$b;->d:Ljava/util/LinkedHashMap;

    .line 101
    iget-object v9, v0, Lxf/c$b;->i:Lxf/c;

    .line 103
    iget-object v9, v9, Lxf/c;->f:Ljava/util/Map;

    .line 105
    invoke-interface {v8, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 108
    new-instance v8, Lxf/e;

    .line 110
    iget-object v9, v0, Lxf/c$b;->i:Lxf/c;

    .line 112
    invoke-direct {v8, v9, v5}, Lxf/e;-><init>(Lxf/c;Ljava/math/BigInteger;)V

    .line 115
    move-object v9, v2

    .line 116
    move-object v10, v3

    .line 117
    move-object v3, v5

    .line 118
    move-object v5, v6

    .line 119
    move-object v12, v8

    .line 120
    move v8, v7

    .line 121
    :goto_2
    iget-object v2, v0, Lxf/c$b;->f:Ljava/lang/String;

    .line 123
    if-nez v2, :cond_5

    .line 125
    iget-object v2, v0, Lxf/c$b;->i:Lxf/c;

    .line 127
    iget-object v2, v2, Lxf/c;->b:Ljava/lang/String;

    .line 129
    iput-object v2, v0, Lxf/c$b;->f:Ljava/lang/String;

    .line 131
    :cond_5
    iget-object v2, v0, Lxf/c$b;->c:Ljava/lang/String;

    .line 133
    if-eqz v2, :cond_6

    .line 135
    move-object v7, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move-object v7, v15

    .line 138
    :goto_3
    new-instance v14, Lxf/b;

    .line 140
    iget-object v6, v0, Lxf/c$b;->f:Ljava/lang/String;

    .line 142
    iget-object v11, v0, Lxf/c$b;->d:Ljava/util/LinkedHashMap;

    .line 144
    iget-object v13, v0, Lxf/c$b;->i:Lxf/c;

    .line 146
    iget-object v2, v13, Lxf/c;->h:Ljava/util/Map;

    .line 148
    move-object/from16 v16, v2

    .line 150
    move-object v2, v14

    .line 151
    move-object/from16 v17, v1

    .line 153
    move-object v1, v14

    .line 154
    move-object/from16 v14, v16

    .line 156
    invoke-direct/range {v2 .. v14}, Lxf/b;-><init>(Ljava/math/BigInteger;Lxf/f;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/util/LinkedHashMap;Lxf/e;Lxf/c;Ljava/util/Map;)V

    .line 159
    iget-object v2, v0, Lxf/c$b;->d:Ljava/util/LinkedHashMap;

    .line 161
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v2

    .line 169
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_a

    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/util/Map$Entry;

    .line 181
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    if-nez v4, :cond_8

    .line 187
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/String;

    .line 193
    invoke-virtual {v1, v15, v3}, Lxf/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    iget-object v4, v0, Lxf/c$b;->i:Lxf/c;

    .line 199
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/lang/String;

    .line 205
    iget-object v4, v4, Lxf/c;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 207
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/util/List;

    .line 213
    const/4 v5, 0x1

    .line 214
    if-eqz v4, :cond_9

    .line 216
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v4

    .line 220
    :catchall_0
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_9

    .line 226
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lyf/a;

    .line 232
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Ljava/lang/String;

    .line 238
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v6, v1, v7, v8}, Lyf/a;->a(Lxf/b;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 245
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    and-int/2addr v5, v6

    .line 247
    goto :goto_5

    .line 248
    :cond_9
    if-nez v5, :cond_7

    .line 250
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ljava/lang/String;

    .line 256
    invoke-virtual {v1, v15, v3}, Lxf/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    goto :goto_4

    .line 260
    :cond_a
    iget-object v2, v0, Lxf/c$b;->h:Lxf/d;

    .line 262
    move-object/from16 v3, v17

    .line 264
    invoke-direct {v3, v1, v2}, Lxf/a;-><init>(Lxf/b;Lxf/d;)V

    .line 267
    return-object v3
.end method
