.class public final LPg/s0;
.super Lgo/c;
.source "DownloadsRepository.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.DownloadsRepositoryImpl"
    f = "DownloadsRepository.kt"
    l = {
        0xf5,
        0xf5,
        0xf8,
        0xf8,
        0xf9,
        0xfa,
        0xfb
    }
    m = "getDataToDownload"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/io/Serializable;

.field public j:Ljava/lang/Object;

.field public k:Ljava/io/Serializable;

.field public l:Lcom/ellation/crunchyroll/model/ContentContainer;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LPg/p0;

.field public o:I


# direct methods
.method public constructor <init>(LPg/p0;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPg/p0;",
            "Leo/d<",
            "-",
            "LPg/s0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LPg/s0;->n:LPg/p0;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LPg/s0;->m:Ljava/lang/Object;

    .line 3
    iget p1, p0, LPg/s0;->o:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LPg/s0;->o:I

    .line 10
    iget-object p1, p0, LPg/s0;->n:LPg/p0;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LPg/p0;->w(Ljava/lang/String;Leo/d;)Ljava/io/Serializable;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
