.class public final Lcom/ellation/crunchyroll/downloading/b;
.super Ljava/lang/Object;
.source "BifDownloader.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/downloading/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LTg/d;

.field public final c:LPg/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPg/u0<",
            "Lcom/ellation/crunchyroll/downloading/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LDo/G;


# direct methods
.method public constructor <init>(Ljava/lang/String;LTg/e;LPg/v0;LPg/d;)V
    .locals 1

    .line 1
    const-string v0, "downloadPath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineScope"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/b;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/ellation/crunchyroll/downloading/b;->b:LTg/d;

    .line 18
    iput-object p3, p0, Lcom/ellation/crunchyroll/downloading/b;->c:LPg/u0;

    .line 20
    iput-object p4, p0, Lcom/ellation/crunchyroll/downloading/b;->d:LDo/G;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/b;->c:LPg/u0;

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
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/downloading/b;->a()V

    .line 4
    new-instance v0, Ljava/io/File;

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/b;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/ellation/crunchyroll/downloading/b;->a:Ljava/lang/String;

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
            "Lcom/ellation/crunchyroll/downloading/a$a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LA7/j;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, LA7/j;-><init>(I)V

    .line 8
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/b;->c:LPg/u0;

    .line 10
    invoke-interface {v1, p1, v0}, LPg/u0;->b(Lno/l;Lno/l;)V

    .line 13
    return-void
.end method

.method public final e(Lcom/ellation/crunchyroll/model/PlayableAsset;Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;)V
    .locals 8

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->getBifs()Ljava/util/List;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    new-instance v4, Ljava/io/File;

    .line 39
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    iget-object v5, p0, Lcom/ellation/crunchyroll/downloading/b;->a:Ljava/lang/String;

    .line 50
    const-string v6, "/"

    .line 52
    invoke-static {v2, v5, v6, v1}, LG/u;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v2, Lcom/ellation/crunchyroll/downloading/a$a;

    .line 68
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getParentId()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    instance-of v6, p1, Lcom/ellation/crunchyroll/model/Episode;

    .line 78
    const/4 v7, 0x0

    .line 79
    if-eqz v6, :cond_1

    .line 81
    move-object v6, p1

    .line 82
    check-cast v6, Lcom/ellation/crunchyroll/model/Episode;

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v6, v7

    .line 86
    :goto_1
    if-eqz v6, :cond_2

    .line 88
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonId()Ljava/lang/String;

    .line 91
    move-result-object v7

    .line 92
    :cond_2
    invoke-direct {v2, v1, v5, v7}, Lcom/ellation/crunchyroll/downloading/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v5, LPg/a;

    .line 97
    invoke-direct {v5, p0, v0, p1, v4}, LPg/a;-><init>(Lcom/ellation/crunchyroll/downloading/b;Ljava/lang/String;Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/io/File;)V

    .line 100
    new-instance v6, LB8/a;

    .line 102
    const/16 v0, 0xb

    .line 104
    invoke-direct {v6, v0}, LB8/a;-><init>(I)V

    .line 107
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/b;->c:LPg/u0;

    .line 109
    invoke-interface/range {v1 .. v6}, LPg/u0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/io/File;Lno/a;Lno/l;)V

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-void
.end method
