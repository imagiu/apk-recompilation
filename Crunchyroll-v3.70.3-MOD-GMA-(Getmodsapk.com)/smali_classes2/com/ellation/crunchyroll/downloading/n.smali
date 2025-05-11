.class public final Lcom/ellation/crunchyroll/downloading/n;
.super Ljava/lang/Object;
.source "ImageDownloader.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/downloading/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LTg/o;

.field public final c:LPg/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPg/u0<",
            "Lcom/ellation/crunchyroll/downloading/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LDo/G;


# direct methods
.method public constructor <init>(Ljava/lang/String;LTg/p;LPg/v0;LPg/d;)V
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
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/n;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/ellation/crunchyroll/downloading/n;->b:LTg/o;

    .line 18
    iput-object p3, p0, Lcom/ellation/crunchyroll/downloading/n;->c:LPg/u0;

    .line 20
    iput-object p4, p0, Lcom/ellation/crunchyroll/downloading/n;->d:LDo/G;

    .line 22
    return-void
.end method

.method public static f(Ljava/util/List;)Lcom/ellation/crunchyroll/api/etp/model/Image;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    :goto_0
    move-object p0, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    check-cast v1, Lcom/ellation/crunchyroll/api/etp/model/Image;

    .line 35
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/model/Image;->getWidth()I

    .line 38
    move-result v1

    .line 39
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Lcom/ellation/crunchyroll/api/etp/model/Image;

    .line 46
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/etp/model/Image;->getWidth()I

    .line 49
    move-result v3

    .line 50
    if-ge v1, v3, :cond_3

    .line 52
    move-object v0, v2

    .line 53
    move v1, v3

    .line 54
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    check-cast p0, Lcom/ellation/crunchyroll/api/etp/model/Image;

    .line 63
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/n;->c:LPg/u0;

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
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/downloading/n;->a()V

    .line 4
    new-instance v0, Ljava/io/File;

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/n;->a:Ljava/lang/String;

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
    const-string v0, "parentId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v2, p0, Lcom/ellation/crunchyroll/downloading/n;->a:Ljava/lang/String;

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

.method public final d(Lph/b;)V
    .locals 3

    .line 1
    const-string v0, "toDownload"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LB6/a;

    .line 8
    const/16 v1, 0xa

    .line 10
    invoke-direct {v0, p1, v1}, LB6/a;-><init>(Ljava/lang/Object;I)V

    .line 13
    new-instance v1, LAj/g;

    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, p1, v2}, LAj/g;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lcom/ellation/crunchyroll/downloading/n;->g(Lph/b;Lno/a;Lno/a;)V

    .line 22
    new-instance v0, LAj/h;

    .line 24
    const/16 v1, 0x8

    .line 26
    invoke-direct {v0, p1, v1}, LAj/h;-><init>(Ljava/lang/Object;I)V

    .line 29
    new-instance v1, LAj/i;

    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, p1, v2}, LAj/i;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {p0, p1, v0, v1}, Lcom/ellation/crunchyroll/downloading/n;->g(Lph/b;Lno/a;Lno/a;)V

    .line 38
    new-instance v0, LAj/j;

    .line 40
    const/16 v1, 0x8

    .line 42
    invoke-direct {v0, p1, v1}, LAj/j;-><init>(Ljava/lang/Object;I)V

    .line 45
    new-instance v1, LAj/k;

    .line 47
    const/16 v2, 0xa

    .line 49
    invoke-direct {v1, p1, v2}, LAj/k;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {p0, p1, v0, v1}, Lcom/ellation/crunchyroll/downloading/n;->g(Lph/b;Lno/a;Lno/a;)V

    .line 55
    return-void
.end method

.method public final e(Lno/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Lcom/ellation/crunchyroll/downloading/l$a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LC7/d;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LC7/d;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/n;->c:LPg/u0;

    .line 9
    invoke-interface {v1, p1, v0}, LPg/u0;->b(Lno/l;Lno/l;)V

    .line 12
    return-void
.end method

.method public final g(Lph/b;Lno/a;Lno/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph/b;",
            "Lno/a<",
            "Lcom/ellation/crunchyroll/model/Images;",
            ">;",
            "Lno/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/ellation/crunchyroll/model/Images;

    .line 7
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/model/Images;->getPostersTall()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/ellation/crunchyroll/downloading/n;->f(Ljava/util/List;)Lcom/ellation/crunchyroll/api/etp/model/Image;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/model/Images;->getPostersWide()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/ellation/crunchyroll/downloading/n;->f(Ljava/util/List;)Lcom/ellation/crunchyroll/api/etp/model/Image;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/model/Images;->getChannelLogoMarkSimple()Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/ellation/crunchyroll/downloading/n;->f(Ljava/util/List;)Lcom/ellation/crunchyroll/api/etp/model/Image;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/model/Images;->getThumbnails()Ljava/util/List;

    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lcom/ellation/crunchyroll/downloading/n;->f(Ljava/util/List;)Lcom/ellation/crunchyroll/api/etp/model/Image;

    .line 38
    move-result-object p2

    .line 39
    filled-new-array {v0, v1, v2, p2}, [Lcom/ellation/crunchyroll/api/etp/model/Image;

    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lao/l;->s0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p2

    .line 51
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/model/Image;

    .line 63
    const-string v1, "<this>"

    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v1, Lcom/ellation/crunchyroll/downloading/l$a;

    .line 70
    iget-object v2, p1, Lph/b;->e:Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 72
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/ContentContainer;->getId()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p1, Lph/b;->d:Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 78
    if-eqz v3, :cond_0

    .line 80
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/cms/model/Season;->getId()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const/4 v3, 0x0

    .line 86
    :goto_1
    iget-object v4, p1, Lph/b;->b:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 88
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v1, v2, v3, v4}, Lcom/ellation/crunchyroll/downloading/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/etp/model/Image;->getUrl()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 102
    invoke-interface {p3}, Lno/a;->invoke()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    move-object v5, v2

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    new-instance v9, Ljava/io/File;

    .line 119
    const-string v2, "parentId"

    .line 121
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    iget-object v3, p0, Lcom/ellation/crunchyroll/downloading/n;->a:Ljava/lang/String;

    .line 131
    const-string v6, "/"

    .line 133
    invoke-static {v2, v3, v6, v5}, LG/u;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v9, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_1

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    new-instance v10, LPg/z0;

    .line 149
    move-object v2, v10

    .line 150
    move-object v3, p0

    .line 151
    move-object v6, v9

    .line 152
    move-object v7, v1

    .line 153
    move-object v8, v0

    .line 154
    invoke-direct/range {v2 .. v8}, LPg/z0;-><init>(Lcom/ellation/crunchyroll/downloading/n;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/ellation/crunchyroll/downloading/l$a;Ljava/lang/String;)V

    .line 157
    new-instance v7, LB8/a;

    .line 159
    const/16 v2, 0xb

    .line 161
    invoke-direct {v7, v2}, LB8/a;-><init>(I)V

    .line 164
    iget-object v2, p0, Lcom/ellation/crunchyroll/downloading/n;->c:LPg/u0;

    .line 166
    move-object v3, v1

    .line 167
    move-object v4, v0

    .line 168
    move-object v5, v9

    .line 169
    move-object v6, v10

    .line 170
    invoke-interface/range {v2 .. v7}, LPg/u0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/io/File;Lno/a;Lno/l;)V

    .line 173
    goto :goto_0

    .line 174
    :cond_2
    return-void
.end method
