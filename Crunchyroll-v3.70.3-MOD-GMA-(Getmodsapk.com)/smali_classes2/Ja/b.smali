.class public final LJa/b;
.super LBa/e;
.source "DatadogComponent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/e<",
        "LJa/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:LP7/d;

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
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LP7/e;->a:LP7/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, LP7/e;->b:LP7/d;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0}, LBa/e;-><init>()V

    .line 13
    iput-object v0, p0, LJa/b;->c:LP7/d;

    .line 15
    const-class v0, LMa/k;

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LJa/b;->d:Ljava/util/List;

    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "instance"

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
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
    iget-object v0, p0, LJa/b;->d:Ljava/util/List;

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
    .locals 4
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
    instance-of p2, p1, LMa/k$a;

    .line 3
    if-eqz p2, :cond_5

    .line 5
    check-cast p1, LMa/k$a;

    .line 7
    iget-object p2, p1, LMa/k$a;->d:Ljava/lang/Throwable;

    .line 9
    iget-object v0, p1, LMa/k$a;->b:LNa/r;

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_2

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, v0, LNa/r;->e:Ljava/lang/String;

    .line 28
    :cond_2
    :goto_0
    iget-object v0, v0, LNa/r;->b:Ljava/lang/String;

    .line 30
    new-instance v2, LZn/m;

    .line 32
    const-string v3, "errorCode"

    .line 34
    invoke-direct {v2, v3, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    new-instance v0, LZn/m;

    .line 39
    const-string v3, "errorMessage"

    .line 41
    invoke-direct {v0, v3, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    filled-new-array {v2, v0}, [LZn/m;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lao/D;->M([LZn/m;)Ljava/util/LinkedHashMap;

    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p1, LMa/k$a;->a:LNa/t;

    .line 54
    iget-object v1, v1, LNa/t;->a:Ljava/lang/String;

    .line 56
    if-eqz v1, :cond_3

    .line 58
    const-string v2, "mediaId"

    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_3
    iget-object p1, p1, LMa/k$a;->e:Ljava/lang/String;

    .line 65
    if-eqz p1, :cond_4

    .line 67
    const-string v1, "errorSegment"

    .line 69
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 74
    iget-object p1, p0, LJa/b;->c:LP7/d;

    .line 76
    invoke-interface {p1, v0, p2}, LP7/d;->d(Ljava/util/LinkedHashMap;Ljava/lang/Throwable;)V

    .line 79
    :cond_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 81
    return-object p1
.end method
