.class public final LWd/b$a;
.super Lgo/c;
.source "OfflineWatchScreenMoviesInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWd/b;->h(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.watchscreen.screen.assets.interactor.OfflineWatchScreenMoviesInteractor"
    f = "OfflineWatchScreenMoviesInteractor.kt"
    l = {
        0xb,
        0xb,
        0x12
    }
    m = "loadAssetsList"
.end annotation


# instance fields
.field public h:LWd/b;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Object;

.field public k:Ljava/util/Iterator;

.field public l:Ljava/lang/Object;

.field public m:LWd/c;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LWd/b;

.field public p:I


# direct methods
.method public constructor <init>(LWd/b;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWd/b;",
            "Leo/d<",
            "-",
            "LWd/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LWd/b$a;->o:LWd/b;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LWd/b$a;->n:Ljava/lang/Object;

    .line 3
    iget p1, p0, LWd/b$a;->p:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LWd/b$a;->p:I

    .line 10
    iget-object p1, p0, LWd/b$a;->o:LWd/b;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LWd/b;->h(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
