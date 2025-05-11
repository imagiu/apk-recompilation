.class public final LRd/r;
.super Lgo/c;
.source "WatchScreenViewModel.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.crunchyroll.watchscreen.screen.WatchScreenViewModelImpl"
    f = "WatchScreenViewModel.kt"
    l = {
        0xbc
    }
    m = "getSkipEvents"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LRd/q;

.field public j:I


# direct methods
.method public constructor <init>(LRd/q;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRd/q;",
            "Leo/d<",
            "-",
            "LRd/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LRd/r;->i:LRd/q;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LRd/r;->h:Ljava/lang/Object;

    .line 3
    iget p1, p0, LRd/r;->j:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LRd/r;->j:I

    .line 10
    iget-object p1, p0, LRd/r;->i:LRd/q;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, LRd/q;->G6(LRd/q;Ljava/lang/String;Lcom/ellation/crunchyroll/model/livestream/LiveStream;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
