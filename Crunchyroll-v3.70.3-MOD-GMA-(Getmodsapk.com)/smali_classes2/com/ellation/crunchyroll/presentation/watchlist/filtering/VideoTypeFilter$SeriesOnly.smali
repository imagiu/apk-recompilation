.class public final Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter$SeriesOnly;
.super Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter;
.source "WatchlistFilterOption.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeriesOnly"
.end annotation


# static fields
.field public static final d:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter$SeriesOnly;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter$SeriesOnly;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter$SeriesOnly;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter$SeriesOnly;->d:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter$SeriesOnly;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "series"

    .line 3
    const v1, 0x7f1406cf

    .line 6
    invoke-direct {p0, v1, v0}, Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter;-><init>(ILjava/lang/String;)V

    .line 9
    return-void
.end method
