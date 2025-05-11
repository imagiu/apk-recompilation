.class public final LAl/c;
.super Lgo/c;
.source "EtpWatchlistInteractor.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.presentation.watchlist.toggle.EtpWatchlistInteractorImpl"
    f = "EtpWatchlistInteractor.kt"
    l = {
        0x3c
    }
    m = "getWatchlistItemStatus"
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LAl/f;

.field public k:I


# direct methods
.method public constructor <init>(LAl/f;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAl/f;",
            "Leo/d<",
            "-",
            "LAl/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LAl/c;->j:LAl/f;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LAl/c;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, LAl/c;->k:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LAl/c;->k:I

    .line 10
    iget-object p1, p0, LAl/c;->j:LAl/f;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LAl/f;->V0(Ljava/lang/String;Leo/d;)Ljava/lang/Enum;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
