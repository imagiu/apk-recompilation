.class public final Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl;
.super Ljava/lang/Object;
.source "MediaLanguageFormatter.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audioProvider:Lk9/d;

.field private final context:Landroid/content/Context;

.field private final getPreferredAudioLanguage:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final getPreferredSubtitleLanguage:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitlesProvider:Ll9/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lno/a;Lno/a;Lk9/d;Ll9/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lno/a<",
            "Ljava/lang/String;",
            ">;",
            "Lno/a<",
            "Ljava/lang/String;",
            ">;",
            "Lk9/d;",
            "Ll9/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "getPreferredAudioLanguage"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "getPreferredSubtitleLanguage"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "audioProvider"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "subtitlesProvider"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl;->context:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl;->getPreferredAudioLanguage:Lno/a;

    .line 33
    iput-object p3, p0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl;->getPreferredSubtitleLanguage:Lno/a;

    .line 35
    iput-object p4, p0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl;->audioProvider:Lk9/d;

    .line 37
    iput-object p5, p0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl;->subtitlesProvider:Ll9/a;

    .line 39
    return-void
.end method

.method private final audioLocalesIsNotEmptyOrOnlyOriginal(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    invoke-static {p1}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    return v1
.end method

.method private final contentIsDubbed(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p3

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const-string p2, "getString(...)"

    .line 18
    if-eqz p3, :cond_0

    .line 20
    new-instance p1, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$PreferredDub;

    .line 22
    iget-object p3, p0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl;->context:Landroid/content/Context;

    .line 24
    const v0, 0x7f140286

    .line 27
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p1, p3}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$PreferredDub;-><init>(Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p3, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$FallbackDub;

    .line 40
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl;->context:Landroid/content/Context;

    .line 42
    invoke-static {p1}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 48
    invoke-direct {p0, p1}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl;->getProperAudioLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    const v1, 0x7f140317

    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p3, p1}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$FallbackDub;-><init>(Ljava/lang/String;)V

    .line 69
    move-object p1, p3

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p1, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$Default;

    .line 73
    invoke-direct {p0, p2}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl;->getProperAudioLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$Default;-><init>(Ljava/lang/String;)V

    .line 80
    :goto_0
    return-object p1
.end method

.method private final contentIsDubbedAndSubbed(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl;->getPreferredAudioLanguage:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl;->getPreferredSubtitleLanguage:Lno/a;

    .line 13
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Ljava/util/Collection;

    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v3

    .line 28
    xor-int/lit8 v3, v3, 0x1

    .line 30
    const-string v4, "getString(...)"

    .line 32
    if-eqz v3, :cond_3

    .line 34
    move-object v3, p2

    .line 35
    check-cast v3, Ljava/util/Collection;

    .line 37
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    move-result v3

    .line 41
    xor-int/lit8 v3, v3, 0x1

    .line 43
    if-eqz v3, :cond_3

    .line 45
    if-eqz v0, :cond_0

    .line 47
    if-eqz v1, :cond_0

    .line 49
    new-instance p1, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$PreferredDubAndSub;

    .line 51
    iget-object p2, p0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl;->context:Landroid/content/Context;

    .line 53
    const p3, 0x7f14062c

    .line 56
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p1, p2}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$PreferredDubAndSub;-><init>(Ljava/lang/String;)V

    .line 66
    goto/16 :goto_1

    .line 68
    :cond_0
    if-eqz v0, :cond_1

    .line 70
    if-nez v1, :cond_1

    .line 72
    new-instance p1, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$PreferredDubFallbackSub;

    .line 74
    iget-object p3, p0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl;->context:Landroid/content/Context;

    .line 76
    invoke-static {p2}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/String;

    .line 82
    invoke-direct {p0, p2}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl;->getProperSubtitleLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    const v0, 0x7f140549

    .line 93
    invoke-virtual {p3, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p1, p2}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$PreferredDubFallbackSub;-><init>(Ljava/lang/String;)V

    .line 103
    goto/16 :goto_1

    .line 105
    :cond_1
    if-nez v0, :cond_2

    .line 107
    if-eqz v1, :cond_2

    .line 109
    new-instance p2, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$FallbackDubPreferredSub;

    .line 111
    iget-object p3, p0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl;->context:Landroid/content/Context;

    .line 113
    invoke-static {p1}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/String;

    .line 119
    invoke-direct {p0, p1}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl;->getProperAudioLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    const v0, 0x7f140318

    .line 130
    invoke-virtual {p3, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-direct {p2, p1}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$FallbackDubPreferredSub;-><init>(Ljava/lang/String;)V

    .line 140
    :goto_0
    move-object p1, p2

    .line 141
    goto/16 :goto_1

    .line 143
    :cond_2
    new-instance p3, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$FallbackDubAndSub;

    .line 145
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl;->context:Landroid/content/Context;

    .line 147
    invoke-static {p1}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/String;

    .line 153
    invoke-direct {p0, p1}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl;->getProperAudioLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-static {p2}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Ljava/lang/String;

    .line 163
    invoke-direct {p0, p2}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl;->getProperSubtitleLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object p2

    .line 167
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    const p2, 0x7f140316

    .line 174
    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-direct {p3, p1}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$FallbackDubAndSub;-><init>(Ljava/lang/String;)V

    .line 184
    move-object p1, p3

    .line 185
    goto/16 :goto_1

    .line 187
    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    move-result v2

    .line 191
    xor-int/lit8 v2, v2, 0x1

    .line 193
    if-eqz v2, :cond_5

    .line 195
    if-eqz v0, :cond_4

    .line 197
    new-instance p1, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$PreferredDub;

    .line 199
    iget-object p2, p0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl;->context:Landroid/content/Context;

    .line 201
    const p3, 0x7f140286

    .line 204
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    move-result-object p2

    .line 208
    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-direct {p1, p2}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$PreferredDub;-><init>(Ljava/lang/String;)V

    .line 214
    goto :goto_1

    .line 215
    :cond_4
    new-instance p2, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$FallbackDub;

    .line 217
    iget-object p3, p0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl;->context:Landroid/content/Context;

    .line 219
    invoke-static {p1}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Ljava/lang/String;

    .line 225
    invoke-direct {p0, p1}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl;->getProperAudioLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    const v0, 0x7f140317

    .line 236
    invoke-virtual {p3, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-direct {p2, p1}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$FallbackDub;-><init>(Ljava/lang/String;)V

    .line 246
    goto :goto_0

    .line 247
    :cond_5
    move-object p1, p2

    .line 248
    check-cast p1, Ljava/util/Collection;

    .line 250
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    move-result p1

    .line 254
    xor-int/lit8 p1, p1, 0x1

    .line 256
    if-eqz p1, :cond_7

    .line 258
    if-eqz v1, :cond_6

    .line 260
    new-instance p1, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$PreferredSub;

    .line 262
    iget-object p2, p0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl;->context:Landroid/content/Context;

    .line 264
    const p3, 0x7f14062d

    .line 267
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    move-result-object p2

    .line 271
    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-direct {p1, p2}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$PreferredSub;-><init>(Ljava/lang/String;)V

    .line 277
    goto :goto_1

    .line 278
    :cond_6
    new-instance p1, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$FallbackSub;

    .line 280
    iget-object p3, p0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl;->context:Landroid/content/Context;

    .line 282
    invoke-static {p2}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 285
    move-result-object p2

    .line 286
    check-cast p2, Ljava/lang/String;

    .line 288
    invoke-direct {p0, p2}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl;->getProperSubtitleLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object p2

    .line 292
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 295
    move-result-object p2

    .line 296
    const v0, 0x7f14031d

    .line 299
    invoke-virtual {p3, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    move-result-object p2

    .line 303
    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-direct {p1, p2}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$FallbackSub;-><init>(Ljava/lang/String;)V

    .line 309
    goto :goto_1

    .line 310
    :cond_7
    new-instance p1, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$Default;

    .line 312
    invoke-direct {p0, p3}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl;->getProperAudioLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object p2

    .line 316
    invoke-direct {p1, p2}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$Default;-><init>(Ljava/lang/String;)V

    .line 319
    :goto_1
    return-object p1
.end method

.method private final contentIsSubbed(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p3

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const-string p2, "getString(...)"

    .line 18
    if-eqz p3, :cond_0

    .line 20
    new-instance p1, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$PreferredSub;

    .line 22
    iget-object p3, p0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl;->context:Landroid/content/Context;

    .line 24
    const v0, 0x7f14062d

    .line 27
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p1, p3}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$PreferredSub;-><init>(Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p3, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$FallbackSub;

    .line 40
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl;->context:Landroid/content/Context;

    .line 42
    invoke-static {p1}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 48
    invoke-direct {p0, p1}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl;->getProperSubtitleLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    const v1, 0x7f14031d

    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p3, p1}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$FallbackSub;-><init>(Ljava/lang/String;)V

    .line 69
    move-object p1, p3

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p1, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$Default;

    .line 73
    invoke-direct {p0, p2}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl;->getProperAudioLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$Default;-><init>(Ljava/lang/String;)V

    .line 80
    :goto_0
    return-object p1
.end method

.method private final getProperAudioLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl;->audioProvider:Lk9/d;

    .line 3
    invoke-interface {v0, p1}, Lk9/d;->getTruncatedTitleForLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final getProperSubtitleLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl;->subtitlesProvider:Ll9/a;

    .line 3
    invoke-interface {v0, p1}, Ll9/a;->getTruncatedTitleForLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final getSortedList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lj9/f;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    const/16 v1, 0xa

    .line 7
    invoke-static {p1, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 31
    if-ltz v1, :cond_0

    .line 33
    check-cast v2, Lj9/f;

    .line 35
    invoke-virtual {v2}, Lj9/f;->a()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    new-instance v4, LZn/m;

    .line 45
    invoke-direct {v4, v2, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    move v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lao/m;->M()V

    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1

    .line 58
    :cond_1
    invoke-static {v0}, Lao/D;->Q(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 61
    move-result-object p1

    .line 62
    check-cast p2, Ljava/util/Collection;

    .line 64
    invoke-static {p2}, Lao/s;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x1

    .line 73
    if-le v0, v1, :cond_2

    .line 75
    new-instance v0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl$getSortedList$lambda$3$$inlined$sortBy$1;

    .line 77
    invoke-direct {v0, p1}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl$getSortedList$lambda$3$$inlined$sortBy$1;-><init>(Ljava/util/Map;)V

    .line 80
    invoke-static {p2, v0}, Lao/q;->Z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 83
    :cond_2
    sget-object p1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 85
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 98
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_3
    return-object p2
.end method


# virtual methods
.method public getLanguageModel(Lcom/ellation/crunchyroll/model/LabeledContent;Z)Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;
    .locals 5

    .line 1
    const-string v0, "labeledContent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/ellation/crunchyroll/model/LabeledContent;->getOriginalAudio()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 14
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    if-eqz p2, :cond_3

    .line 20
    instance-of p2, p1, Lcom/ellation/crunchyroll/model/Panel;

    .line 22
    if-eqz p2, :cond_2

    .line 24
    move-object p2, p1

    .line 25
    check-cast p2, Lcom/ellation/crunchyroll/model/Panel;

    .line 27
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/model/Panel;->getEpisodeAudioLocale()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_1

    .line 33
    invoke-static {p2}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p2, Lao/u;->b:Lao/u;

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p2, p1

    .line 42
    check-cast p2, Lcom/ellation/crunchyroll/model/Episode;

    .line 44
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/model/Episode;->getAudioLocale()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object p2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object p2, p0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl;->audioProvider:Lk9/d;

    .line 55
    invoke-interface {p2}, Lk9/d;->getOptions()Ljava/util/List;

    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p1}, Lcom/ellation/crunchyroll/model/LabeledContent;->getAvailableAudioLocales()Ljava/util/List;

    .line 62
    move-result-object v1

    .line 63
    invoke-direct {p0, p2, v1}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl;->getSortedList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 66
    move-result-object p2

    .line 67
    :goto_0
    iget-object v1, p0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl;->subtitlesProvider:Ll9/a;

    .line 69
    invoke-interface {v1}, Ll9/a;->getOptions()Ljava/util/ArrayList;

    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p1}, Lcom/ellation/crunchyroll/model/LabeledContent;->getAvailableSubtitleLocales()Ljava/util/List;

    .line 76
    move-result-object v2

    .line 77
    invoke-direct {p0, v1, v2}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl;->getSortedList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p1}, Lcom/ellation/crunchyroll/model/LabeledContent;->isDubbed()Z

    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x1

    .line 87
    if-nez v2, :cond_5

    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 92
    invoke-direct {p0, p2, v0}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl;->audioLocalesIsNotEmptyOrOnlyOriginal(Ljava/util/List;Ljava/lang/String;)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move v2, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_1
    move v2, v4

    .line 102
    :goto_2
    invoke-interface {p1}, Lcom/ellation/crunchyroll/model/LabeledContent;->isSubbed()Z

    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6

    .line 108
    move-object p1, v1

    .line 109
    check-cast p1, Ljava/util/Collection;

    .line 111
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    move-result p1

    .line 115
    xor-int/2addr p1, v4

    .line 116
    if-eqz p1, :cond_7

    .line 118
    :cond_6
    move v3, v4

    .line 119
    :cond_7
    if-eqz v2, :cond_8

    .line 121
    if-eqz v3, :cond_8

    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 126
    invoke-direct {p0, p2, v1, v0}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl;->contentIsDubbedAndSubbed(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;

    .line 129
    move-result-object p1

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    if-eqz v2, :cond_9

    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 136
    iget-object p1, p0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl;->getPreferredAudioLanguage:Lno/a;

    .line 138
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/String;

    .line 144
    invoke-direct {p0, p2, v0, p1}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl;->contentIsDubbed(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;

    .line 147
    move-result-object p1

    .line 148
    goto :goto_3

    .line 149
    :cond_9
    if-eqz v3, :cond_a

    .line 151
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 154
    iget-object p1, p0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl;->getPreferredSubtitleLanguage:Lno/a;

    .line 156
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/String;

    .line 162
    invoke-direct {p0, v1, v0, p1}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl;->contentIsSubbed(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;

    .line 165
    move-result-object p1

    .line 166
    goto :goto_3

    .line 167
    :cond_a
    new-instance p1, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$Default;

    .line 169
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 172
    invoke-direct {p0, v0}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl;->getProperAudioLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$Default;-><init>(Ljava/lang/String;)V

    .line 179
    :goto_3
    return-object p1
.end method
