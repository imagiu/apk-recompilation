.class public final LTg/c$a;
.super Lgo/c;
.source "DownloadModelCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/c;->l(LTg/c;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.cache.BaseSubtitlesCacheImpl"
    f = "DownloadModelCache.kt"
    l = {
        0x183,
        0x183
    }
    m = "deleteAll$suspendImpl"
.end annotation


# instance fields
.field public h:Ljava/lang/String;

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
            "LTg/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LTg/c$a;->k:LTg/c;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LTg/c$a;->j:Ljava/lang/Object;

    .line 3
    iget p1, p0, LTg/c$a;->l:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LTg/c$a;->l:I

    .line 10
    iget-object p1, p0, LTg/c$a;->k:LTg/c;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LTg/c;->l(LTg/c;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
