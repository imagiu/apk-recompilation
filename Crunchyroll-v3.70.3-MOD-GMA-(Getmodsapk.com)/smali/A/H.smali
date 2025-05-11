.class public interface abstract LA/H;
.super Ljava/lang/Object;
.source "LazyDsl.kt"


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;LT/a;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "The method is not implemented"

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;LT/a;)V
.end method

.method public c(ILno/l;Lno/l;LT/a;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "The method is not implemented"

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1
.end method
