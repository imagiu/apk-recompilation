.class public final synthetic LJj/C$a;
.super Lkotlin/jvm/internal/k;
.source "HistoryViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJj/C;->G6(LLj/e;LJj/z;)LG3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lno/p<",
        "Ljava/lang/String;",
        "Leo/d<",
        "-",
        "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
        "Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryPanel;",
        "Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryMetadata;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 7
    check-cast v0, LJj/l;

    .line 9
    invoke-interface {v0, p1, p2}, LJj/l;->E(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
