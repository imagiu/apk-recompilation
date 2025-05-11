.class public final Lyg/d;
.super Ljava/lang/Object;
.source "CrunchylistShowOverflowMenuProvider.kt"

# interfaces
.implements LHm/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LHm/k<",
        "Lxg/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lxg/g;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lxg/g;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lxg/a;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwg/e$a;Lwg/e$b;Lwg/e$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyg/d;->b:Lno/l;

    .line 6
    iput-object p2, p0, Lyg/d;->c:Lno/l;

    .line 8
    iput-object p3, p0, Lyg/d;->d:Lno/l;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    .line 1
    check-cast p1, Lxg/a;

    .line 3
    const-string v0, "data"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p1, Lxg/g;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, LHm/g;

    .line 14
    sget-object v1, Lyg/c$d;->e:Lyg/c$d;

    .line 16
    new-instance v2, LBc/b;

    .line 18
    const/16 v3, 0xb

    .line 20
    invoke-direct {v2, v3, p0, p1}, LBc/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-direct {v0, v1, v2}, LHm/g;-><init>(Lsm/b;Lno/l;)V

    .line 26
    new-instance v1, LHm/g;

    .line 28
    sget-object v2, Lyg/c$b;->e:Lyg/c$b;

    .line 30
    new-instance v3, LX9/c;

    .line 32
    const/4 v4, 0x5

    .line 33
    invoke-direct {v3, v4, p0, p1}, LX9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-direct {v1, v2, v3}, LHm/g;-><init>(Lsm/b;Lno/l;)V

    .line 39
    new-instance v2, LHm/g;

    .line 41
    sget-object v3, Lyg/c$a;->e:Lyg/c$a;

    .line 43
    new-instance v4, LPg/F;

    .line 45
    const/4 v5, 0x7

    .line 46
    invoke-direct {v4, v5, p0, p1}, LPg/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-direct {v2, v3, v4}, LHm/g;-><init>(Lsm/b;Lno/l;)V

    .line 52
    filled-new-array {v0, v1, v2}, [LHm/g;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    instance-of v0, p1, Lxg/m;

    .line 63
    if-eqz v0, :cond_1

    .line 65
    new-instance v0, LHm/g;

    .line 67
    sget-object v1, Lyg/c$e;->e:Lyg/c$e;

    .line 69
    new-instance v2, LAm/h;

    .line 71
    const/16 v3, 0x1a

    .line 73
    invoke-direct {v2, v3}, LAm/h;-><init>(I)V

    .line 76
    invoke-direct {v0, v1, v2}, LHm/g;-><init>(Lsm/b;Lno/l;)V

    .line 79
    new-instance v1, LHm/g;

    .line 81
    sget-object v2, Lyg/c$c;->e:Lyg/c$c;

    .line 83
    new-instance v3, LA7/f;

    .line 85
    const/16 v4, 0x1b

    .line 87
    invoke-direct {v3, v4}, LA7/f;-><init>(I)V

    .line 90
    invoke-direct {v1, v2, v3}, LHm/g;-><init>(Lsm/b;Lno/l;)V

    .line 93
    new-instance v2, LHm/g;

    .line 95
    sget-object v3, Lyg/c$a;->e:Lyg/c$a;

    .line 97
    new-instance v4, LC6/c;

    .line 99
    const/4 v5, 0x6

    .line 100
    invoke-direct {v4, v5, p0, p1}, LC6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    invoke-direct {v2, v3, v4}, LHm/g;-><init>(Lsm/b;Lno/l;)V

    .line 106
    filled-new-array {v0, v1, v2}, [LHm/g;

    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object p1

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    sget-object p1, Lao/u;->b:Lao/u;

    .line 117
    :goto_0
    return-object p1
.end method
