.class public final LMd/d;
.super Lgo/c;
.source "WatchScreenCastViewModel.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.crunchyroll.watchscreen.cast.WatchScreenCastViewModelImpl"
    f = "WatchScreenCastViewModel.kt"
    l = {
        0x83
    }
    m = "deleteStoppedCastSessionToken"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LMd/e;

.field public j:I


# direct methods
.method public constructor <init>(LMd/e;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMd/e;",
            "Leo/d<",
            "-",
            "LMd/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LMd/d;->i:LMd/e;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LMd/d;->h:Ljava/lang/Object;

    .line 3
    iget p1, p0, LMd/d;->j:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LMd/d;->j:I

    .line 10
    iget-object p1, p0, LMd/d;->i:LMd/e;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, LMd/e;->H6(LMd/e;Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
