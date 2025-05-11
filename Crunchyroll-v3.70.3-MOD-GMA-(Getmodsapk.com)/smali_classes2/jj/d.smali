.class public final Ljj/d;
.super Lsi/b;
.source "DownloadActionsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Ljj/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LPg/A0;

.field public final c:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;

.field public final d:Ljj/b;


# direct methods
.method public constructor <init>(Lhj/e$c;LPg/m;Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;Ljj/b;)V
    .locals 1

    .line 1
    const-string v0, "menuTitleFormatter"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 12
    iput-object p2, p0, Ljj/d;->b:LPg/A0;

    .line 14
    iput-object p3, p0, Ljj/d;->c:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;

    .line 16
    iput-object p4, p0, Ljj/d;->d:Ljj/b;

    .line 18
    return-void
.end method


# virtual methods
.method public final Y5(Lcom/ellation/crunchyroll/model/PlayableAsset;Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    instance-of v4, p2, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$NotStarted;

    .line 7
    iget-object v5, p0, Ljj/d;->d:Ljj/b;

    .line 9
    if-nez v4, :cond_a

    .line 11
    instance-of v4, p2, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Paused;

    .line 13
    if-eqz v4, :cond_0

    .line 15
    new-instance p2, LJj/w;

    .line 17
    const/4 p3, 0x6

    .line 18
    invoke-direct {p2, p3, p0, p1}, LJj/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v5, p1, p2}, Ljj/b;->Y5(Lcom/ellation/crunchyroll/model/PlayableAsset;Lno/a;)V

    .line 24
    goto/16 :goto_2

    .line 26
    :cond_0
    instance-of v4, p2, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$InProgress;

    .line 28
    if-nez v4, :cond_1

    .line 30
    instance-of v4, p2, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Waiting;

    .line 32
    if-nez v4, :cond_1

    .line 34
    instance-of v4, p2, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Failed;

    .line 36
    if-nez v4, :cond_1

    .line 38
    instance-of v4, p2, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Expired;

    .line 40
    if-nez v4, :cond_1

    .line 42
    instance-of v4, p2, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Finished;

    .line 44
    if-eqz v4, :cond_b

    .line 46
    :cond_1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljj/e;

    .line 52
    const-string v5, "state"

    .line 54
    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v5, "asset"

    .line 59
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    instance-of v5, p2, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$InProgress;

    .line 64
    if-eqz v5, :cond_2

    .line 66
    invoke-static {p1}, Ljj/f$c;->a(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljj/f$b;

    .line 69
    move-result-object p2

    .line 70
    new-array v0, v0, [Ljj/f;

    .line 72
    sget-object v5, Ljj/f$d;->e:Ljj/f$d;

    .line 74
    aput-object v5, v0, v3

    .line 76
    aput-object p2, v0, v2

    .line 78
    sget-object p2, Ljj/f$a;->e:Ljj/f$a;

    .line 80
    aput-object p2, v0, v1

    .line 82
    invoke-static {v0}, Lao/l;->s0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 85
    move-result-object p2

    .line 86
    goto/16 :goto_0

    .line 88
    :cond_2
    instance-of v5, p2, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Waiting;

    .line 90
    if-eqz v5, :cond_3

    .line 92
    invoke-static {p1}, Ljj/f$c;->a(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljj/f$b;

    .line 95
    move-result-object p2

    .line 96
    new-array v0, v1, [Ljj/f;

    .line 98
    aput-object p2, v0, v3

    .line 100
    sget-object p2, Ljj/f$a;->e:Ljj/f$a;

    .line 102
    aput-object p2, v0, v2

    .line 104
    invoke-static {v0}, Lao/l;->s0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 107
    move-result-object p2

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    instance-of v5, p2, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Expired;

    .line 111
    if-eqz v5, :cond_4

    .line 113
    invoke-static {p1}, Ljj/f$c;->a(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljj/f$b;

    .line 116
    move-result-object p2

    .line 117
    new-array v0, v0, [Ljj/f;

    .line 119
    sget-object v5, Ljj/f$e;->e:Ljj/f$e;

    .line 121
    aput-object v5, v0, v3

    .line 123
    aput-object p2, v0, v2

    .line 125
    sget-object p2, Ljj/f$f;->e:Ljj/f$f;

    .line 127
    aput-object p2, v0, v1

    .line 129
    invoke-static {v0}, Lao/l;->s0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 132
    move-result-object p2

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    instance-of v5, p2, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Failed;

    .line 136
    if-eqz v5, :cond_5

    .line 138
    invoke-static {p1}, Ljj/f$c;->a(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljj/f$b;

    .line 141
    move-result-object p2

    .line 142
    new-array v0, v0, [Ljj/f;

    .line 144
    sget-object v5, Ljj/f$g;->e:Ljj/f$g;

    .line 146
    aput-object v5, v0, v3

    .line 148
    aput-object p2, v0, v2

    .line 150
    sget-object p2, Ljj/f$e;->e:Ljj/f$e;

    .line 152
    aput-object p2, v0, v1

    .line 154
    invoke-static {v0}, Lao/l;->s0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 157
    move-result-object p2

    .line 158
    goto :goto_0

    .line 159
    :cond_5
    instance-of v0, p2, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Finished;

    .line 161
    if-eqz v0, :cond_6

    .line 163
    invoke-static {p1}, Ljj/f$c;->a(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljj/f$b;

    .line 166
    move-result-object p2

    .line 167
    new-array v0, v1, [Ljj/f;

    .line 169
    aput-object p2, v0, v3

    .line 171
    sget-object p2, Ljj/f$e;->e:Ljj/f$e;

    .line 173
    aput-object p2, v0, v2

    .line 175
    invoke-static {v0}, Lao/l;->s0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 178
    move-result-object p2

    .line 179
    goto :goto_0

    .line 180
    :cond_6
    instance-of v0, p2, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Paused;

    .line 182
    if-nez v0, :cond_9

    .line 184
    instance-of v0, p2, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$NotStarted;

    .line 186
    if-nez v0, :cond_9

    .line 188
    instance-of v0, p2, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Inactive;

    .line 190
    if-nez v0, :cond_9

    .line 192
    instance-of p2, p2, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Manage;

    .line 194
    if-eqz p2, :cond_8

    .line 196
    new-array p2, v3, [Ljj/f;

    .line 198
    invoke-static {p2}, Lao/l;->s0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 201
    move-result-object p2

    .line 202
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 204
    const/16 v1, 0xa

    .line 206
    invoke-static {p2, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 209
    move-result v1

    .line 210
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object p2

    .line 217
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_7

    .line 223
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljj/f;

    .line 229
    new-instance v2, Lsm/a;

    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-direct {v2, v1, v3}, Lsm/a;-><init>(Lsm/b;Ljava/lang/Object;)V

    .line 235
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    goto :goto_1

    .line 239
    :cond_7
    iget-object p2, p0, Ljj/d;->c:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;

    .line 241
    invoke-interface {p2, p1}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;->formatTitle(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;

    .line 244
    move-result-object p2

    .line 245
    new-instance v1, Lsm/c;

    .line 247
    invoke-direct {v1, v0, p2}, Lsm/c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 250
    invoke-interface {v4, p1, v1, p3}, Ljj/e;->Ze(Lcom/ellation/crunchyroll/model/PlayableAsset;Lsm/c;Landroid/view/View;)V

    .line 253
    goto :goto_2

    .line 254
    :cond_8
    new-instance p1, LZn/k;

    .line 256
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 259
    throw p1

    .line 260
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 262
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    move-result-object p2

    .line 266
    new-instance p3, Ljava/lang/StringBuilder;

    .line 268
    const-string v0, "There is no corresponding dialog for "

    .line 270
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    const-string p2, " state"

    .line 278
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object p2

    .line 285
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    throw p1

    .line 289
    :cond_a
    new-instance p2, LAj/f;

    .line 291
    const/4 p3, 0x5

    .line 292
    invoke-direct {p2, p3, p0, p1}, LAj/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 295
    invoke-virtual {v5, p1, p2}, Ljj/b;->Y5(Lcom/ellation/crunchyroll/model/PlayableAsset;Lno/a;)V

    .line 298
    :cond_b
    :goto_2
    return-void
.end method

.method public final Z5(Lcom/ellation/crunchyroll/model/PlayableAsset;Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "downloadButtonView"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p2, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, LPg/x0;

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p1, p0, v0, p2, p3}, LPg/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iget-object p2, p0, Ljj/d;->b:LPg/A0;

    .line 38
    invoke-interface {p2, v1, p1}, LPg/A0;->H0(Ljava/lang/String;LPg/x0;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Ljj/d;->Y5(Lcom/ellation/crunchyroll/model/PlayableAsset;Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;Landroid/view/View;)V

    .line 45
    :goto_1
    return-void
.end method

.method public final a6(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljj/e;

    .line 7
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getVersions()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljj/c;

    .line 13
    invoke-direct {v2, p0, p1, p2}, Ljj/c;-><init>(Ljj/d;Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, v1, p2, v2}, Ljj/e;->u1(Ljava/util/List;Ljava/lang/String;Lno/a;)V

    .line 19
    return-void
.end method
