.class public final synthetic LPk/j;
.super Lkotlin/jvm/internal/k;
.source "SearchResultSummaryInteractor.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lno/l<",
        "Lcom/ellation/crunchyroll/model/Panel;",
        "LJk/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LPk/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LPk/j;

    .line 3
    const-string v4, "toSearchResultAdapterItem(Lcom/ellation/crunchyroll/model/Panel;)Lcom/ellation/crunchyroll/presentation/search/result/adapter/SearchResultAdapterItem;"

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, LJk/j;

    .line 9
    const-string v3, "toSearchResultAdapterItem"

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    sput-object v6, LPk/j;->b:LPk/j;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/ellation/crunchyroll/model/Panel;

    .line 3
    const-string v0, "p0"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, LJk/j;->b(Lcom/ellation/crunchyroll/model/Panel;)LJk/l;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
