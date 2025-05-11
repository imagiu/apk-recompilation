.class public final Lgh/d;
.super Lgo/c;
.source "OfflinePlaybackErrorsInteractor.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.playback.OfflinePlaybackErrorsInteractorImpl"
    f = "OfflinePlaybackErrorsInteractor.kt"
    l = {
        0x1c
    }
    m = "getContentIdsWithFailedDrm"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lgh/f;

.field public j:I


# direct methods
.method public constructor <init>(Lgh/f;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/f;",
            "Leo/d<",
            "-",
            "Lgh/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgh/d;->i:Lgh/f;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lgh/d;->h:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lgh/d;->j:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgh/d;->j:I

    .line 10
    iget-object p1, p0, Lgh/d;->i:Lgh/f;

    .line 12
    invoke-virtual {p1, p0}, Lgh/f;->i3(Leo/d;)Ljava/io/Serializable;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
