.class public final LN9/f;
.super Ljava/lang/Object;
.source "MusicCardOverflowMenuProvider.kt"

# interfaces
.implements LHm/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LHm/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "TT;",
            "LN9/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LWc/a;

.field public final d:LDl/e;


# direct methods
.method public constructor <init>(Lno/l;LWc/a;LDl/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-TT;",
            "LN9/g;",
            ">;",
            "LWc/a;",
            "LDl/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "shareComponent"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LN9/f;->b:Lno/l;

    .line 11
    iput-object p2, p0, LN9/f;->c:LWc/a;

    .line 13
    iput-object p3, p0, LN9/f;->d:LDl/e;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "LHm/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LN9/f;->b:Lno/l;

    .line 3
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LN9/g;

    .line 9
    new-instance v0, LHm/g;

    .line 11
    sget-object v1, LN9/e$d;->e:LN9/e$d;

    .line 13
    new-instance v2, LK9/g;

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3, p0, p1}, LK9/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-direct {v0, v1, v2}, LHm/g;-><init>(Lsm/b;Lno/l;)V

    .line 22
    new-instance v1, LHm/g;

    .line 24
    sget-object v2, LN9/e$c;->e:LN9/e$c;

    .line 26
    new-instance v3, LA6/s;

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, v4, p0, p1}, LA6/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-direct {v1, v2, v3}, LHm/g;-><init>(Lsm/b;Lno/l;)V

    .line 35
    filled-new-array {v0, v1}, [LHm/g;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
