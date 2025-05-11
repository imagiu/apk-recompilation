.class public final Lei/j$b;
.super Lgo/c;
.source "MusicAssetsInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei/j;->g(Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.feed.interactor.MusicAssetsInteractorImpl"
    f = "MusicAssetsInteractor.kt"
    l = {
        0x42,
        0x43,
        0x52,
        0x53
    }
    m = "getAssets"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/util/LinkedHashMap;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lei/j;

.field public n:I


# direct methods
.method public constructor <init>(Lei/j;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/j;",
            "Leo/d<",
            "-",
            "Lei/j$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lei/j$b;->m:Lei/j;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lei/j$b;->l:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lei/j$b;->n:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lei/j$b;->n:I

    .line 10
    iget-object p1, p0, Lei/j$b;->m:Lei/j;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lei/j;->g(Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
