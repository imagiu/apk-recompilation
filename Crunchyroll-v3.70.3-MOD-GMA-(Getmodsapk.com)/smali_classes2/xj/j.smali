.class public final Lxj/j;
.super Ljava/lang/Object;
.source "DownloadsCardOverflowMenuProvider.kt"

# interfaces
.implements LHm/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LHm/k<",
        "Lvj/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lvj/f;",
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
            "Lvj/f;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAj/r$b;LAj/r$c;LAj/r$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxj/j;->b:Lno/l;

    .line 6
    iput-object p2, p0, Lxj/j;->c:Lno/l;

    .line 8
    iput-object p3, p0, Lxj/j;->d:Lno/l;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    .line 1
    check-cast p1, Lvj/f;

    .line 3
    const-string v0, "data"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, LHm/g;

    .line 10
    sget-object v1, Llg/l;->e:Llg/l;

    .line 12
    new-instance v2, LN9/b;

    .line 14
    const/16 v3, 0xc

    .line 16
    invoke-direct {v2, v3, p0, p1}, LN9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-direct {v0, v1, v2}, LHm/g;-><init>(Lsm/b;Lno/l;)V

    .line 22
    new-instance v1, LHm/g;

    .line 24
    sget-object v2, Llg/j;->e:Llg/j;

    .line 26
    new-instance v3, LK9/g;

    .line 28
    const/16 v4, 0xc

    .line 30
    invoke-direct {v3, v4, p0, p1}, LK9/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-direct {v1, v2, v3}, LHm/g;-><init>(Lsm/b;Lno/l;)V

    .line 36
    new-instance v2, LHm/g;

    .line 38
    iget-object v3, p1, Lvj/f;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 40
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/Panel;->getResourceType()LRl/m;

    .line 43
    move-result-object v3

    .line 44
    const-string v4, "<this>"

    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v4, Llg/e;->a:[I

    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v3

    .line 55
    aget v3, v4, v3

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eq v3, v4, :cond_0

    .line 60
    const/4 v4, 0x2

    .line 61
    if-eq v3, v4, :cond_0

    .line 63
    sget-object v3, Llg/h;->e:Llg/h;

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v3, Llg/g;->e:Llg/g;

    .line 68
    :goto_0
    new-instance v4, LA6/s;

    .line 70
    const/4 v5, 0x7

    .line 71
    invoke-direct {v4, v5, p0, p1}, LA6/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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
