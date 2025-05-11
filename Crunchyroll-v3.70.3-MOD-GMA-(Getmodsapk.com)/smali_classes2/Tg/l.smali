.class public final LTg/l;
.super Lgo/c;
.source "DownloadModelCache.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.cache.EpisodeCacheImpl"
    f = "DownloadModelCache.kt"
    l = {
        0xb7
    }
    m = "readAllBySeries"
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LTg/k;

.field public k:I


# direct methods
.method public constructor <init>(LTg/k;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTg/k;",
            "Leo/d<",
            "-",
            "LTg/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LTg/l;->j:LTg/k;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LTg/l;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, LTg/l;->k:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LTg/l;->k:I

    .line 10
    iget-object p1, p0, LTg/l;->j:LTg/k;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LTg/k;->i(Ljava/lang/String;Leo/d;)Ljava/io/Serializable;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
