.class public final LW8/j;
.super Ljava/lang/Object;
.source "NewEpisodesOverflowMenuProvider.kt"

# interfaces
.implements LHm/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW8/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LHm/k<",
        "LW8/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LW8/e;


# direct methods
.method public constructor <init>(LW8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW8/j;->b:LW8/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    .line 1
    check-cast p1, LW8/g;

    .line 3
    const-string v0, "data"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, LW8/j$a;->a:[I

    .line 10
    iget-object v1, p1, LW8/g;->b:LJd/b;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    sget-object v0, Llg/m$a;->e:Llg/m$a;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, LZn/k;

    .line 29
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    throw p1

    .line 33
    :cond_1
    sget-object v0, Llg/m$b;->e:Llg/m$b;

    .line 35
    :goto_0
    iget-object v1, p1, LW8/g;->a:LZ8/m;

    .line 37
    iget-object v1, v1, LZ8/m;->h:Lcom/ellation/crunchyroll/model/Panel;

    .line 39
    new-instance v2, LHm/g;

    .line 41
    new-instance v3, LW8/h;

    .line 43
    invoke-direct {v3, p0, v1, p1}, LW8/h;-><init>(LW8/j;Lcom/ellation/crunchyroll/model/Panel;LW8/g;)V

    .line 46
    invoke-direct {v2, v0, v3}, LHm/g;-><init>(Lsm/b;Lno/l;)V

    .line 49
    new-instance v0, LHm/g;

    .line 51
    sget-object v3, Llg/k;->e:Llg/k;

    .line 53
    new-instance v4, LW8/i;

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v4, p1, v5, p0, v1}, LW8/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-direct {v0, v3, v4}, LHm/g;-><init>(Lsm/b;Lno/l;)V

    .line 62
    new-instance p1, LHm/g;

    .line 64
    sget-object v3, Llg/j;->e:Llg/j;

    .line 66
    new-instance v4, LB6/e;

    .line 68
    const/4 v5, 0x3

    .line 69
    invoke-direct {v4, v5, p0, v1}, LB6/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-direct {p1, v3, v4}, LHm/g;-><init>(Lsm/b;Lno/l;)V

    .line 75
    filled-new-array {v2, v0, p1}, [LHm/g;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
