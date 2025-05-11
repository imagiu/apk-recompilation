.class public final LTg/p$b;
.super Lgo/c;
.source "DownloadModelCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/p;->a(Ljava/util/List;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.cache.ImageCacheImpl"
    f = "DownloadModelCache.kt"
    l = {
        0x1f0,
        0x1ef
    }
    m = "deleteAllFor"
.end annotation


# instance fields
.field public h:LTg/p;

.field public i:Ljava/util/List;

.field public j:LTg/p;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LTg/p;

.field public m:I


# direct methods
.method public constructor <init>(LTg/p;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTg/p;",
            "Leo/d<",
            "-",
            "LTg/p$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LTg/p$b;->l:LTg/p;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LTg/p$b;->k:Ljava/lang/Object;

    .line 3
    iget p1, p0, LTg/p$b;->m:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LTg/p$b;->m:I

    .line 10
    iget-object p1, p0, LTg/p$b;->l:LTg/p;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LTg/p;->a(Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
