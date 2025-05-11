.class public abstract Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRateContentBody;
.super Ljava/lang/Object;
.source "EpisodeRateContentBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRateContentBody$EpisodeRateDown;,
        Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRateContentBody$EpisodeRateUp;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final rating:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rating"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRateContentBody;->rating:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRateContentBody;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getRating()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRateContentBody;->rating:Ljava/lang/String;

    .line 3
    return-object v0
.end method
