.class public final LT/d;
.super LQ/d;
.source "PersistentCompositionLocalMap.kt"

# interfaces
.implements LL/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ/d<",
        "LL/x<",
        "Ljava/lang/Object;",
        ">;",
        "LL/j1<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "LL/u0;"
    }
.end annotation


# static fields
.field public static final e:LT/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LT/d;

    .line 3
    sget-object v1, LQ/r;->e:LQ/r;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LQ/d;-><init>(LQ/r;I)V

    .line 9
    sput-object v0, LT/d;->e:LT/d;

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()LO/d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT/d;->j()LT/d$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()LT/d$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, LT/d;->j()LT/d$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(LL/y0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LL/A;->a(LL/u0;LL/x;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LL/x;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LL/x;

    .line 9
    invoke-super {p0, p1}, LQ/d;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LL/j1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LL/j1;

    .line 9
    invoke-super {p0, p1}, Lao/d;->containsValue(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final g(LL/x;LL/j1;)LT/d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LQ/d;->b:LQ/r;

    .line 8
    invoke-virtual {v2, p1, v0, v1, p2}, LQ/r;->u(Ljava/lang/Object;IILjava/lang/Object;)LQ/r$a;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p2, LT/d;

    .line 17
    iget-object v0, p1, LQ/r$a;->a:LQ/r;

    .line 19
    iget p1, p1, LQ/r$a;->b:I

    .line 21
    iget v1, p0, LQ/d;->c:I

    .line 23
    add-int/2addr v1, p1

    .line 24
    invoke-direct {p2, v0, v1}, LQ/d;-><init>(LQ/r;I)V

    .line 27
    return-object p2
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, LL/x;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, LL/x;

    .line 9
    invoke-super {p0, p1}, LQ/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LL/j1;

    .line 15
    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, LL/x;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, LL/x;

    .line 8
    check-cast p2, LL/j1;

    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LL/j1;

    .line 16
    return-object p1
.end method

.method public final bridge synthetic h()LQ/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT/d;->j()LT/d$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()LT/d$a;
    .locals 1

    .line 1
    new-instance v0, LT/d$a;

    .line 3
    invoke-direct {v0, p0}, LQ/e;-><init>(LQ/d;)V

    .line 6
    iput-object p0, v0, LT/d$a;->h:LT/d;

    .line 8
    return-object v0
.end method
