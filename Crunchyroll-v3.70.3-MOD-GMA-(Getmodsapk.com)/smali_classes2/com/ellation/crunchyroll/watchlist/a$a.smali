.class public final Lcom/ellation/crunchyroll/watchlist/a$a;
.super Ljava/lang/Object;
.source "WatchlistChangeRegister.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/watchlist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/ellation/crunchyroll/watchlist/a$a;

.field public static final b:Lcom/ellation/crunchyroll/watchlist/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/watchlist/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/watchlist/a$a;->a:Lcom/ellation/crunchyroll/watchlist/a$a;

    .line 8
    new-instance v0, Lcom/ellation/crunchyroll/watchlist/WatchlistChangeRegisterImpl;

    .line 10
    invoke-direct {v0}, Lcom/ellation/crunchyroll/watchlist/WatchlistChangeRegisterImpl;-><init>()V

    .line 13
    sput-object v0, Lcom/ellation/crunchyroll/watchlist/a$a;->b:Lcom/ellation/crunchyroll/watchlist/a;

    .line 15
    return-void
.end method
