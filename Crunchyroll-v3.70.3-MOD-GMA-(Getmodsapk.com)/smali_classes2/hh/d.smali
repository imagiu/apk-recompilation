.class public final Lhh/d;
.super Lgo/c;
.source "OfflinePlayheadsSynchronizer.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.playheads.OfflinePlayheadsSynchronizer"
    f = "OfflinePlayheadsSynchronizer.kt"
    l = {
        0x45,
        0x49,
        0x4c,
        0x4f,
        0x4f
    }
    m = "pushPlayheadsToSync"
.end annotation


# instance fields
.field public h:Lhh/e;

.field public i:Ljava/util/List;

.field public j:Ljava/util/Collection;

.field public k:Ljava/util/Iterator;

.field public l:Lno/l;

.field public m:LX7/a;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lhh/e;

.field public p:I


# direct methods
.method public constructor <init>(Lhh/e;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/e;",
            "Leo/d<",
            "-",
            "Lhh/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhh/d;->o:Lhh/e;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lhh/d;->n:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lhh/d;->p:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhh/d;->p:I

    .line 10
    iget-object p1, p0, Lhh/d;->o:Lhh/e;

    .line 12
    invoke-static {p1, p0}, Lhh/e;->a(Lhh/e;Leo/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
