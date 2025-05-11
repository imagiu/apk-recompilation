.class public final LPg/p0$z;
.super Lgo/c;
.source "DownloadsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPg/p0;->p(Lph/b;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.DownloadsRepositoryImpl"
    f = "DownloadsRepository.kt"
    l = {
        0xbb,
        0xbd,
        0xbe,
        0xc2,
        0xc3,
        0xc7,
        0xd0,
        0xd2
    }
    m = "saveModels"
.end annotation


# instance fields
.field public h:LPg/p0;

.field public i:Lph/b;

.field public j:Lph/b;

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
            "LPg/p0$z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LPg/p0$z;->l:LPg/p0;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LPg/p0$z;->k:Ljava/lang/Object;

    .line 3
    iget p1, p0, LPg/p0$z;->m:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LPg/p0$z;->m:I

    .line 10
    iget-object p1, p0, LPg/p0$z;->l:LPg/p0;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LPg/p0;->p(Lph/b;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
