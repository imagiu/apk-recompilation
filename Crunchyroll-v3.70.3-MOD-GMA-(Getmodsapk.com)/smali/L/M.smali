.class public final LL/M;
.super Ljava/lang/Object;
.source "Effects.kt"


# static fields
.field public static final a:LL/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LL/K;

    .line 3
    invoke-direct {v0}, LL/K;-><init>()V

    .line 6
    sput-object v0, LL/M;->a:LL/K;

    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Lno/l;LL/j;)V
    .locals 1

    .line 1
    const v0, 0x552e4d01

    .line 4
    invoke-interface {p3, v0}, LL/j;->s(I)V

    .line 7
    const v0, 0x1e7b2b64

    .line 10
    invoke-interface {p3, v0}, LL/j;->s(I)V

    .line 13
    invoke-interface {p3, p0}, LL/j;->H(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    invoke-interface {p3, p1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    or-int/2addr p0, p1

    .line 22
    invoke-interface {p3}, LL/j;->t()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    if-nez p0, :cond_0

    .line 28
    sget-object p0, LL/j$a;->a:LL/j$a$a;

    .line 30
    if-ne p1, p0, :cond_1

    .line 32
    :cond_0
    new-instance p0, LL/I;

    .line 34
    invoke-direct {p0, p2}, LL/I;-><init>(Lno/l;)V

    .line 37
    invoke-interface {p3, p0}, LL/j;->n(Ljava/lang/Object;)V

    .line 40
    :cond_1
    invoke-interface {p3}, LL/j;->G()V

    .line 43
    invoke-interface {p3}, LL/j;->G()V

    .line 46
    return-void
.end method

.method public static final b(Ljava/lang/Object;Lno/l;LL/j;)V
    .locals 1

    .line 1
    const v0, -0x51c6db9f

    .line 4
    invoke-interface {p2, v0}, LL/j;->s(I)V

    .line 7
    const v0, 0x44faf204

    .line 10
    invoke-interface {p2, v0}, LL/j;->s(I)V

    .line 13
    invoke-interface {p2, p0}, LL/j;->H(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-nez p0, :cond_0

    .line 23
    sget-object p0, LL/j$a;->a:LL/j$a$a;

    .line 25
    if-ne v0, p0, :cond_1

    .line 27
    :cond_0
    new-instance p0, LL/I;

    .line 29
    invoke-direct {p0, p1}, LL/I;-><init>(Lno/l;)V

    .line 32
    invoke-interface {p2, p0}, LL/j;->n(Ljava/lang/Object;)V

    .line 35
    :cond_1
    invoke-interface {p2}, LL/j;->G()V

    .line 38
    invoke-interface {p2}, LL/j;->G()V

    .line 41
    return-void
.end method

.method public static final c(LL/j;Ljava/lang/Object;Lno/p;)V
    .locals 2

    .line 1
    const v0, 0x4648f105

    .line 4
    invoke-interface {p0, v0}, LL/j;->s(I)V

    .line 7
    invoke-interface {p0}, LL/j;->k()Leo/f;

    .line 10
    move-result-object v0

    .line 11
    const v1, 0x44faf204

    .line 14
    invoke-interface {p0, v1}, LL/j;->s(I)V

    .line 17
    invoke-interface {p0, p1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    invoke-interface {p0}, LL/j;->t()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    if-nez p1, :cond_0

    .line 27
    sget-object p1, LL/j$a;->a:LL/j$a$a;

    .line 29
    if-ne v1, p1, :cond_1

    .line 31
    :cond_0
    new-instance p1, LL/Y;

    .line 33
    invoke-direct {p1, v0, p2}, LL/Y;-><init>(Leo/f;Lno/p;)V

    .line 36
    invoke-interface {p0, p1}, LL/j;->n(Ljava/lang/Object;)V

    .line 39
    :cond_1
    invoke-interface {p0}, LL/j;->G()V

    .line 42
    invoke-interface {p0}, LL/j;->G()V

    .line 45
    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;Lno/p;LL/j;)V
    .locals 2

    .line 1
    const v0, 0x232e5d65

    .line 4
    invoke-interface {p3, v0}, LL/j;->s(I)V

    .line 7
    invoke-interface {p3}, LL/j;->k()Leo/f;

    .line 10
    move-result-object v0

    .line 11
    const v1, 0x1e7b2b64

    .line 14
    invoke-interface {p3, v1}, LL/j;->s(I)V

    .line 17
    invoke-interface {p3, p0}, LL/j;->H(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    invoke-interface {p3, p1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    or-int/2addr p0, p1

    .line 26
    invoke-interface {p3}, LL/j;->t()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    if-nez p0, :cond_0

    .line 32
    sget-object p0, LL/j$a;->a:LL/j$a$a;

    .line 34
    if-ne p1, p0, :cond_1

    .line 36
    :cond_0
    new-instance p0, LL/Y;

    .line 38
    invoke-direct {p0, v0, p2}, LL/Y;-><init>(Leo/f;Lno/p;)V

    .line 41
    invoke-interface {p3, p0}, LL/j;->n(Ljava/lang/Object;)V

    .line 44
    :cond_1
    invoke-interface {p3}, LL/j;->G()V

    .line 47
    invoke-interface {p3}, LL/j;->G()V

    .line 50
    return-void
.end method

.method public static final e([Ljava/lang/Object;Lno/p;LL/j;)V
    .locals 5

    .line 1
    const v0, -0x8518448

    .line 4
    invoke-interface {p2, v0}, LL/j;->s(I)V

    .line 7
    invoke-interface {p2}, LL/j;->k()Leo/f;

    .line 10
    move-result-object v0

    .line 11
    array-length v1, p0

    .line 12
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    const v1, -0x21de6e89

    .line 19
    invoke-interface {p2, v1}, LL/j;->s(I)V

    .line 22
    array-length v1, p0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    aget-object v4, p0, v2

    .line 29
    invoke-interface {p2, v4}, LL/j;->H(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    or-int/2addr v3, v4

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    if-nez v3, :cond_1

    .line 43
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    .line 45
    if-ne p0, v1, :cond_2

    .line 47
    :cond_1
    new-instance p0, LL/Y;

    .line 49
    invoke-direct {p0, v0, p1}, LL/Y;-><init>(Leo/f;Lno/p;)V

    .line 52
    invoke-interface {p2, p0}, LL/j;->n(Ljava/lang/Object;)V

    .line 55
    :cond_2
    invoke-interface {p2}, LL/j;->G()V

    .line 58
    invoke-interface {p2}, LL/j;->G()V

    .line 61
    return-void
.end method

.method public static final f(LL/j;)LIo/c;
    .locals 3

    .line 1
    sget-object v0, Leo/h;->b:Leo/h;

    .line 3
    sget-object v1, LDo/p0$a;->b:LDo/p0$a;

    .line 5
    invoke-interface {p0}, LL/j;->k()Leo/f;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, v1}, Leo/f;->get(Leo/f$b;)Leo/f$a;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LDo/p0;

    .line 15
    new-instance v2, LDo/r0;

    .line 17
    invoke-direct {v2, v1}, LDo/r0;-><init>(LDo/p0;)V

    .line 20
    invoke-interface {p0, v2}, Leo/f;->plus(Leo/f;)Leo/f;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, v0}, Leo/f;->plus(Leo/f;)Leo/f;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, LDo/H;->a(Leo/f;)LIo/c;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
