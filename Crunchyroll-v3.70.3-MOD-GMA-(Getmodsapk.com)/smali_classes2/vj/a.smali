.class public final Lvj/a;
.super Lgo/c;
.source "AsyncDownloadPanelFetcher.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.presentation.downloads.AsyncDownloadPanelFetcherImpl"
    f = "AsyncDownloadPanelFetcher.kt"
    l = {
        0x27,
        0x28
    }
    m = "getDownloadPanel"
.end annotation


# instance fields
.field public h:Lvj/d;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lvj/d;

.field public m:I


# direct methods
.method public constructor <init>(Lvj/d;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj/d;",
            "Leo/d<",
            "-",
            "Lvj/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvj/a;->l:Lvj/d;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lvj/a;->k:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lvj/a;->m:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvj/a;->m:I

    .line 10
    iget-object p1, p0, Lvj/a;->l:Lvj/d;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lvj/d;->b(Ljava/lang/String;LAc/f;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
