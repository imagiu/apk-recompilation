.class public final LW8/d;
.super Ljava/lang/Object;
.source "ContainerOverflowMenuProvider.kt"

# interfaces
.implements LHm/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW8/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LHm/k<",
        "LW8/a;",
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
    iput-object p1, p0, LW8/d;->b:LW8/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 7

    .line 1
    check-cast p1, LW8/a;

    .line 3
    const-string v0, "data"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, LHm/g;

    .line 10
    sget-object v1, LW8/d$a;->a:[I

    .line 12
    iget-object v2, p1, LW8/a;->b:LJd/b;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v2

    .line 18
    aget v1, v1, v2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_0

    .line 26
    sget-object v1, Llg/m$a;->e:Llg/m$a;

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
    sget-object v1, Llg/m$b;->e:Llg/m$b;

    .line 37
    :goto_0
    new-instance v2, LN9/b;

    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-direct {v2, v3, p0, p1}, LN9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-direct {v0, v1, v2}, LHm/g;-><init>(Lsm/b;Lno/l;)V

    .line 46
    new-instance v1, LHm/g;

    .line 48
    sget-object v2, Llg/l;->e:Llg/l;

    .line 50
    new-instance v3, LK9/g;

    .line 52
    const/4 v4, 0x5

    .line 53
    invoke-direct {v3, v4, p0, p1}, LK9/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-direct {v1, v2, v3}, LHm/g;-><init>(Lsm/b;Lno/l;)V

    .line 59
    new-instance v2, LHm/g;

    .line 61
    sget-object v3, Llg/j;->e:Llg/j;

    .line 63
    new-instance v4, LA6/s;

    .line 65
    const/4 v5, 0x3

    .line 66
    invoke-direct {v4, v5, p0, p1}, LA6/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-direct {v2, v3, v4}, LHm/g;-><init>(Lsm/b;Lno/l;)V

    .line 72
    new-instance v3, LHm/g;

    .line 74
    sget-object v4, Llg/c;->e:Llg/c;

    .line 76
    new-instance v5, LA6/t;

    .line 78
    const/4 v6, 0x3

    .line 79
    invoke-direct {v5, v6, p0, p1}, LA6/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    invoke-direct {v3, v4, v5}, LHm/g;-><init>(Lsm/b;Lno/l;)V

    .line 85
    filled-new-array {v0, v1, v2, v3}, [LHm/g;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
