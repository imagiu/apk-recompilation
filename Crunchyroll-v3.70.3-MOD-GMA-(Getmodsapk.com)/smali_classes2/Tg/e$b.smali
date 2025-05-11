.class public final LTg/e$b;
.super Lgo/c;
.source "DownloadModelCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/e;->a(Ljava/util/List;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.cache.BifCacheImpl"
    f = "DownloadModelCache.kt"
    l = {
        0x14b,
        0x14a
    }
    m = "deleteAllFor"
.end annotation


# instance fields
.field public h:Ljava/util/List;

.field public i:LTg/e;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LTg/e;

.field public l:I


# direct methods
.method public constructor <init>(LTg/e;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTg/e;",
            "Leo/d<",
            "-",
            "LTg/e$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LTg/e$b;->k:LTg/e;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LTg/e$b;->j:Ljava/lang/Object;

    .line 3
    iget p1, p0, LTg/e$b;->l:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LTg/e$b;->l:I

    .line 10
    iget-object p1, p0, LTg/e$b;->k:LTg/e;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LTg/e;->a(Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
