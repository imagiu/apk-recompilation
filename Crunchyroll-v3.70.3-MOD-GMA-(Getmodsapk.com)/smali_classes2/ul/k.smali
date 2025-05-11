.class public final Lul/k;
.super Lgo/c;
.source "WatchlistInteractor.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.presentation.watchlist.WatchlistInteractorImpl"
    f = "WatchlistInteractor.kt"
    l = {
        0x34
    }
    m = "loadWatchlistPage"
.end annotation


# instance fields
.field public h:Lul/l;

.field public i:Lno/l;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lul/l;

.field public l:I


# direct methods
.method public constructor <init>(Lul/l;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/l;",
            "Leo/d<",
            "-",
            "Lul/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lul/k;->k:Lul/l;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lul/k;->j:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lul/k;->l:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lul/k;->l:I

    .line 10
    iget-object p1, p0, Lul/k;->k:Lul/l;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lul/l;->H0(Ljava/util/Map;Lnl/g;Lsc/p;Leo/d;)Ljava/io/Serializable;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
