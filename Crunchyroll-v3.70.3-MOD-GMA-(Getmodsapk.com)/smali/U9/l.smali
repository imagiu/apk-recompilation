.class public final LU9/l;
.super Lgo/i;
.source "WatchMusicViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LU9/n;",
        "Leo/d<",
        "-",
        "LU9/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.music.watch.screen.WatchMusicViewModelImpl$watchMusicDataFlow$1"
    f = "WatchMusicViewModel.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LU9/m;


# direct methods
.method public constructor <init>(LU9/m;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU9/m;",
            "Leo/d<",
            "-",
            "LU9/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LU9/l;->j:LU9/m;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
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
    new-instance v0, LU9/l;

    .line 3
    iget-object v1, p0, LU9/l;->j:LU9/m;

    .line 5
    invoke-direct {v0, v1, p2}, LU9/l;-><init>(LU9/m;Leo/d;)V

    .line 8
    iput-object p1, v0, LU9/l;->i:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LU9/n;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LU9/l;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LU9/l;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LU9/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 5
    iget v2, v1, LU9/l;->h:I

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v1, LU9/l;->j:LU9/m;

    .line 10
    if-eqz v2, :cond_1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    :try_start_0
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    move-object/from16 v2, p1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto/16 :goto_1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 34
    iget-object v2, v1, LU9/l;->i:Ljava/lang/Object;

    .line 36
    check-cast v2, LU9/n;

    .line 38
    :try_start_1
    iget-object v5, v4, LU9/m;->b:LQ9/a;

    .line 40
    iget-object v6, v2, LU9/n;->b:Ljava/lang/String;

    .line 42
    iget-object v2, v2, LU9/n;->c:LRl/m;

    .line 44
    iput v3, v1, LU9/l;->h:I

    .line 46
    invoke-interface {v5, v6, v2, v1}, LQ9/a;->U(Ljava/lang/String;LRl/m;Leo/d;)Ljava/io/Serializable;

    .line 49
    move-result-object v2

    .line 50
    if-ne v2, v0, :cond_2

    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast v2, Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 55
    iget-boolean v0, v4, LU9/m;->g:Z

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v0, :cond_3

    .line 60
    iget-object v0, v4, LU9/m;->f:LR9/a;

    .line 62
    new-instance v6, LS9/a;

    .line 64
    invoke-direct {v6, v2}, LS9/a;-><init>(Lcom/ellation/crunchyroll/model/music/MusicAsset;)V

    .line 67
    invoke-virtual {v0, v6}, LR9/a;->a(LS9/a;)V

    .line 70
    iput-boolean v5, v4, LU9/m;->g:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    :cond_3
    new-instance v0, LU9/g;

    .line 74
    const-string v6, "<this>"

    .line 76
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const-string v6, "formatter"

    .line 81
    iget-object v7, v4, LU9/m;->d:LF9/a;

    .line 83
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string v6, "mediaLanguageFormatter"

    .line 88
    iget-object v4, v4, LU9/m;->e:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 90
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v6, LX9/h;

    .line 95
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getId()Ljava/lang/String;

    .line 98
    move-result-object v9

    .line 99
    invoke-interface {v7, v2}, LF9/a;->b(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/lang/String;

    .line 102
    move-result-object v10

    .line 103
    invoke-interface {v7, v2}, LF9/a;->c(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/lang/String;

    .line 106
    move-result-object v11

    .line 107
    invoke-interface {v7, v2}, LF9/a;->a(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/lang/String;

    .line 110
    move-result-object v12

    .line 111
    invoke-interface {v7, v2}, LF9/a;->d(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/util/List;

    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getReleaseDate()Ljava/util/Date;

    .line 118
    move-result-object v14

    .line 119
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getDescription()Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getCopyright()Ljava/lang/String;

    .line 126
    move-result-object v8

    .line 127
    new-instance v15, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v7, " "

    .line 137
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v7

    .line 147
    invoke-static {v7}, Lwo/n;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object v15

    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-static {v2, v5, v4, v3, v7}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModelKt;->toLabelUiModel$default(Lcom/ellation/crunchyroll/model/LabeledContent;ZLcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 159
    move-result-object v16

    .line 160
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getType()LRl/m;

    .line 163
    move-result-object v17

    .line 164
    invoke-interface {v2}, Lcom/ellation/crunchyroll/model/LabeledContent;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRatingKt;->toDomainModel(Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;)Lr7/d;

    .line 171
    move-result-object v18

    .line 172
    move-object v8, v6

    .line 173
    invoke-direct/range {v8 .. v18}, LX9/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Date;Ljava/lang/String;Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;LRl/m;Lr7/d;)V

    .line 176
    invoke-direct {v0, v2, v6}, LU9/g;-><init>(Lcom/ellation/crunchyroll/model/music/MusicAsset;LX9/h;)V

    .line 179
    return-object v0

    .line 180
    :goto_1
    iget-object v2, v4, LU9/m;->f:LR9/a;

    .line 182
    new-instance v3, LS9/b;

    .line 184
    iget-object v4, v4, LU9/m;->h:LZ9/a;

    .line 186
    invoke-virtual {v4}, LZ9/a;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    check-cast v5, LU9/n;

    .line 192
    iget-object v5, v5, LU9/n;->b:Ljava/lang/String;

    .line 194
    invoke-virtual {v4}, LZ9/a;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    check-cast v4, LU9/n;

    .line 200
    iget-object v4, v4, LU9/n;->c:LRl/m;

    .line 202
    invoke-direct {v3, v5, v4}, LS9/b;-><init>(Ljava/lang/String;LRl/m;)V

    .line 205
    invoke-virtual {v2, v0, v3}, LR9/a;->b(Ljava/io/IOException;LS9/b;)V

    .line 208
    throw v0
.end method
