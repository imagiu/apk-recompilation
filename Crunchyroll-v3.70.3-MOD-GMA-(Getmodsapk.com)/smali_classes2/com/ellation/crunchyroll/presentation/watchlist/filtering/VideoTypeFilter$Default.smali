.class public final Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter$Default;
.super Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter;
.source "WatchlistFilterOption.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation


# static fields
.field public static final d:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter$Default;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter$Default;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter$Default;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter$Default;->d:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter$Default;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f1406c9

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter;-><init>(ILjava/lang/String;)V

    .line 8
    return-void
.end method
