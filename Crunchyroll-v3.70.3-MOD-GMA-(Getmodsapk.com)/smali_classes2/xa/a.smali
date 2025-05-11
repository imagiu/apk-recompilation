.class public final Lxa/a;
.super Ljava/lang/Object;
.source "AmazonA9InteractorImpl.kt"

# interfaces
.implements Lwa/a;


# instance fields
.field public final a:Lva/b;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lxa/c;


# direct methods
.method public constructor <init>(Lva/b;Ljava/lang/String;ZLno/a;)V
    .locals 2

    .line 1
    new-instance v0, Lxa/c;

    .line 3
    invoke-direct {v0}, Lxa/c;-><init>()V

    .line 6
    const-string v1, "advertisingInfoProvider"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "isUserPremium"

    .line 13
    invoke-static {p4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lxa/a;->a:Lva/b;

    .line 21
    iput-object p2, p0, Lxa/a;->b:Ljava/lang/String;

    .line 23
    iput-boolean p3, p0, Lxa/a;->c:Z

    .line 25
    iput-object p4, p0, Lxa/a;->d:Lno/a;

    .line 27
    iput-object v0, p0, Lxa/a;->e:Lxa/c;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/ellation/crunchyroll/model/PlayableAsset;Leo/d;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            "Leo/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lxa/a$a;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lxa/a$a;

    .line 12
    iget v3, v2, Lxa/a$a;->j:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lxa/a$a;->j:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lxa/a$a;

    .line 26
    invoke-direct {v2, v0, v1}, Lxa/a$a;-><init>(Lxa/a;Leo/d;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lxa/a$a;->h:Ljava/lang/Object;

    .line 31
    sget-object v3, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 33
    iget v4, v2, Lxa/a$a;->j:I

    .line 35
    const-string v5, ""

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 40
    if-ne v4, v6, :cond_1

    .line 42
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_5

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v1

    .line 55
    :cond_2
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 58
    iget-object v1, v0, Lxa/a;->d:Lno/a;

    .line 60
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    return-object v5

    .line 73
    :cond_3
    iget-boolean v1, v0, Lxa/a;->c:Z

    .line 75
    if-eqz v1, :cond_4

    .line 77
    const-string v1, "0f1942ef-4a42-45d6-b81e-554c2a253f8c"

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-string v1, "ec234acf-6a9b-4850-b826-30e8dd276e1a"

    .line 82
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->isMature()Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 88
    const-string v4, "18"

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const-string v4, "16"

    .line 93
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getChannelId()Ljava/lang/String;

    .line 96
    move-result-object v8

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 100
    move-result-object v10

    .line 101
    invoke-interface/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/DurationProvider;->getDurationMs()J

    .line 104
    move-result-wide v11

    .line 105
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    move-result-object v11

    .line 109
    iget-object v7, v0, Lxa/a;->a:Lva/b;

    .line 111
    invoke-interface {v7}, Lva/b;->d()Lva/a;

    .line 114
    move-result-object v7

    .line 115
    iget-object v13, v7, Lva/a;->a:Ljava/lang/String;

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getMaturityRatings()Ljava/util/List;

    .line 120
    move-result-object v7

    .line 121
    if-eqz v7, :cond_7

    .line 123
    invoke-static {v7}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/lang/String;

    .line 129
    if-nez v7, :cond_6

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move-object/from16 v17, v7

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    :goto_3
    move-object/from16 v17, v4

    .line 137
    :goto_4
    const-string v4, "channelId"

    .line 139
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    const-string v4, "id"

    .line 144
    invoke-static {v10, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    const-string v4, "durationMs"

    .line 149
    invoke-static {v11, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    const-string v4, "adId"

    .line 154
    invoke-static {v13, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v9, v0, Lxa/a;->b:Ljava/lang/String;

    .line 159
    const-string v4, "contentRating"

    .line 161
    invoke-static {v9, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    sget-object v16, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 174
    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 176
    new-instance v20, Lya/e;

    .line 178
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 181
    move-object/from16 v12, v20

    .line 183
    move-object v14, v4

    .line 184
    invoke-direct/range {v12 .. v17}, Lya/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    new-instance v13, Lya/d;

    .line 189
    move-object v7, v13

    .line 190
    move-object v12, v4

    .line 191
    invoke-direct/range {v7 .. v12}, Lya/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    new-instance v4, Lya/c;

    .line 196
    invoke-direct {v4, v13}, Lya/c;-><init>(Lya/d;)V

    .line 199
    new-instance v7, Lya/f;

    .line 201
    invoke-direct {v7, v1}, Lya/f;-><init>(Ljava/lang/String;)V

    .line 204
    new-instance v1, Lya/j;

    .line 206
    invoke-direct {v1, v7}, Lya/j;-><init>(Lya/f;)V

    .line 209
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 216
    move-result-object v7

    .line 217
    const-string v8, "toString(...)"

    .line 219
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    new-instance v9, Lya/h;

    .line 224
    invoke-direct {v9, v1, v7}, Lya/h;-><init>(Lya/j;Ljava/lang/String;)V

    .line 227
    new-instance v1, Lya/g;

    .line 229
    invoke-direct {v1}, Lya/g;-><init>()V

    .line 232
    new-instance v7, Lya/i;

    .line 234
    invoke-direct {v7, v1}, Lya/i;-><init>(Lya/g;)V

    .line 237
    new-instance v1, Lya/a;

    .line 239
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 246
    move-result-object v10

    .line 247
    invoke-static {v10, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-static {v9}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    move-result-object v22

    .line 254
    move-object/from16 v18, v1

    .line 256
    move-object/from16 v19, v4

    .line 258
    move-object/from16 v21, v10

    .line 260
    move-object/from16 v23, v7

    .line 262
    invoke-direct/range {v18 .. v23}, Lya/a;-><init>(Lya/c;Lya/e;Ljava/lang/String;Ljava/util/List;Lya/i;)V

    .line 265
    iput v6, v2, Lxa/a$a;->j:I

    .line 267
    iget-object v4, v0, Lxa/a;->e:Lxa/c;

    .line 269
    invoke-virtual {v4, v1, v2}, Lxa/c;->a(Lya/a;Leo/d;)Lfo/a;

    .line 272
    move-result-object v1

    .line 273
    if-ne v1, v3, :cond_8

    .line 275
    return-object v3

    .line 276
    :cond_8
    :goto_5
    check-cast v1, Lya/b;

    .line 278
    if-nez v1, :cond_9

    .line 280
    return-object v5

    .line 281
    :cond_9
    const/4 v1, 0x0

    .line 282
    throw v1
.end method
