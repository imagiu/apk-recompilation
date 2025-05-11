.class public final Llg/b;
.super Ljava/lang/Object;
.source "CardOverflowMenuProvider.kt"

# interfaces
.implements LHm/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LHm/k<",
        "Lcom/ellation/crunchyroll/model/Panel;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lno/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/q<",
            "Lcom/ellation/crunchyroll/model/Panel;",
            "Llg/m;",
            "LIf/b;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lcom/ellation/crunchyroll/model/Panel;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lcom/ellation/crunchyroll/model/Panel;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lcom/ellation/crunchyroll/model/Panel;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/q;Lno/l;Lno/l;Lno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/q<",
            "-",
            "Lcom/ellation/crunchyroll/model/Panel;",
            "-",
            "Llg/m;",
            "-",
            "LIf/b;",
            "LZn/C;",
            ">;",
            "Lno/l<",
            "-",
            "Lcom/ellation/crunchyroll/model/Panel;",
            "LZn/C;",
            ">;",
            "Lno/l<",
            "-",
            "Lcom/ellation/crunchyroll/model/Panel;",
            "LZn/C;",
            ">;",
            "Lno/l<",
            "-",
            "Lcom/ellation/crunchyroll/model/Panel;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llg/b;->b:Lno/q;

    .line 6
    iput-object p2, p0, Llg/b;->c:Lno/l;

    .line 8
    iput-object p3, p0, Llg/b;->d:Lno/l;

    .line 10
    iput-object p4, p0, Llg/b;->e:Lno/l;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 7

    .line 1
    check-cast p1, Lcom/ellation/crunchyroll/model/Panel;

    .line 3
    const-string v0, "data"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getWatchlistStatus()Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Llg/b$a;->a:[I

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_0

    .line 26
    sget-object v0, Llg/m$a;->e:Llg/m$a;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, LZn/k;

    .line 31
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    throw p1

    .line 35
    :cond_1
    sget-object v0, Llg/m$b;->e:Llg/m$b;

    .line 37
    :goto_0
    new-instance v1, LHm/g;

    .line 39
    new-instance v2, Llg/a;

    .line 41
    invoke-direct {v2, p0, p1, v0}, Llg/a;-><init>(Llg/b;Lcom/ellation/crunchyroll/model/Panel;Llg/m;)V

    .line 44
    invoke-direct {v1, v0, v2}, LHm/g;-><init>(Lsm/b;Lno/l;)V

    .line 47
    new-instance v0, LHm/g;

    .line 49
    sget-object v2, Llg/l;->e:Llg/l;

    .line 51
    new-instance v3, LF8/f;

    .line 53
    const/16 v4, 0x8

    .line 55
    invoke-direct {v3, v4, p0, p1}, LF8/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-direct {v0, v2, v3}, LHm/g;-><init>(Lsm/b;Lno/l;)V

    .line 61
    new-instance v2, LHm/g;

    .line 63
    sget-object v3, Llg/j;->e:Llg/j;

    .line 65
    new-instance v4, LN9/b;

    .line 67
    const/16 v5, 0x8

    .line 69
    invoke-direct {v4, v5, p0, p1}, LN9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-direct {v2, v3, v4}, LHm/g;-><init>(Lsm/b;Lno/l;)V

    .line 75
    new-instance v3, LHm/g;

    .line 77
    sget-object v4, Llg/c;->e:Llg/c;

    .line 79
    new-instance v5, LK9/g;

    .line 81
    const/16 v6, 0x9

    .line 83
    invoke-direct {v5, v6, p0, p1}, LK9/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-direct {v3, v4, v5}, LHm/g;-><init>(Lsm/b;Lno/l;)V

    .line 89
    filled-new-array {v1, v0, v2, v3}, [LHm/g;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
