.class public final Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRateContentBody$EpisodeRateDown;
.super Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRateContentBody;
.source "EpisodeRateContentBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRateContentBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EpisodeRateDown"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRateContentBody$EpisodeRateDown;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRateContentBody$EpisodeRateDown;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRateContentBody$EpisodeRateDown;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRateContentBody$EpisodeRateDown;->INSTANCE:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRateContentBody$EpisodeRateDown;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "down"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRateContentBody;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    .line 7
    return-void
.end method
