.class public final Lei/l;
.super Lgo/c;
.source "MusicAssetsInteractor.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.feed.interactor.MusicAssetsInteractorImpl"
    f = "MusicAssetsInteractor.kt"
    l = {
        0x5f
    }
    m = "getMusicVideos"
.end annotation


# instance fields
.field public h:Lei/j;

.field public i:Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lei/j;

.field public l:I


# direct methods
.method public constructor <init>(Lei/j;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/j;",
            "Leo/d<",
            "-",
            "Lei/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lei/l;->k:Lei/j;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lei/l;->j:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lei/l;->l:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lei/l;->l:I

    .line 10
    iget-object p1, p0, Lei/l;->k:Lei/j;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lei/j;->m(Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;Leo/d;)Ljava/io/Serializable;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
