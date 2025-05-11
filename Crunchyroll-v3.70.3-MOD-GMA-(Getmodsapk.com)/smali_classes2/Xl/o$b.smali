.class public final LXl/o$b;
.super Lgo/c;
.source "WatchlistItemToggleInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXl/o;->d(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.watchlisttoggle.WatchlistItemToggleInteractorImpl"
    f = "WatchlistItemToggleInteractor.kt"
    l = {
        0x3c
    }
    m = "removeFromWatchlist"
.end annotation


# instance fields
.field public h:LXl/o;

.field public i:Ljava/lang/String;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LXl/o;

.field public l:I


# direct methods
.method public constructor <init>(LXl/o;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXl/o;",
            "Leo/d<",
            "-",
            "LXl/o$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LXl/o$b;->k:LXl/o;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LXl/o$b;->j:Ljava/lang/Object;

    .line 3
    iget p1, p0, LXl/o$b;->l:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LXl/o$b;->l:I

    .line 10
    iget-object p1, p0, LXl/o$b;->k:LXl/o;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LXl/o;->d(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
