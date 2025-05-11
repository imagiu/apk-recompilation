.class public final LC/w;
.super Ljava/lang/Object;
.source "LazyLayoutPager.kt"

# interfaces
.implements LB/B;


# instance fields
.field public final a:LC/K;

.field public final b:LB/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/t<",
            "LC/q;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LB/E;


# direct methods
.method public constructor <init>(LC/M;LC/v;LB/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC/w;->a:LC/K;

    .line 6
    iput-object p2, p0, LC/w;->b:LB/t;

    .line 8
    iput-object p3, p0, LC/w;->c:LB/E;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LC/w;->b:LB/t;

    .line 3
    invoke-virtual {v0}, LB/t;->d()LB/q0;

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
    iget-object v0, p0, LC/w;->c:LB/E;

    .line 3
    invoke-interface {v0, p1}, LB/E;->b(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
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
    instance-of v0, p1, LC/w;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LC/w;

    .line 13
    iget-object p1, p1, LC/w;->b:LB/t;

    .line 15
    iget-object v0, p0, LC/w;->b:LB/t;

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final g(ILjava/lang/Object;LL/j;I)V
    .locals 7

    .line 1
    const v0, -0x479b9c4d

    .line 4
    invoke-interface {p3, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p3

    .line 8
    iget-object v0, p0, LC/w;->a:LC/K;

    .line 10
    iget-object v3, v0, LC/K;->A:LB/S;

    .line 12
    new-instance v0, LC/w$a;

    .line 14
    invoke-direct {v0, p0, p1}, LC/w$a;-><init>(LC/w;I)V

    .line 17
    const v1, 0x441527a7

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
    new-instance v0, LC/w$b;

    .line 44
    invoke-direct {v0, p0, p1, p2, p4}, LC/w$b;-><init>(LC/w;ILjava/lang/Object;I)V

    .line 47
    iput-object v0, p3, LL/B0;->d:Lno/p;

    .line 49
    :cond_0
    return-void
.end method

.method public final getKey(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC/w;->c:LB/E;

    .line 3
    invoke-interface {v0, p1}, LB/E;->getKey(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, LC/w;->b:LB/t;

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
    iget-object v0, p0, LC/w;->b:LB/t;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
