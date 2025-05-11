.class public final Lvj/c;
.super Lgo/c;
.source "AsyncDownloadPanelFetcher.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.presentation.downloads.AsyncDownloadPanelFetcherImpl"
    f = "AsyncDownloadPanelFetcher.kt"
    l = {
        0x40,
        0x41
    }
    m = "getDownloadPanels"
.end annotation


# instance fields
.field public h:Lvj/d;

.field public i:Ljava/util/List;

.field public j:Ljava/util/Collection;

.field public k:Ljava/util/Iterator;

.field public l:Lcom/ellation/crunchyroll/model/Panel;

.field public m:Ljava/util/Collection;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lvj/d;

.field public p:I


# direct methods
.method public constructor <init>(Lvj/d;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj/d;",
            "Leo/d<",
            "-",
            "Lvj/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvj/c;->o:Lvj/d;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lvj/c;->n:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lvj/c;->p:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvj/c;->p:I

    .line 10
    iget-object p1, p0, Lvj/c;->o:Lvj/d;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lvj/d;->a(Lvj/d;Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
