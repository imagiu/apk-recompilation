.class public final LPg/q0;
.super Lgo/c;
.source "DownloadsRepository.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.DownloadsRepositoryImpl"
    f = "DownloadsRepository.kt"
    l = {
        0x156,
        0x159,
        0x15a,
        0x15d,
        0x15e,
        0x163,
        0x164
    }
    m = "deletePanelAssets"
.end annotation


# instance fields
.field public h:LPg/p0;

.field public i:Ljava/lang/Object;

.field public j:Lno/l;

.field public k:Ljava/lang/Object;

.field public l:Ljava/util/Iterator;

.field public m:Lcom/ellation/crunchyroll/model/Episode;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LPg/p0;

.field public q:I


# direct methods
.method public constructor <init>(LPg/p0;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPg/p0;",
            "Leo/d<",
            "-",
            "LPg/q0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LPg/q0;->p:LPg/p0;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LPg/q0;->o:Ljava/lang/Object;

    .line 3
    iget p1, p0, LPg/q0;->q:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LPg/q0;->q:I

    .line 10
    iget-object p1, p0, LPg/q0;->p:LPg/p0;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, LPg/p0;->t(Ljava/lang/String;LPg/K;LAl/p;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
