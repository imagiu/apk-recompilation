.class public final LTg/c$b;
.super Lgo/c;
.source "DownloadModelCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/c;->m(LTg/c;Ljava/util/List;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.cache.BaseSubtitlesCacheImpl"
    f = "DownloadModelCache.kt"
    l = {
        0x17c,
        0x17b
    }
    m = "deleteAllFor$suspendImpl"
.end annotation


# instance fields
.field public h:Ljava/util/List;

.field public i:LTg/c;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LTg/c;

.field public l:I


# direct methods
.method public constructor <init>(LTg/c;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTg/c;",
            "Leo/d<",
            "-",
            "LTg/c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LTg/c$b;->k:LTg/c;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LTg/c$b;->j:Ljava/lang/Object;

    .line 3
    iget p1, p0, LTg/c$b;->l:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LTg/c$b;->l:I

    .line 10
    iget-object p1, p0, LTg/c$b;->k:LTg/c;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LTg/c;->m(LTg/c;Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
