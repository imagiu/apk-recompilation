.class public final Lei/f;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lei/e;


# direct methods
.method public constructor <init>(Lei/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lei/f;->b:Lei/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, LWh/g;

    .line 3
    iget-object v0, p0, Lei/f;->b:Lei/e;

    .line 5
    iget-object v1, v0, Lei/e;->f:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v4

    .line 17
    const/4 v5, -0x1

    .line 18
    if-eqz v4, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;

    .line 26
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->getId()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1}, LWh/g;->a()Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v3, v5

    .line 45
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p1

    .line 49
    check-cast p2, LWh/g;

    .line 51
    iget-object v0, v0, Lei/e;->f:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;

    .line 69
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->getId()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2}, LWh/g;->a()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 83
    move v5, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object p2

    .line 92
    invoke-static {p1, p2}, LD3/g;->N(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 95
    move-result p1

    .line 96
    return p1
.end method
