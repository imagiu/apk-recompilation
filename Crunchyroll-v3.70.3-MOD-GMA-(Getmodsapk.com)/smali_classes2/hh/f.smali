.class public final Lhh/f;
.super Lgo/c;
.source "OfflinePlayheadsSynchronizer.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.playheads.OfflinePlayheadsSynchronizer"
    f = "OfflinePlayheadsSynchronizer.kt"
    l = {
        0x66
    }
    m = "toPlayheadCacheModels"
.end annotation


# instance fields
.field public h:Lhh/e;

.field public i:Ljava/util/Collection;

.field public j:Ljava/util/Iterator;

.field public k:Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;

.field public l:Ljava/util/Collection;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lhh/e;

.field public o:I


# direct methods
.method public constructor <init>(Lhh/e;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/e;",
            "Leo/d<",
            "-",
            "Lhh/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhh/f;->n:Lhh/e;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lhh/f;->m:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lhh/f;->o:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhh/f;->o:I

    .line 10
    iget-object p1, p0, Lhh/f;->n:Lhh/e;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lhh/e;->e(Lhh/e;Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
