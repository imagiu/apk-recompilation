.class public final LPk/h;
.super Lgo/c;
.source "SearchResultSummaryInteractor.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.presentation.search.result.summary.SearchResultSummaryInteractorImpl"
    f = "SearchResultSummaryInteractor.kt"
    l = {
        0x35
    }
    m = "search"
.end annotation


# instance fields
.field public h:LPk/g;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LPk/g;

.field public k:I


# direct methods
.method public constructor <init>(LPk/g;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPk/g;",
            "Leo/d<",
            "-",
            "LPk/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LPk/h;->j:LPk/g;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, LPk/h;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, LPk/h;->k:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LPk/h;->k:I

    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, LPk/h;->j:LPk/g;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, p0}, LPk/g;->G(Ljava/lang/String;ILeo/d;)Ljava/io/Serializable;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
