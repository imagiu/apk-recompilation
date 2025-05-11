.class public final LPg/r0;
.super Lgo/c;
.source "DownloadsRepository.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.DownloadsRepositoryImpl"
    f = "DownloadsRepository.kt"
    l = {
        0x14d,
        0x14e
    }
    m = "deleteSeasonEpisodes"
.end annotation


# instance fields
.field public h:LPg/p0;

.field public i:Lno/l;

.field public j:Lno/l;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LPg/p0;

.field public m:I


# direct methods
.method public constructor <init>(LPg/p0;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPg/p0;",
            "Leo/d<",
            "-",
            "LPg/r0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LPg/r0;->l:LPg/p0;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LPg/r0;->k:Ljava/lang/Object;

    .line 3
    iget p1, p0, LPg/r0;->m:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LPg/r0;->m:I

    .line 10
    iget-object p1, p0, LPg/r0;->l:LPg/p0;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, LPg/p0;->C(Ljava/lang/String;LB6/d;LPg/S;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
