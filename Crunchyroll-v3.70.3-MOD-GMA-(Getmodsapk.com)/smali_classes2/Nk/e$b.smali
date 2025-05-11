.class public final LNk/e$b;
.super Lgo/c;
.source "SearchResultDetailInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNk/e;->n0(Ljava/lang/String;Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.presentation.search.result.detail.SearchResultDetailInteractorImpl"
    f = "SearchResultDetailInteractor.kt"
    l = {
        0x40
    }
    m = "search"
.end annotation


# instance fields
.field public h:LNk/e;

.field public i:Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

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
            "LNk/e$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LNk/e$b;->k:LNk/e;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LNk/e$b;->j:Ljava/lang/Object;

    .line 3
    iget p1, p0, LNk/e$b;->l:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LNk/e$b;->l:I

    .line 10
    iget-object p1, p0, LNk/e$b;->k:LNk/e;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, LNk/e;->n0(Ljava/lang/String;Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
