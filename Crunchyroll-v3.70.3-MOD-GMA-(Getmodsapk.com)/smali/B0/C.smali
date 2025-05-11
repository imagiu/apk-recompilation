.class public final LB0/C;
.super Ljava/lang/Object;
.source "TextRange.kt"

# interfaces
.implements LR4/e;
.implements LWb/a;
.implements Lhi/c;
.implements Lhi/a;
.implements Lt2/i;
.implements Lxf/d;


# direct methods
.method public static final A(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 4
    return p0
.end method

.method public static C(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static final D(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/StringWriter;

    .line 8
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 11
    const/16 v1, 0x2000

    .line 13
    new-array v1, v1, [C

    .line 15
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 18
    move-result v2

    .line 19
    :goto_0
    if-ltz v2, :cond_0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 25
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    const-string v0, "toString(...)"

    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    return-object p0
.end method

.method public static final E(JF)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ld0/a;->b(J)F

    .line 4
    move-result v0

    .line 5
    sub-float/2addr v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 10
    move-result v0

    .line 11
    invoke-static {p0, p1}, Ld0/a;->c(J)F

    .line 14
    move-result p0

    .line 15
    sub-float/2addr p0, p2

    .line 16
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result p0

    .line 20
    invoke-static {v0, p0}, LB/A;->l(FF)J

    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static final F(I[Ljava/lang/Object;LL/j;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, LNe/a;->I(LL/j;)Landroid/content/res/Resources;

    .line 4
    move-result-object p2

    .line 5
    array-length v0, p1

    .line 6
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final G(LL/j;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LNe/a;->I(LL/j;)Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static H(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, LB0/C;->w(II)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string p0, "Clip"

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    invoke-static {p0, v0}, LB0/C;->w(II)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const-string p0, "Ellipsis"

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x3

    .line 22
    invoke-static {p0, v0}, LB0/C;->w(II)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 28
    const-string p0, "Visible"

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p0, "Invalid"

    .line 33
    :goto_0
    return-object p0
.end method

.method public static final a(II)J
    .locals 4

    .line 1
    const/16 v0, 0x5d

    .line 3
    const-string v1, ", end: "

    .line 5
    if-ltz p0, :cond_1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    int-to-long v0, p0

    .line 10
    const/16 p0, 0x20

    .line 12
    shl-long/2addr v0, p0

    .line 13
    int-to-long p0, p1

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, LB0/B;->c:I

    .line 23
    return-wide p0

    .line 24
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    const-string v3, "end cannot be negative. [start: "

    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    const-string v3, "start cannot be negative. [start: "

    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
.end method

.method public static final b([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p0, v1, v0, p1, v2}, LD3/g;->T([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 13
    array-length v2, p0

    .line 14
    invoke-static {p0, v1, v0, p1, v2}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 17
    aput-object p2, v0, p1

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 21
    aput-object p3, v0, p1

    .line 23
    return-object v0
.end method

.method public static final c(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v1, v0, p0, v2}, LD3/g;->T([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 11
    add-int/lit8 v1, p0, 0x2

    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p1, p0, v0, v1, v2}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 17
    return-object v0
.end method

.method public static final e(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v1, v0, p0, v2}, LD3/g;->T([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p1, p0, v0, v1, v2}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 17
    return-object v0
.end method

.method public static final k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;
    .locals 11

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpg-float v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const v10, 0x1effb

    .line 18
    move-object v1, p0

    .line 19
    move v4, p1

    .line 20
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/a;->b(Landroidx/compose/ui/d;FFFFFFLe0/N;ZI)Landroidx/compose/ui/d;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static final m(Landroidx/compose/ui/d;Lno/l;)Landroidx/compose/ui/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LIf/a;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p1}, LIf/a;-><init>(ILno/l;)V

    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/d;Lno/l;)Landroidx/compose/ui/d;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final n(Landroidx/compose/ui/d;FJLe0/N;)Landroidx/compose/ui/d;
    .locals 1

    .line 1
    new-instance v0, Le0/P;

    .line 3
    invoke-direct {v0, p2, p3}, Le0/P;-><init>(J)V

    .line 6
    new-instance p2, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 8
    invoke-direct {p2, p1, v0, p4}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLe0/o;Le0/N;)V

    .line 11
    invoke-interface {p0, p2}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static o(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 4
    const/16 v1, 0x25

    .line 6
    if-ge p0, v1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v2, "radix "

    .line 13
    const-string v3, " was not in valid range "

    .line 15
    invoke-static {p0, v2, v3}, LB/c0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lto/j;

    .line 21
    const/4 v3, 0x1

    .line 22
    const/16 v4, 0x24

    .line 24
    invoke-direct {v2, v0, v4, v3}, Lto/h;-><init>(III)V

    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1
.end method

.method public static final u(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static final w(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final y(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method


# virtual methods
.method public J()V
    .locals 0

    .line 1
    return-void
.end method

.method public R()Lno/a;
    .locals 2

    .line 1
    new-instance v0, LFj/s;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LFj/s;-><init>(I)V

    .line 7
    return-object v0
.end method

.method public W()LGo/f;
    .locals 1

    .line 1
    sget-object v0, LGo/e;->b:LGo/e;

    .line 3
    return-object v0
.end method

.method public f()LGo/f;
    .locals 1

    .line 1
    sget-object v0, LGo/e;->b:LGo/e;

    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    return v0
.end method

.method public q(Landroid/content/Context;LWc/a;)LN9/a;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "shareComponent"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LN9/a;

    .line 13
    new-instance v1, LAm/m;

    .line 15
    const/16 v2, 0xc

    .line 17
    invoke-direct {v1, v2}, LAm/m;-><init>(I)V

    .line 20
    new-instance v2, LP9/a;

    .line 22
    invoke-direct {v2, p1}, LP9/a;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {v0, v1, p2, v2}, LN9/a;-><init>(Lno/l;LWc/a;LP9/a;)V

    .line 28
    return-object v0
.end method

.method public s(Landroid/content/Context;LWc/a;)LN9/f;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "shareComponent"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LN9/f;

    .line 13
    new-instance v1, LA6/d;

    .line 15
    const/16 v2, 0x10

    .line 17
    invoke-direct {v1, v2}, LA6/d;-><init>(I)V

    .line 20
    new-instance v2, LP9/a;

    .line 22
    invoke-direct {v2, p1}, LP9/a;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {v0, v1, p2, v2}, LN9/f;-><init>(Lno/l;LWc/a;LDl/e;)V

    .line 28
    return-object v0
.end method
