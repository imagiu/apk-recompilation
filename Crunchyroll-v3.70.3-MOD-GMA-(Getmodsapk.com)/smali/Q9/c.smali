.class public final LQ9/c;
.super Lgo/c;
.source "WatchMusicInteractor.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.crunchyroll.music.watch.WatchMusicInteractorImpl"
    f = "WatchMusicInteractor.kt"
    l = {
        0x20,
        0x21
    }
    m = "getMusicAsset"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LQ9/b;

.field public j:I


# direct methods
.method public constructor <init>(LQ9/b;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ9/b;",
            "Leo/d<",
            "-",
            "LQ9/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQ9/c;->i:LQ9/b;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LQ9/c;->h:Ljava/lang/Object;

    .line 3
    iget p1, p0, LQ9/c;->j:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LQ9/c;->j:I

    .line 10
    iget-object p1, p0, LQ9/c;->i:LQ9/b;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, LQ9/b;->U(Ljava/lang/String;LRl/m;Leo/d;)Ljava/io/Serializable;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
