.class public final Lcom/ellation/crunchyroll/cast/CastData$Companion;
.super Ljava/lang/Object;
.source "CastData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/cast/CastData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/CastData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAssetFromMetadata(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/ellation/crunchyroll/model/PlayableAsset;
    .locals 4

    .line 1
    const-string v0, "metadata"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "media_class"

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "media_json"

    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    sget-object v1, LRl/m;->EPISODE:LRl/m;

    .line 20
    invoke-virtual {v1, v0}, LRl/m;->equalsName(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    const-class v2, Lcom/ellation/crunchyroll/model/Panel;

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-static {}, Lcom/ellation/crunchyroll/cast/CastData;->access$getGson$cp()Lcom/google/gson/Gson;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/ellation/crunchyroll/model/Panel;

    .line 39
    if-eqz p1, :cond_1

    .line 41
    invoke-static {p1}, Lcom/ellation/crunchyroll/cast/CastDataKt;->access$toPlayableAsset(Lcom/ellation/crunchyroll/model/Panel;)Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v1, LRl/m;->MOVIE:LRl/m;

    .line 48
    invoke-virtual {v1, v0}, LRl/m;->equalsName(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-static {}, Lcom/ellation/crunchyroll/cast/CastData;->access$getGson$cp()Lcom/google/gson/Gson;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/ellation/crunchyroll/model/Panel;

    .line 64
    if-eqz p1, :cond_1

    .line 66
    invoke-static {p1}, Lcom/ellation/crunchyroll/cast/CastDataKt;->access$toPlayableAsset(Lcom/ellation/crunchyroll/model/Panel;)Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 69
    move-result-object v3

    .line 70
    :cond_1
    :goto_0
    return-object v3
.end method

.method public final getPlayheadSecFromMetadata(Lcom/google/android/gms/cast/MediaMetadata;)J
    .locals 2

    .line 1
    const-string v0, "metadata"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "media_playhead"

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->getInt(Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    int-to-long v0, p1

    .line 13
    return-wide v0
.end method
