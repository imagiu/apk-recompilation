.class public final Lei/n;
.super Ljava/lang/Object;
.source "MusicHeroItemInteractor.kt"

# interfaces
.implements Lei/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei/n$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

.field public final c:LF9/a;

.field public final d:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

.field public final e:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;LF9/a;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "gson"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lei/n;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 15
    iput-object p2, p0, Lei/n;->c:LF9/a;

    .line 17
    iput-object p3, p0, Lei/n;->d:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 19
    iput-object v0, p0, Lei/n;->e:Lcom/google/gson/Gson;

    .line 21
    return-void
.end method


# virtual methods
.method public final V(Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;Leo/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lei/n;->e:Lcom/google/gson/Gson;

    .line 3
    instance-of v1, p2, Lei/o;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lei/o;

    .line 10
    iget v2, v1, Lei/o;->j:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lei/o;->j:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lei/o;

    .line 24
    invoke-direct {v1, p0, p2}, Lei/o;-><init>(Lei/n;Leo/d;)V

    .line 27
    :goto_0
    iget-object p2, v1, Lei/o;->h:Ljava/lang/Object;

    .line 29
    sget-object v2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 31
    iget v3, v1, Lei/o;->j:I

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 36
    if-ne v3, v4, :cond_1

    .line 38
    :try_start_0
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto/16 :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->getDisplayType()Lcom/ellation/crunchyroll/api/model/DisplayType;

    .line 57
    move-result-object p2

    .line 58
    sget-object v3, Lcom/ellation/crunchyroll/api/model/DisplayType;->HERO:Lcom/ellation/crunchyroll/api/model/DisplayType;

    .line 60
    if-ne p2, v3, :cond_8

    .line 62
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->getObjectData()Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_7

    .line 68
    :try_start_1
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->getObjectData()Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->getResourceType()Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;

    .line 79
    move-result-object p1

    .line 80
    sget-object v3, Lei/n$a;->a:[I

    .line 82
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    move-result p1

    .line 86
    aget p1, v3, p1
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    iget-object v3, p0, Lei/n;->d:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 90
    const-string v5, "fromJson(...)"

    .line 92
    if-eq p1, v4, :cond_5

    .line 94
    const/4 v1, 0x2

    .line 95
    iget-object v2, p0, Lei/n;->c:LF9/a;

    .line 97
    if-eq p1, v1, :cond_4

    .line 99
    const/4 v1, 0x3

    .line 100
    if-eq p1, v1, :cond_3

    .line 102
    :try_start_2
    sget-object p1, LWh/e;->b:LWh/e;

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const-class p1, Lcom/ellation/crunchyroll/model/music/MusicConcert;

    .line 107
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    check-cast p1, Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 116
    invoke-static {p1, v2, v3}, LB/p0;->d(Lcom/ellation/crunchyroll/model/music/MusicAsset;LF9/a;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)LWh/j;

    .line 119
    move-result-object p1

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const-class p1, Lcom/ellation/crunchyroll/model/music/MusicVideo;

    .line 123
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    check-cast p1, Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 132
    invoke-static {p1, v2, v3}, LB/p0;->d(Lcom/ellation/crunchyroll/model/music/MusicAsset;LF9/a;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)LWh/j;

    .line 135
    move-result-object p1

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const-class p1, Lcom/ellation/crunchyroll/model/music/Artist;

    .line 139
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    check-cast p1, Lcom/ellation/crunchyroll/model/music/Artist;

    .line 148
    iget-object p2, p0, Lei/n;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 150
    iput v4, v1, Lei/o;->j:I

    .line 152
    invoke-static {p1, p2, v3, v1}, LB/p0;->e(Lcom/ellation/crunchyroll/model/music/Artist;Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Leo/d;)Ljava/lang/Object;

    .line 155
    move-result-object p2

    .line 156
    if-ne p2, v2, :cond_6

    .line 158
    return-object v2

    .line 159
    :cond_6
    :goto_1
    move-object p1, p2

    .line 160
    check-cast p1, LWh/g;
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    goto :goto_2

    .line 163
    :catch_0
    sget-object p1, LWh/e;->b:LWh/e;

    .line 165
    return-object p1

    .line 166
    :cond_7
    sget-object p1, LWh/e;->b:LWh/e;

    .line 168
    goto :goto_2

    .line 169
    :cond_8
    sget-object p1, LWh/e;->b:LWh/e;

    .line 171
    :goto_2
    return-object p1
.end method

.method public final cancelRunningApiCalls()V
    .locals 0

    .line 1
    return-void
.end method
