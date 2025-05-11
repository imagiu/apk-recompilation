.class public final Lcom/ellation/crunchyroll/downloading/bulk/e;
.super Lgo/i;
.source "BulkDownloadsManager.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.bulk.BulkDownloadsManagerImpl$restartDubs$1"
    f = "BulkDownloadsManager.kt"
    l = {
        0xa4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;

.field public final synthetic j:LW7/g;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;LW7/g;Ljava/lang/String;LAj/f;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/bulk/e;->i:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/downloading/bulk/e;->j:LW7/g;

    .line 5
    iput-object p3, p0, Lcom/ellation/crunchyroll/downloading/bulk/e;->k:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/ellation/crunchyroll/downloading/bulk/e;->l:Lno/a;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lgo/i;-><init>(ILeo/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/ellation/crunchyroll/downloading/bulk/e;

    .line 3
    iget-object v2, p0, Lcom/ellation/crunchyroll/downloading/bulk/e;->j:LW7/g;

    .line 5
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/bulk/e;->l:Lno/a;

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, LAj/f;

    .line 10
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/bulk/e;->i:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;

    .line 12
    iget-object v3, p0, Lcom/ellation/crunchyroll/downloading/bulk/e;->k:Ljava/lang/String;

    .line 14
    move-object v0, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/ellation/crunchyroll/downloading/bulk/e;-><init>(Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;LW7/g;Ljava/lang/String;LAj/f;Leo/d;)V

    .line 19
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/downloading/bulk/e;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/ellation/crunchyroll/downloading/bulk/e;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lcom/ellation/crunchyroll/downloading/bulk/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 5
    iget v3, p0, Lcom/ellation/crunchyroll/downloading/bulk/e;->h:I

    .line 7
    iget-object v4, p0, Lcom/ellation/crunchyroll/downloading/bulk/e;->j:LW7/g;

    .line 9
    iget-object v5, p0, Lcom/ellation/crunchyroll/downloading/bulk/e;->i:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;

    .line 11
    if-eqz v3, :cond_1

    .line 13
    if-ne v3, v1, :cond_0

    .line 15
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 30
    iget-object p1, v5, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->g:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$b;

    .line 32
    new-array v3, v1, [LW7/a;

    .line 34
    aput-object v4, v3, v0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object p1, p1, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$b;->a:Ljava/util/ArrayList;

    .line 41
    invoke-static {p1, v3}, Lao/q;->S(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 44
    new-instance p1, LC7/h;

    .line 46
    const/16 v3, 0xb

    .line 48
    invoke-direct {p1, v3}, LC7/h;-><init>(I)V

    .line 51
    invoke-virtual {v5, p1}, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->notify(Lno/l;)V

    .line 54
    iget-object p1, v4, LW7/g;->d:Ljava/util/List;

    .line 56
    invoke-static {p1}, Lif/b;->o(Ljava/util/List;)Ljava/util/List;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/Collection;

    .line 62
    new-array v3, v0, [Ljava/lang/String;

    .line 64
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, [Ljava/lang/String;

    .line 70
    array-length v3, p1

    .line 71
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, [Ljava/lang/String;

    .line 77
    iget-object v3, v5, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 79
    invoke-interface {v3, p1}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->v1([Ljava/lang/String;)V

    .line 82
    iget-object p1, v4, LW7/g;->d:Ljava/util/List;

    .line 84
    invoke-static {p1}, Lif/b;->o(Ljava/util/List;)Ljava/util/List;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/util/Collection;

    .line 90
    new-array v0, v0, [Ljava/lang/String;

    .line 92
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, [Ljava/lang/String;

    .line 98
    array-length v0, p1

    .line 99
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, [Ljava/lang/String;

    .line 105
    iput v1, p0, Lcom/ellation/crunchyroll/downloading/bulk/e;->h:I

    .line 107
    invoke-interface {v3, p1, p0}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->w1([Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v2, :cond_2

    .line 113
    return-object v2

    .line 114
    :cond_2
    :goto_0
    iget-object p1, v5, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->g:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$b;

    .line 116
    invoke-virtual {p1, v4}, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$b;->a(LW7/a;)V

    .line 119
    iget-object p1, p0, Lcom/ellation/crunchyroll/downloading/bulk/e;->k:Ljava/lang/String;

    .line 121
    const-string v0, "audioLocale"

    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, v4, LW7/g;->d:Ljava/util/List;

    .line 128
    check-cast v0, Ljava/lang/Iterable;

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    const/16 v2, 0xa

    .line 134
    invoke-static {v0, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 137
    move-result v2

    .line 138
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v0

    .line 145
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_6

    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 157
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getVersions()Ljava/util/List;

    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/Iterable;

    .line 163
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v3

    .line 167
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_4

    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v4

    .line 177
    move-object v6, v4

    .line 178
    check-cast v6, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;

    .line 180
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->getAudioLocale()Ljava/lang/String;

    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_3

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    const/4 v4, 0x0

    .line 192
    :goto_2
    check-cast v4, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;

    .line 194
    if-eqz v4, :cond_5

    .line 196
    invoke-static {v2, v4}, LJ/p0;->t(Lcom/ellation/crunchyroll/model/PlayableAsset;Lcom/ellation/crunchyroll/model/PlayableAssetVersion;)Lm8/a;

    .line 199
    move-result-object v2

    .line 200
    goto :goto_3

    .line 201
    :cond_5
    invoke-static {v2}, LJ/p0;->s(Lcom/ellation/crunchyroll/model/PlayableAsset;)Lm8/a;

    .line 204
    move-result-object v2

    .line 205
    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    goto :goto_1

    .line 209
    :cond_6
    iget-object p1, p0, Lcom/ellation/crunchyroll/downloading/bulk/e;->l:Lno/a;

    .line 211
    iget-object v0, v5, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 213
    invoke-interface {v0, v1, p1}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->T0(Ljava/util/List;Lno/a;)V

    .line 216
    sget-object p1, LZn/C;->a:LZn/C;

    .line 218
    return-object p1
.end method
