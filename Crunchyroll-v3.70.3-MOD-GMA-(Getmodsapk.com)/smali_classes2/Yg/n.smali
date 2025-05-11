.class public final LYg/n;
.super Lgo/c;
.source "SecureDownloadingStreamsInteractor.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.drm.SecureDownloadingStreamsInteractorImpl"
    f = "SecureDownloadingStreamsInteractor.kt"
    l = {
        0x21
    }
    m = "getStreams"
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LYg/o;

.field public k:I


# direct methods
.method public constructor <init>(LYg/o;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYg/o;",
            "Leo/d<",
            "-",
            "LYg/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LYg/n;->j:LYg/o;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LYg/n;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, LYg/n;->k:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LYg/n;->k:I

    .line 10
    iget-object p1, p0, LYg/n;->j:LYg/o;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LYg/o;->e(Ljava/lang/String;Leo/d;)Ljava/io/Serializable;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
