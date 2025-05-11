.class public final LNk/m;
.super LIk/f;
.source "SearchResultDetailViewModelImpl.kt"

# interfaces
.implements LNk/k;


# instance fields
.field public final c:LNk/d;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

.field public f:LDo/H0;


# direct methods
.method public constructor <init>(LNk/e;Ljava/lang/String;Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;)V
    .locals 2

    .line 1
    const-string v0, "searchString"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "searchType"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 17
    invoke-direct {p0, v0}, LIk/f;-><init>([Lsi/k;)V

    .line 20
    iput-object p1, p0, LNk/m;->c:LNk/d;

    .line 22
    iput-object p2, p0, LNk/m;->d:Ljava/lang/String;

    .line 24
    iput-object p3, p0, LNk/m;->e:Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 26
    invoke-virtual {p0}, LNk/m;->d1()V

    .line 29
    return-void
.end method


# virtual methods
.method public final d1()V
    .locals 4

    .line 1
    iget-object v0, p0, LIk/f;->b:Landroidx/lifecycle/L;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lzi/i;->c(Landroidx/lifecycle/L;Ljava/lang/Object;)V

    .line 7
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 10
    move-result-object v0

    .line 11
    new-instance v2, LNk/l;

    .line 13
    invoke-direct {v2, p0, v1}, LNk/l;-><init>(LNk/m;Leo/d;)V

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {v0, v1, v1, v2, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 20
    return-void
.end method

.method public final k4()V
    .locals 4

    .line 1
    iget-object v0, p0, LNk/m;->f:LDo/H0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, LDo/t0;->isActive()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LNk/m$a;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, LNk/m$a;-><init>(LNk/m;Leo/d;)V

    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {v0, v2, v2, v1, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LNk/m;->f:LDo/H0;

    .line 30
    return-void
.end method
