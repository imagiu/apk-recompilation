.class public final Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter$FavoritesOnly;
.super Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter;
.source "WatchlistFilterOption.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FavoritesOnly"
.end annotation


# static fields
.field public static final d:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter$FavoritesOnly;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter$FavoritesOnly;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter$FavoritesOnly;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter$FavoritesOnly;->d:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter$FavoritesOnly;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter;-><init>(Z)V

    .line 5
    return-void
.end method
