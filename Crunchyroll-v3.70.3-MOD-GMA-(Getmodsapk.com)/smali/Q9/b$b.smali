.class public final LQ9/b$b;
.super Lgo/c;
.source "WatchMusicInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ9/b;->X0(Ljava/lang/String;LRl/m;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.music.watch.WatchMusicInteractorImpl"
    f = "WatchMusicInteractor.kt"
    l = {
        0x29,
        0x2a
    }
    m = "getMusicAssetsByArtist"
.end annotation


# instance fields
.field public h:LQ9/b;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LQ9/b;

.field public k:I


# direct methods
.method public constructor <init>(LQ9/b;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ9/b;",
            "Leo/d<",
            "-",
            "LQ9/b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQ9/b$b;->j:LQ9/b;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LQ9/b$b;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, LQ9/b$b;->k:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LQ9/b$b;->k:I

    .line 10
    iget-object p1, p0, LQ9/b$b;->j:LQ9/b;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, LQ9/b;->X0(Ljava/lang/String;LRl/m;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
