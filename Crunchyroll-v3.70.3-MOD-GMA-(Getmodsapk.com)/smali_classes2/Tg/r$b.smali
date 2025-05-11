.class public final LTg/r$b;
.super Lgo/c;
.source "DownloadModelCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/r;->d(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.cache.MovieCacheImpl"
    f = "DownloadModelCache.kt"
    l = {
        0xe0,
        0xe1
    }
    m = "readAll"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LTg/r;

.field public l:I


# direct methods
.method public constructor <init>(LTg/r;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTg/r;",
            "Leo/d<",
            "-",
            "LTg/r$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LTg/r$b;->k:LTg/r;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LTg/r$b;->j:Ljava/lang/Object;

    .line 3
    iget p1, p0, LTg/r$b;->l:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LTg/r$b;->l:I

    .line 10
    iget-object p1, p0, LTg/r$b;->k:LTg/r;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LTg/r;->d(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
