.class public abstract Lzi/g;
.super Ljava/lang/Object;
.source "Resource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi/g$a;,
        Lzi/g$b;,
        Lzi/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lzi/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzi/g$c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lzi/g$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lzi/g$c;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0
.end method

.method public final b(Lno/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lzi/g$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lzi/g$a;

    .line 8
    iget-object v0, v0, Lzi/g$a;->a:Ljava/lang/Throwable;

    .line 10
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method public final c(Lno/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-TT;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lzi/g$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lzi/g$b;

    .line 8
    iget-object v0, v0, Lzi/g$b;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method public final d(Lno/l;Lno/l;)Lzi/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lno/l<",
            "-TT;+TR;>;",
            "Lno/l<",
            "-TT;+TR;>;)",
            "Lzi/g<",
            "TR;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lzi/g$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance p1, Lzi/g$c;

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lzi/g$c;

    .line 11
    iget-object v0, v0, Lzi/g$c;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {p2, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2, v1}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    instance-of v0, p0, Lzi/g$b;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    new-instance p2, Lzi/g$b;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lzi/g$b;

    .line 32
    iget-object v0, v0, Lzi/g$b;->a:Ljava/lang/Object;

    .line 34
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    :cond_1
    invoke-direct {p2, v1}, Lzi/g$b;-><init>(Ljava/lang/Object;)V

    .line 41
    :goto_0
    move-object p1, p2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    instance-of p1, p0, Lzi/g$a;

    .line 45
    if-eqz p1, :cond_4

    .line 47
    move-object p1, p0

    .line 48
    check-cast p1, Lzi/g$a;

    .line 50
    iget-object v0, p1, Lzi/g$a;->b:Ljava/lang/Object;

    .line 52
    if-eqz v0, :cond_3

    .line 54
    invoke-interface {p2, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    :cond_3
    new-instance p2, Lzi/g$a;

    .line 60
    iget-object p1, p1, Lzi/g$a;->a:Ljava/lang/Throwable;

    .line 62
    invoke-direct {p2, v1, p1}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    return-object p1

    .line 67
    :cond_4
    new-instance p1, LZn/k;

    .line 69
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    throw p1
.end method

.method public final e(Lno/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-TT;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lzi/g$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lzi/g$c;

    .line 8
    iget-object v0, v0, Lzi/g$c;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method
