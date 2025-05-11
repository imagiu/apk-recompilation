.class public final LPg/p0$A;
.super Lgo/c;
.source "DownloadsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPg/p0;->h(Ljava/lang/String;JLeo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.DownloadsRepositoryImpl"
    f = "DownloadsRepository.kt"
    l = {
        0x188,
        0x18d
    }
    m = "saveWatchProgress"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public j:J

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
            "LPg/p0$A;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LPg/p0$A;->l:LPg/p0;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, LPg/p0$A;->k:Ljava/lang/Object;

    .line 3
    iget p1, p0, LPg/p0$A;->m:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LPg/p0$A;->m:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iget-object v2, p0, LPg/p0$A;->l:LPg/p0;

    .line 15
    invoke-virtual {v2, p1, v0, v1, p0}, LPg/p0;->h(Ljava/lang/String;JLeo/d;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
