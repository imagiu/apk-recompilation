.class public final Lza/n;
.super LBa/e;
.source "SegmentAnalyticsComponent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/e<",
        "LJa/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lza/j;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luo/c<",
            "+",
            "LMa/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lza/k;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LBa/e;-><init>()V

    .line 4
    iput-object p1, p0, Lza/n;->c:Lza/j;

    .line 6
    const-class p1, LMa/k;

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 11
    move-result-object p1

    .line 12
    const-class v0, LMa/e;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Luo/c;

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 24
    const/4 p1, 0x1

    .line 25
    aput-object v0, v1, p1

    .line 27
    invoke-static {v1}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lza/n;->d:Ljava/util/List;

    .line 33
    return-void
.end method


# virtual methods
.method public final f(Lno/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "LJa/a;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LJa/a;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luo/c<",
            "+",
            "LMa/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lza/n;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lza/n;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(LMa/a;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMa/a;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, LMa/k;

    .line 3
    iget-object v0, p0, Lza/n;->c:Lza/j;

    .line 5
    if-eqz p2, :cond_0

    .line 7
    move-object p2, p1

    .line 8
    check-cast p2, LMa/k;

    .line 10
    invoke-interface {v0, p2}, Lza/j;->a(LMa/k;)V

    .line 13
    :cond_0
    instance-of p2, p1, LMa/e;

    .line 15
    if-eqz p2, :cond_1

    .line 17
    check-cast p1, LMa/e;

    .line 19
    invoke-interface {v0, p1}, Lza/j;->b(LMa/e;)V

    .line 22
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 24
    return-object p1
.end method
