.class public final Lnh/h;
.super Ljava/lang/Object;
.source "SubtitlesDownloader.kt"

# interfaces
.implements Lnh/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LTg/N;

.field public final c:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;",
            "Ljava/util/Collection<",
            "Lcom/ellation/crunchyroll/api/model/Subtitle;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:LPg/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPg/u0<",
            "Lnh/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lnh/b;

.field public final f:LPg/c;

.field public final g:LDo/E;


# direct methods
.method public constructor <init>(Ljava/lang/String;LTg/c;Lno/l;LPg/v0;LPg/d;LDo/E;)V
    .locals 2

    .line 1
    sget-object v0, Lnh/c;->a:Lnh/c;

    .line 3
    const-string v1, "downloadPath"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "coroutineScope"

    .line 10
    invoke-static {p5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "dispatcher"

    .line 15
    invoke-static {p6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lnh/h;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lnh/h;->b:LTg/N;

    .line 25
    iput-object p3, p0, Lnh/h;->c:Lno/l;

    .line 27
    iput-object p4, p0, Lnh/h;->d:LPg/u0;

    .line 29
    iput-object v0, p0, Lnh/h;->e:Lnh/b;

    .line 31
    iput-object p5, p0, Lnh/h;->f:LPg/c;

    .line 33
    iput-object p6, p0, Lnh/h;->g:LDo/E;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnh/h;->d:LPg/u0;

    .line 3
    invoke-interface {v0}, LPg/u0;->a()V

    .line 6
    sget-object v0, Lfp/a;->a:Lfp/a$a;

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    const-string v2, "Cancelled all"

    .line 13
    invoke-virtual {v0, v2, v1}, Lfp/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnh/h;->a()V

    .line 4
    new-instance v0, Ljava/io/File;

    .line 6
    iget-object v1, p0, Lnh/h;->a:Ljava/lang/String;

    .line 8
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Llo/d;->B(Ljava/io/File;)Z

    .line 14
    sget-object v0, Lfp/a;->a:Lfp/a$a;

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    const-string v2, "Removed all"

    .line 21
    invoke-virtual {v0, v2, v1}, Lfp/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v2, p0, Lnh/h;->a:Ljava/lang/String;

    .line 15
    const-string v3, "/"

    .line 17
    invoke-static {v1, v2, v3, p1}, LG/u;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, Llo/d;->B(Ljava/io/File;)Z

    .line 27
    sget-object v0, Lfp/a;->a:Lfp/a$a;

    .line 29
    const-string v1, "Removed "

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v0, p1, v1}, Lfp/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public final d(Lno/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Lnh/e$a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LA6/e;

    .line 3
    const/16 v1, 0x16

    .line 5
    invoke-direct {v0, v1}, LA6/e;-><init>(I)V

    .line 8
    iget-object v1, p0, Lnh/h;->d:LPg/u0;

    .line 10
    invoke-interface {v1, p1, v0}, LPg/u0;->b(Lno/l;Lno/l;)V

    .line 13
    return-void
.end method

.method public final e(Lcom/ellation/crunchyroll/model/PlayableAsset;Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;Lno/a;LAl/m;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p4

    .line 9
    const-string v4, "asset"

    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v4, v0, Lnh/h;->c:Lno/l;

    .line 16
    invoke-interface {v4, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ljava/util/Collection;

    .line 22
    if-eqz v5, :cond_6

    .line 24
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v6

    .line 28
    xor-int/lit8 v6, v6, 0x1

    .line 30
    if-eqz v6, :cond_6

    .line 32
    invoke-interface {v4, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Collection;

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v2, :cond_0

    .line 41
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 44
    move-result v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, v4

    .line 47
    :goto_0
    new-instance v6, Lnh/f;

    .line 49
    move-object/from16 v7, p3

    .line 51
    invoke-direct {v6, v0, v3, v1, v7}, Lnh/f;-><init>(Lnh/h;LAl/m;Lcom/ellation/crunchyroll/model/PlayableAsset;Lno/a;)V

    .line 54
    iget-object v7, v0, Lnh/h;->e:Lnh/b;

    .line 56
    invoke-interface {v7, v2, v6, v3}, Lnh/b;->a(ILnh/f;LAl/m;)Lnh/d;

    .line 59
    move-result-object v2

    .line 60
    check-cast v5, Ljava/lang/Iterable;

    .line 62
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v3

    .line 66
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_7

    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/ellation/crunchyroll/api/model/Subtitle;

    .line 78
    iget-object v6, v2, Lnh/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_1

    .line 86
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/api/model/Subtitle;->getUrl()Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_2

    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result v6

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move v6, v4

    .line 98
    :goto_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    move-result-object v10

    .line 102
    new-instance v14, Ljava/io/File;

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    iget-object v8, v0, Lnh/h;->a:Ljava/lang/String;

    .line 115
    const-string v9, "/"

    .line 117
    invoke-static {v7, v8, v9, v6}, LG/u;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    invoke-direct {v14, v6, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 127
    move-result-object v11

    .line 128
    const-string v6, "getPath(...)"

    .line 130
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/api/model/Subtitle;->getFormat()Ljava/lang/String;

    .line 136
    move-result-object v13

    .line 137
    const-string v6, "fileName"

    .line 139
    invoke-static {v10, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    const-string v6, "format"

    .line 144
    invoke-static {v13, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v6, Lnh/e$a;

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getParentId()Ljava/lang/String;

    .line 152
    move-result-object v8

    .line 153
    instance-of v7, v1, Lcom/ellation/crunchyroll/model/Episode;

    .line 155
    const/4 v9, 0x0

    .line 156
    if-eqz v7, :cond_3

    .line 158
    move-object v7, v1

    .line 159
    check-cast v7, Lcom/ellation/crunchyroll/model/Episode;

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    move-object v7, v9

    .line 163
    :goto_3
    if-eqz v7, :cond_4

    .line 165
    invoke-virtual {v7}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonId()Ljava/lang/String;

    .line 168
    move-result-object v7

    .line 169
    move-object v9, v7

    .line 170
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 173
    move-result-object v12

    .line 174
    move-object v7, v6

    .line 175
    invoke-direct/range {v7 .. v13}, Lnh/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance v15, LEc/h;

    .line 180
    const/4 v7, 0x4

    .line 181
    invoke-direct {v15, v7, v2, v6}, LEc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    new-instance v7, LO8/f;

    .line 186
    const/4 v8, 0x1

    .line 187
    invoke-direct {v7, v2, v8, v0, v1}, LO8/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_5

    .line 196
    invoke-virtual {v15}, LEc/h;->invoke()Ljava/lang/Object;

    .line 199
    goto/16 :goto_1

    .line 201
    :cond_5
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/api/model/Subtitle;->getUrl()Ljava/lang/String;

    .line 204
    move-result-object v13

    .line 205
    invoke-static {v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 208
    iget-object v11, v0, Lnh/h;->d:LPg/u0;

    .line 210
    move-object v12, v6

    .line 211
    move-object/from16 v16, v7

    .line 213
    invoke-interface/range {v11 .. v16}, LPg/u0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/io/File;Lno/a;Lno/l;)V

    .line 216
    goto/16 :goto_1

    .line 218
    :cond_6
    move-object/from16 v7, p3

    .line 220
    invoke-interface/range {p3 .. p3}, Lno/a;->invoke()Ljava/lang/Object;

    .line 223
    :cond_7
    return-void
.end method
