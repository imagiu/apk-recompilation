.class public final Lul/c;
.super Ljava/lang/Object;
.source "WatchlistCardMenuProvider.kt"

# interfaces
.implements LHm/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LHm/k<",
        "Lul/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lyl/e;",
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
            "Landroid/view/View;",
            "LIf/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lra/c;Lul/g$g;LBg/e;Lul/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lul/c;->b:Lno/l;

    .line 6
    iput-object p2, p0, Lul/c;->c:Lno/l;

    .line 8
    iput-object p3, p0, Lul/c;->d:Lno/l;

    .line 10
    iput-object p4, p0, Lul/c;->e:Lno/l;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    .line 1
    check-cast p1, Lul/m;

    .line 3
    const-string v0, "data"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, LHm/g;

    .line 10
    sget-object v1, Llg/m$b;->e:Llg/m$b;

    .line 12
    new-instance v2, LB6/e;

    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-direct {v2, v3, p0, p1}, LB6/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-direct {v0, v1, v2}, LHm/g;-><init>(Lsm/b;Lno/l;)V

    .line 21
    new-instance v1, LHm/g;

    .line 23
    iget-object v2, p1, Lul/m;->a:LVl/d;

    .line 25
    iget-object v2, v2, LVl/d;->g:Lcom/ellation/crunchyroll/model/Panel;

    .line 27
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/Panel;->getResourceType()LRl/m;

    .line 30
    move-result-object v2

    .line 31
    const-string v3, "<this>"

    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v3, Llg/e;->a:[I

    .line 38
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v2

    .line 42
    aget v2, v3, v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq v2, v3, :cond_0

    .line 47
    const/4 v3, 0x2

    .line 48
    if-eq v2, v3, :cond_0

    .line 50
    sget-object v2, Llg/i;->e:Llg/i;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v2, Llg/d;->e:Llg/d;

    .line 55
    :goto_0
    new-instance v3, LDm/b;

    .line 57
    const/4 v4, 0x5

    .line 58
    invoke-direct {v3, v4, p0, p1}, LDm/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    invoke-direct {v1, v2, v3}, LHm/g;-><init>(Lsm/b;Lno/l;)V

    .line 64
    new-instance v2, LHm/g;

    .line 66
    sget-object v3, Llg/j;->e:Llg/j;

    .line 68
    new-instance v4, LC6/c;

    .line 70
    const/4 v5, 0x5

    .line 71
    invoke-direct {v4, v5, p0, p1}, LC6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-direct {v2, v3, v4}, LHm/g;-><init>(Lsm/b;Lno/l;)V

    .line 77
    filled-new-array {v0, v1, v2}, [LHm/g;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
