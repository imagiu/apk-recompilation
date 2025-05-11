.class public final LTg/M;
.super Lgo/c;
.source "DownloadModelCache.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.cache.StreamsCacheImpl"
    f = "DownloadModelCache.kt"
    l = {
        0x108,
        0x10f,
        0x116
    }
    m = "toLocalStreams"
.end annotation


# instance fields
.field public h:LTg/L;

.field public i:Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;

.field public j:Ljava/util/Collection;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LTg/L;

.field public s:I


# direct methods
.method public constructor <init>(LTg/L;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTg/L;",
            "Leo/d<",
            "-",
            "LTg/M;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LTg/M;->r:LTg/L;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LTg/M;->q:Ljava/lang/Object;

    .line 3
    iget p1, p0, LTg/M;->s:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LTg/M;->s:I

    .line 10
    sget p1, LTg/L;->d:I

    .line 12
    iget-object p1, p0, LTg/M;->r:LTg/L;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, p0}, LTg/L;->l(Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;Leo/d;)Ljava/io/Serializable;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
