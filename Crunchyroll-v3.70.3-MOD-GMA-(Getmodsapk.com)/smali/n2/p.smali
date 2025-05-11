.class public final Ln2/p;
.super Ljava/lang/Object;
.source "DefaultDataSource.java"

# interfaces
.implements Ln2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/p$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ln2/g;

.field public d:Ln2/t;

.field public e:Ln2/a;

.field public f:Ln2/d;

.field public g:Ln2/g;

.field public h:Ln2/E;

.field public i:Ln2/e;

.field public j:Ln2/A;

.field public k:Ln2/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ln2/p;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p2, p0, Ln2/p;->c:Ln2/g;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object p1, p0, Ln2/p;->b:Ljava/util/ArrayList;

    .line 22
    return-void
.end method

.method public static n(Ln2/g;Ln2/D;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Ln2/g;->j(Ln2/D;)V

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ln2/o;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/p;->k:Ln2/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 12
    iget-object v0, p1, Ln2/o;->a:Landroid/net/Uri;

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    sget v2, Lk2/J;->a:I

    .line 20
    iget-object v2, p1, Ln2/o;->a:Landroid/net/Uri;

    .line 22
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v4

    .line 30
    iget-object v5, p0, Ln2/p;->a:Landroid/content/Context;

    .line 32
    if-nez v4, :cond_f

    .line 34
    const-string v4, "file"

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 42
    goto/16 :goto_3

    .line 44
    :cond_1
    const-string v2, "asset"

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 52
    iget-object v0, p0, Ln2/p;->e:Ln2/a;

    .line 54
    if-nez v0, :cond_2

    .line 56
    new-instance v0, Ln2/a;

    .line 58
    invoke-direct {v0, v5}, Ln2/a;-><init>(Landroid/content/Context;)V

    .line 61
    iput-object v0, p0, Ln2/p;->e:Ln2/a;

    .line 63
    invoke-virtual {p0, v0}, Ln2/p;->m(Ln2/g;)V

    .line 66
    :cond_2
    iget-object v0, p0, Ln2/p;->e:Ln2/a;

    .line 68
    iput-object v0, p0, Ln2/p;->k:Ln2/g;

    .line 70
    goto/16 :goto_4

    .line 72
    :cond_3
    const-string v2, "content"

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 80
    iget-object v0, p0, Ln2/p;->f:Ln2/d;

    .line 82
    if-nez v0, :cond_4

    .line 84
    new-instance v0, Ln2/d;

    .line 86
    invoke-direct {v0, v5}, Ln2/d;-><init>(Landroid/content/Context;)V

    .line 89
    iput-object v0, p0, Ln2/p;->f:Ln2/d;

    .line 91
    invoke-virtual {p0, v0}, Ln2/p;->m(Ln2/g;)V

    .line 94
    :cond_4
    iget-object v0, p0, Ln2/p;->f:Ln2/d;

    .line 96
    iput-object v0, p0, Ln2/p;->k:Ln2/g;

    .line 98
    goto/16 :goto_4

    .line 100
    :cond_5
    const-string v2, "rtmp"

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    iget-object v3, p0, Ln2/p;->c:Ln2/g;

    .line 108
    if-eqz v2, :cond_7

    .line 110
    iget-object v0, p0, Ln2/p;->g:Ln2/g;

    .line 112
    if-nez v0, :cond_6

    .line 114
    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 116
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 119
    move-result-object v0

    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ln2/g;

    .line 131
    iput-object v0, p0, Ln2/p;->g:Ln2/g;

    .line 133
    invoke-virtual {p0, v0}, Ln2/p;->m(Ln2/g;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception p1

    .line 138
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140
    const-string v1, "Error instantiating RTMP extension"

    .line 142
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    throw v0

    .line 146
    :catch_1
    const-string v0, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 148
    invoke-static {v0}, Lk2/q;->g(Ljava/lang/String;)V

    .line 151
    :goto_1
    iget-object v0, p0, Ln2/p;->g:Ln2/g;

    .line 153
    if-nez v0, :cond_6

    .line 155
    iput-object v3, p0, Ln2/p;->g:Ln2/g;

    .line 157
    :cond_6
    iget-object v0, p0, Ln2/p;->g:Ln2/g;

    .line 159
    iput-object v0, p0, Ln2/p;->k:Ln2/g;

    .line 161
    goto/16 :goto_4

    .line 163
    :cond_7
    const-string v2, "udp"

    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_9

    .line 171
    iget-object v0, p0, Ln2/p;->h:Ln2/E;

    .line 173
    if-nez v0, :cond_8

    .line 175
    new-instance v0, Ln2/E;

    .line 177
    invoke-direct {v0}, Ln2/E;-><init>()V

    .line 180
    iput-object v0, p0, Ln2/p;->h:Ln2/E;

    .line 182
    invoke-virtual {p0, v0}, Ln2/p;->m(Ln2/g;)V

    .line 185
    :cond_8
    iget-object v0, p0, Ln2/p;->h:Ln2/E;

    .line 187
    iput-object v0, p0, Ln2/p;->k:Ln2/g;

    .line 189
    goto/16 :goto_4

    .line 191
    :cond_9
    const-string v2, "data"

    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_b

    .line 199
    iget-object v0, p0, Ln2/p;->i:Ln2/e;

    .line 201
    if-nez v0, :cond_a

    .line 203
    new-instance v0, Ln2/e;

    .line 205
    invoke-direct {v0, v1}, Ln2/b;-><init>(Z)V

    .line 208
    iput-object v0, p0, Ln2/p;->i:Ln2/e;

    .line 210
    invoke-virtual {p0, v0}, Ln2/p;->m(Ln2/g;)V

    .line 213
    :cond_a
    iget-object v0, p0, Ln2/p;->i:Ln2/e;

    .line 215
    iput-object v0, p0, Ln2/p;->k:Ln2/g;

    .line 217
    goto :goto_4

    .line 218
    :cond_b
    const-string v1, "rawresource"

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_d

    .line 226
    const-string v1, "android.resource"

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_c

    .line 234
    goto :goto_2

    .line 235
    :cond_c
    iput-object v3, p0, Ln2/p;->k:Ln2/g;

    .line 237
    goto :goto_4

    .line 238
    :cond_d
    :goto_2
    iget-object v0, p0, Ln2/p;->j:Ln2/A;

    .line 240
    if-nez v0, :cond_e

    .line 242
    new-instance v0, Ln2/A;

    .line 244
    invoke-direct {v0, v5}, Ln2/A;-><init>(Landroid/content/Context;)V

    .line 247
    iput-object v0, p0, Ln2/p;->j:Ln2/A;

    .line 249
    invoke-virtual {p0, v0}, Ln2/p;->m(Ln2/g;)V

    .line 252
    :cond_e
    iget-object v0, p0, Ln2/p;->j:Ln2/A;

    .line 254
    iput-object v0, p0, Ln2/p;->k:Ln2/g;

    .line 256
    goto :goto_4

    .line 257
    :cond_f
    :goto_3
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_11

    .line 263
    const-string v2, "/android_asset/"

    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_11

    .line 271
    iget-object v0, p0, Ln2/p;->e:Ln2/a;

    .line 273
    if-nez v0, :cond_10

    .line 275
    new-instance v0, Ln2/a;

    .line 277
    invoke-direct {v0, v5}, Ln2/a;-><init>(Landroid/content/Context;)V

    .line 280
    iput-object v0, p0, Ln2/p;->e:Ln2/a;

    .line 282
    invoke-virtual {p0, v0}, Ln2/p;->m(Ln2/g;)V

    .line 285
    :cond_10
    iget-object v0, p0, Ln2/p;->e:Ln2/a;

    .line 287
    iput-object v0, p0, Ln2/p;->k:Ln2/g;

    .line 289
    goto :goto_4

    .line 290
    :cond_11
    iget-object v0, p0, Ln2/p;->d:Ln2/t;

    .line 292
    if-nez v0, :cond_12

    .line 294
    new-instance v0, Ln2/t;

    .line 296
    invoke-direct {v0, v1}, Ln2/b;-><init>(Z)V

    .line 299
    iput-object v0, p0, Ln2/p;->d:Ln2/t;

    .line 301
    invoke-virtual {p0, v0}, Ln2/p;->m(Ln2/g;)V

    .line 304
    :cond_12
    iget-object v0, p0, Ln2/p;->d:Ln2/t;

    .line 306
    iput-object v0, p0, Ln2/p;->k:Ln2/g;

    .line 308
    :goto_4
    iget-object v0, p0, Ln2/p;->k:Ln2/g;

    .line 310
    invoke-interface {v0, p1}, Ln2/g;->b(Ln2/o;)J

    .line 313
    move-result-wide v0

    .line 314
    return-wide v0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/p;->k:Ln2/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Ln2/g;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-object v1, p0, Ln2/p;->k:Ln2/g;

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Ln2/p;->k:Ln2/g;

    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/p;->k:Ln2/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Ln2/g;->d()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/p;->k:Ln2/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ln2/g;->getUri()Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final j(Ln2/D;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Ln2/p;->c:Ln2/g;

    .line 6
    invoke-interface {v0, p1}, Ln2/g;->j(Ln2/D;)V

    .line 9
    iget-object v0, p0, Ln2/p;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Ln2/p;->d:Ln2/t;

    .line 16
    invoke-static {v0, p1}, Ln2/p;->n(Ln2/g;Ln2/D;)V

    .line 19
    iget-object v0, p0, Ln2/p;->e:Ln2/a;

    .line 21
    invoke-static {v0, p1}, Ln2/p;->n(Ln2/g;Ln2/D;)V

    .line 24
    iget-object v0, p0, Ln2/p;->f:Ln2/d;

    .line 26
    invoke-static {v0, p1}, Ln2/p;->n(Ln2/g;Ln2/D;)V

    .line 29
    iget-object v0, p0, Ln2/p;->g:Ln2/g;

    .line 31
    invoke-static {v0, p1}, Ln2/p;->n(Ln2/g;Ln2/D;)V

    .line 34
    iget-object v0, p0, Ln2/p;->h:Ln2/E;

    .line 36
    invoke-static {v0, p1}, Ln2/p;->n(Ln2/g;Ln2/D;)V

    .line 39
    iget-object v0, p0, Ln2/p;->i:Ln2/e;

    .line 41
    invoke-static {v0, p1}, Ln2/p;->n(Ln2/g;Ln2/D;)V

    .line 44
    iget-object v0, p0, Ln2/p;->j:Ln2/A;

    .line 46
    invoke-static {v0, p1}, Ln2/p;->n(Ln2/g;Ln2/D;)V

    .line 49
    return-void
.end method

.method public final l([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/p;->k:Ln2/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lh2/k;->l([BII)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final m(Ln2/g;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ln2/p;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ln2/D;

    .line 16
    invoke-interface {p1, v1}, Ln2/g;->j(Ln2/D;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
