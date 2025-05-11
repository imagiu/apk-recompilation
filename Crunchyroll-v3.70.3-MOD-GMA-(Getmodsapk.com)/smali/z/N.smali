.class public final Lz/N;
.super Ljava/lang/Object;
.source "WindowInsetsPadding.kt"

# interfaces
.implements Lr0/v;
.implements Ls0/d;
.implements Ls0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr0/v;",
        "Ls0/d;",
        "Ls0/g<",
        "Lz/J0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lz/J0;

.field public final c:LL/r0;

.field public final d:LL/r0;


# direct methods
.method public constructor <init>(Lz/F0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz/N;->b:Lz/J0;

    .line 6
    sget-object v0, LL/m1;->a:LL/m1;

    .line 8
    invoke-static {p1, v0}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lz/N;->c:LL/r0;

    .line 14
    invoke-static {p1, v0}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lz/N;->d:LL/r0;

    .line 20
    return-void
.end method


# virtual methods
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
    instance-of v0, p1, Lz/N;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lz/N;

    .line 13
    iget-object p1, p1, Lz/N;->b:Lz/J0;

    .line 15
    iget-object v0, p0, Lz/N;->b:Lz/J0;

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final getKey()Ls0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls0/i<",
            "Lz/J0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz/M0;->a:Ls0/i;

    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/N;->d:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz/J0;

    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/N;->b:Lz/J0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Lr0/G;Lr0/D;J)Lr0/F;
    .locals 6

    .line 1
    iget-object v0, p0, Lz/N;->c:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lz/J0;

    .line 9
    invoke-interface {p1}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, p1, v2}, Lz/J0;->c(LN0/c;LN0/m;)I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lz/J0;

    .line 23
    invoke-interface {v2, p1}, Lz/J0;->a(LN0/c;)I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lz/J0;

    .line 33
    invoke-interface {p1}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, p1, v4}, Lz/J0;->d(LN0/c;LN0/m;)I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lz/J0;

    .line 47
    invoke-interface {v0, p1}, Lz/J0;->b(LN0/c;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v3, v1

    .line 52
    add-int/2addr v0, v2

    .line 53
    neg-int v4, v3

    .line 54
    neg-int v5, v0

    .line 55
    invoke-static {v4, p3, p4, v5}, LN0/b;->h(IJI)J

    .line 58
    move-result-wide v4

    .line 59
    invoke-interface {p2, v4, v5}, Lr0/D;->U(J)Lr0/Y;

    .line 62
    move-result-object p2

    .line 63
    iget v4, p2, Lr0/Y;->b:I

    .line 65
    add-int/2addr v4, v3

    .line 66
    invoke-static {v4, p3, p4}, LN0/b;->f(IJ)I

    .line 69
    move-result v3

    .line 70
    iget v4, p2, Lr0/Y;->c:I

    .line 72
    add-int/2addr v4, v0

    .line 73
    invoke-static {v4, p3, p4}, LN0/b;->e(IJ)I

    .line 76
    move-result p3

    .line 77
    new-instance p4, Lz/N$a;

    .line 79
    invoke-direct {p4, v1, v2, p2}, Lz/N$a;-><init>(IILr0/Y;)V

    .line 82
    sget-object p2, Lao/v;->b:Lao/v;

    .line 84
    invoke-interface {p1, v3, p3, p2, p4}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final r(Ls0/h;)V
    .locals 3

    .line 1
    sget-object v0, Lz/M0;->a:Ls0/i;

    .line 3
    invoke-interface {p1, v0}, Ls0/h;->w(Ls0/c;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lz/J0;

    .line 9
    new-instance v0, Lz/w;

    .line 11
    iget-object v1, p0, Lz/N;->b:Lz/J0;

    .line 13
    invoke-direct {v0, v1, p1}, Lz/w;-><init>(Lz/J0;Lz/J0;)V

    .line 16
    iget-object v2, p0, Lz/N;->c:LL/r0;

    .line 18
    invoke-virtual {v2, v0}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 21
    new-instance v0, Lz/F0;

    .line 23
    invoke-direct {v0, p1, v1}, Lz/F0;-><init>(Lz/J0;Lz/J0;)V

    .line 26
    iget-object p1, p0, Lz/N;->d:LL/r0;

    .line 28
    invoke-virtual {p1, v0}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 31
    return-void
.end method
