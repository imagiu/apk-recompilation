.class public final LT9/a;
.super Lgo/c;
.source "SecureWatchMusicStreamsInteractor.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.crunchyroll.music.watch.data.SecureWatchMusicStreamsInteractorImpl"
    f = "SecureWatchMusicStreamsInteractor.kt"
    l = {
        0x15
    }
    m = "getStreams"
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LA/e;

.field public k:I


# direct methods
.method public constructor <init>(LA/e;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/e;",
            "Leo/d<",
            "-",
            "LT9/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LT9/a;->j:LA/e;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, LT9/a;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, LT9/a;->k:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LT9/a;->k:I

    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, LT9/a;->j:LA/e;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, p0}, LA/e;->n(Ljava/lang/String;ZLeo/d;)Ljava/io/Serializable;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
