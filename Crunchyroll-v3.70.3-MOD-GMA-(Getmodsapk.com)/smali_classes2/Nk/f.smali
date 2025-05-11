.class public final LNk/f;
.super Lgo/c;
.source "SearchResultDetailInteractor.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.presentation.search.result.detail.SearchResultDetailInteractorImpl"
    f = "SearchResultDetailInteractor.kt"
    l = {
        0x57
    }
    m = "searchNextPage"
.end annotation


# instance fields
.field public h:LNk/e;

.field public i:Lno/l;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LNk/e;

.field public l:I


# direct methods
.method public constructor <init>(LNk/e;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNk/e;",
            "Leo/d<",
            "-",
            "LNk/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LNk/f;->k:LNk/e;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, LNk/f;->j:Ljava/lang/Object;

    .line 3
    iget p1, p0, LNk/f;->l:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LNk/f;->l:I

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, LNk/f;->k:LNk/e;

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, LNk/e;->w0(Ljava/lang/String;Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;Lph/f;Lph/f;Leo/d;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
