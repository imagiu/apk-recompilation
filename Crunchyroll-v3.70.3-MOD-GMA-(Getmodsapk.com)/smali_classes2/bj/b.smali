.class public final Lbj/b;
.super Ljava/lang/Object;
.source "PlayableAssetItemOverflowMenuProvider.kt"

# interfaces
.implements LHm/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LHm/k<",
        "Laj/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lu9/a;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LWc/a;


# direct methods
.method public constructor <init>(LAj/t;LWc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbj/b;->b:Lno/l;

    .line 6
    iput-object p2, p0, Lbj/b;->c:LWc/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    .line 1
    check-cast p1, Laj/t;

    .line 3
    const-string v0, "data"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    sget-object v1, LRl/m;->EPISODE:LRl/m;

    .line 15
    iget-object v2, p1, Laj/t;->q:LRl/m;

    .line 17
    if-ne v2, v1, :cond_1

    .line 19
    sget-object v1, Lmg/a$h;->d:Lmg/a$h;

    .line 21
    iget-object v2, p1, Laj/t;->l:Lmg/a;

    .line 23
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    new-instance v1, LHm/g;

    .line 31
    sget-object v2, Lbj/a$c;->e:Lbj/a$c;

    .line 33
    new-instance v3, LA7/j;

    .line 35
    const/16 v4, 0x1a

    .line 37
    invoke-direct {v3, v4}, LA7/j;-><init>(I)V

    .line 40
    invoke-direct {v1, v2, v3}, LHm/g;-><init>(Lsm/b;Lno/l;)V

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, LHm/g;

    .line 49
    sget-object v2, Lbj/a$a;->e:Lbj/a$a;

    .line 51
    new-instance v3, LOm/a;

    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-direct {v3, v4, p0, p1}, LOm/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-direct {v1, v2, v3}, LHm/g;-><init>(Lsm/b;Lno/l;)V

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_1
    :goto_0
    new-instance v1, LHm/g;

    .line 65
    sget-object v2, Lbj/a$b;->e:Lbj/a$b;

    .line 67
    new-instance v3, LAl/m;

    .line 69
    const/4 v4, 0x4

    .line 70
    invoke-direct {v3, v4, p0, p1}, LAl/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-direct {v1, v2, v3}, LHm/g;-><init>(Lsm/b;Lno/l;)V

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    return-object v0
.end method
