.class public interface abstract LB/B;
.super Ljava/lang/Object;
.source "LazyLayoutItemProvider.kt"


# virtual methods
.method public abstract a()I
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract g(ILjava/lang/Object;LL/j;I)V
.end method

.method public getKey(I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LB/b;

    .line 3
    invoke-direct {v0, p1}, LB/b;-><init>(I)V

    .line 6
    return-object v0
.end method
