.class public final Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter$Default;
.super Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter;
.source "WatchlistFilterOption.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation


# static fields
.field public static final d:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter$Default;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter$Default;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter$Default;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter$Default;->d:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter$Default;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter;-><init>(Z)V

    .line 5
    return-void
.end method
