.class public final Lcom/ellation/crunchyroll/cast/CastData;
.super Ljava/lang/Object;
.source "CastData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/cast/CastData$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/ellation/crunchyroll/cast/CastData$Companion;

.field private static final gson:Lcom/google/gson/Gson;


# instance fields
.field private movieListing:Lcom/ellation/crunchyroll/model/MovieListing;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "movie_listing"
    .end annotation
.end field

.field private series:Lcom/ellation/crunchyroll/model/Series;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/cast/CastData$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ellation/crunchyroll/cast/CastData$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/ellation/crunchyroll/cast/CastData;->Companion:Lcom/ellation/crunchyroll/cast/CastData$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/ellation/crunchyroll/cast/CastData;->$stable:I

    .line 13
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 15
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 18
    new-instance v7, Lcom/ellation/crunchyroll/api/DateTypeAdapter;

    .line 20
    const/4 v5, 0x7

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, v7

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/ellation/crunchyroll/api/DateTypeAdapter;-><init>(Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;ILkotlin/jvm/internal/g;)V

    .line 29
    const-class v1, Ljava/util/Date;

    .line 31
    invoke-virtual {v0, v1, v7}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 34
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/ellation/crunchyroll/cast/CastData;->gson:Lcom/google/gson/Gson;

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/ellation/crunchyroll/model/ContentContainer;)V
    .locals 2

    .line 1
    const-string v0, "contentContainer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, LRl/m;->SERIES:LRl/m;

    .line 11
    invoke-interface {p1}, Lcom/ellation/crunchyroll/model/LabeledContent;->getResourceType()LRl/m;

    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    check-cast p1, Lcom/ellation/crunchyroll/model/Series;

    .line 19
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/CastData;->series:Lcom/ellation/crunchyroll/model/Series;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Lcom/ellation/crunchyroll/model/MovieListing;

    .line 24
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/CastData;->movieListing:Lcom/ellation/crunchyroll/model/MovieListing;

    .line 26
    :goto_0
    return-void
.end method

.method public static final synthetic access$getGson$cp()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/cast/CastData;->gson:Lcom/google/gson/Gson;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final getContentContainer()Lcom/ellation/crunchyroll/model/ContentContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/CastData;->series:Lcom/ellation/crunchyroll/model/Series;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/CastData;->movieListing:Lcom/ellation/crunchyroll/model/MovieListing;

    .line 8
    :goto_0
    return-object v0
.end method

.method public final toJsonObject()Lorg/json/c;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/c;

    .line 3
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lorg/json/c;-><init>(Ljava/lang/String;)V

    .line 14
    return-object v0
.end method
