.class public final Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$c;
.super Lgo/c;
.source "BulkDownloadsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->D(LW7/g;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.bulk.BulkDownloadsManagerImpl"
    f = "BulkDownloadsManager.kt"
    l = {
        0xb9
    }
    m = "checkBulkDownloadStatus"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:LW7/g;

.field public j:Ljava/util/List;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$c;->l:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$c;->k:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$c;->m:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$c;->m:I

    .line 10
    iget-object p1, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$c;->l:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->D(LW7/g;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
