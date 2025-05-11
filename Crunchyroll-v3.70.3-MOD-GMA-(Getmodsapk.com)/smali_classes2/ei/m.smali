.class public final Lei/m;
.super Lgo/c;
.source "MusicAssetsInteractor.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.feed.interactor.MusicAssetsInteractorImpl"
    f = "MusicAssetsInteractor.kt"
    l = {
        0x31
    }
    m = "loadItem"
.end annotation


# instance fields
.field public h:Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lei/j;

.field public k:I


# direct methods
.method public constructor <init>(Lei/j;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/j;",
            "Leo/d<",
            "-",
            "Lei/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lei/m;->j:Lei/j;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lei/m;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lei/m;->k:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lei/m;->k:I

    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, Lei/m;->j:Lei/j;

    .line 13
    invoke-virtual {v0, p1, p0}, Lei/j;->V(Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
