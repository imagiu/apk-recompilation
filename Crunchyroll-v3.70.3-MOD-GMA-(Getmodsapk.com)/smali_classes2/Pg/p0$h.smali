.class public final LPg/p0$h;
.super Lgo/c;
.source "DownloadsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPg/p0;->l(Lcom/ellation/crunchyroll/model/Episode;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.DownloadsRepositoryImpl"
    f = "DownloadsRepository.kt"
    l = {
        0x1da,
        0x1db,
        0x1dc,
        0x1dd,
        0x1de
    }
    m = "deleteEpisodeData"
.end annotation


# instance fields
.field public h:LPg/p0;

.field public i:Lcom/ellation/crunchyroll/model/Episode;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LPg/p0;

.field public l:I


# direct methods
.method public constructor <init>(LPg/p0;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPg/p0;",
            "Leo/d<",
            "-",
            "LPg/p0$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LPg/p0$h;->k:LPg/p0;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LPg/p0$h;->j:Ljava/lang/Object;

    .line 3
    iget p1, p0, LPg/p0$h;->l:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LPg/p0$h;->l:I

    .line 10
    iget-object p1, p0, LPg/p0$h;->k:LPg/p0;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LPg/p0;->l(Lcom/ellation/crunchyroll/model/Episode;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
