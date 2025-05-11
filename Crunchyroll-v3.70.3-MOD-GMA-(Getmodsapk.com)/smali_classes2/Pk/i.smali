.class public final synthetic LPk/i;
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
.field public static final b:LPk/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LPk/i;

    .line 3
    const-string v4, "toTopSearchResultAdapterItem(Lcom/ellation/crunchyroll/model/Panel;)Lcom/ellation/crunchyroll/presentation/search/result/adapter/SearchResultAdapterItem;"

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, LJk/j;

    .line 9
    const-string v3, "toTopSearchResultAdapterItem"

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    sput-object v6, LPk/i;->b:LPk/i;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/ellation/crunchyroll/model/Panel;

    .line 3
    const-string v0, "p0"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getResourceType()LRl/m;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LJk/j$a;->a:[I

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_2

    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_1

    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_1

    .line 29
    const/4 v1, 0x4

    .line 30
    if-ne v0, v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getResourceType()LRl/m;

    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    const-string v2, "Top result of "

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, " is not supported"

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_1
    :goto_0
    new-instance v0, LJk/m;

    .line 64
    invoke-direct {v0, p1}, LJk/m;-><init>(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v0, LJk/n;

    .line 70
    invoke-direct {v0, p1}, LJk/n;-><init>(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 73
    :goto_1
    return-object v0
.end method
