.class public final LA/t;
.super Ljava/lang/Object;
.source "LazyListItemProvider.kt"

# interfaces
.implements LA/s;


# instance fields
.field public final a:LA/J;

.field public final b:LA/k;

.field public final c:LA/c;

.field public final d:LB/E;


# direct methods
.method public constructor <init>(LA/J;LA/k;LA/c;LB/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA/t;->a:LA/J;

    .line 6
    iput-object p2, p0, LA/t;->b:LA/k;

    .line 8
    iput-object p3, p0, LA/t;->c:LA/c;

    .line 10
    iput-object p4, p0, LA/t;->d:LB/E;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LA/t;->b:LA/k;

    .line 3
    invoke-virtual {v0}, LA/k;->d()LB/q0;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LB/q0;->b:I

    .line 9
    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LA/t;->d:LB/E;

    .line 3
    invoke-interface {v0, p1}, LB/E;->b(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LA/t;->b:LA/k;

    .line 3
    iget-object v0, v0, LA/k;->a:LB/q0;

    .line 5
    invoke-virtual {v0, p1}, LB/q0;->d(I)LB/d;

    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, LB/d;->a:I

    .line 11
    sub-int/2addr p1, v1

    .line 12
    iget-object v0, v0, LB/d;->c:Ljava/lang/Object;

    .line 14
    check-cast v0, LB/t$a;

    .line 16
    invoke-interface {v0}, LB/t$a;->getType()Lno/l;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final d()LA/c;
    .locals 1

    .line 1
    iget-object v0, p0, LA/t;->c:LA/c;

    .line 3
    return-object v0
.end method

.method public final e()LB/E;
    .locals 1

    .line 1
    iget-object v0, p0, LA/t;->d:LB/E;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LA/t;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LA/t;

    .line 13
    iget-object p1, p1, LA/t;->b:LA/k;

    .line 15
    iget-object v0, p0, LA/t;->b:LA/k;

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA/t;->b:LA/k;

    .line 3
    iget-object v0, v0, LA/k;->b:Ljava/util/ArrayList;

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lao/u;->b:Lao/u;

    .line 9
    :cond_0
    return-object v0
.end method

.method public final g(ILjava/lang/Object;LL/j;I)V
    .locals 7

    .line 1
    const v0, -0x1b900aca

    .line 4
    invoke-interface {p3, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p3

    .line 8
    iget-object v0, p0, LA/t;->a:LA/J;

    .line 10
    iget-object v3, v0, LA/J;->t:LB/S;

    .line 12
    new-instance v0, LA/t$a;

    .line 14
    invoke-direct {v0, p0, p1}, LA/t$a;-><init>(LA/t;I)V

    .line 17
    const v1, -0x3128503e

    .line 20
    invoke-static {p3, v1, v0}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 23
    move-result-object v4

    .line 24
    shl-int/lit8 v0, p4, 0x3

    .line 26
    and-int/lit8 v0, v0, 0x70

    .line 28
    or-int/lit16 v6, v0, 0xe08

    .line 30
    move-object v1, p2

    .line 31
    move v2, p1

    .line 32
    move-object v5, p3

    .line 33
    invoke-static/range {v1 .. v6}, LB/Q;->b(Ljava/lang/Object;ILB/S;LT/a;LL/j;I)V

    .line 36
    invoke-virtual {p3}, LL/l;->X()LL/B0;

    .line 39
    move-result-object p3

    .line 40
    if-eqz p3, :cond_0

    .line 42
    new-instance v0, LA/t$b;

    .line 44
    invoke-direct {v0, p0, p1, p2, p4}, LA/t$b;-><init>(LA/t;ILjava/lang/Object;I)V

    .line 47
    iput-object v0, p3, LL/B0;->d:Lno/p;

    .line 49
    :cond_0
    return-void
.end method

.method public final getKey(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA/t;->d:LB/E;

    .line 3
    invoke-interface {v0, p1}, LB/E;->getKey(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, LA/t;->b:LA/k;

    .line 11
    invoke-virtual {v0, p1}, LB/t;->e(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LA/t;->b:LA/k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
