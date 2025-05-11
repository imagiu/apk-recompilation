.class public final LPg/T;
.super Lgo/c;
.source "InternalDownloadsManager.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.DownloadsManagerImpl"
    f = "InternalDownloadsManager.kt"
    l = {
        0x250
    }
    m = "getDownloadIds"
.end annotation


# instance fields
.field public h:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

.field public i:Ljava/lang/String;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;",
            "Leo/d<",
            "-",
            "LPg/T;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LPg/T;->k:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LPg/T;->j:Ljava/lang/Object;

    .line 3
    iget p1, p0, LPg/T;->l:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LPg/T;->l:I

    .line 10
    iget-object p1, p0, LPg/T;->k:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->k(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Ljava/lang/String;Leo/d;)Ljava/io/Serializable;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
