.class public final LTg/C;
.super Lgo/c;
.source "DownloadModelCache.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.cache.PlayheadsCacheImpl"
    f = "DownloadModelCache.kt"
    l = {
        0x1ce
    }
    m = "readAll"
.end annotation


# instance fields
.field public h:LTg/D;

.field public i:Ljava/util/Map;

.field public j:Ljava/util/Iterator;

.field public k:Ljava/lang/String;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LTg/D;

.field public n:I


# direct methods
.method public constructor <init>(LTg/D;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTg/D;",
            "Leo/d<",
            "-",
            "LTg/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LTg/C;->m:LTg/D;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LTg/C;->l:Ljava/lang/Object;

    .line 3
    iget p1, p0, LTg/C;->n:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LTg/C;->n:I

    .line 10
    iget-object p1, p0, LTg/C;->m:LTg/D;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LTg/D;->j(Ljava/util/ArrayList;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
