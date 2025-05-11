.class public final Landroidx/compose/foundation/layout/g;
.super Ljava/lang/Object;
.source "Size.kt"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/FillElement;

.field public static final b:Landroidx/compose/foundation/layout/FillElement;

.field public static final c:Landroidx/compose/foundation/layout/FillElement;

.field public static final d:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final e:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final f:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final g:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final h:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final i:Landroidx/compose/foundation/layout/WrapContentElement;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 3
    sget-object v1, Lz/v;->Horizontal:Lz/v;

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lz/v;F)V

    .line 10
    sput-object v0, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 12
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 14
    sget-object v3, Lz/v;->Vertical:Lz/v;

    .line 16
    invoke-direct {v0, v3, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lz/v;F)V

    .line 19
    sput-object v0, Landroidx/compose/foundation/layout/g;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 21
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 23
    sget-object v4, Lz/v;->Both:Lz/v;

    .line 25
    invoke-direct {v0, v4, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lz/v;F)V

    .line 28
    sput-object v0, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 30
    sget-object v0, LY/a$a;->n:LY/b$a;

    .line 32
    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 34
    new-instance v5, Lz/R0;

    .line 36
    invoke-direct {v5, v0}, Lz/R0;-><init>(LY/a$b;)V

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v2, v1, v6, v5, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lz/v;ZLno/p;Ljava/lang/Object;)V

    .line 43
    sput-object v2, Landroidx/compose/foundation/layout/g;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 45
    sget-object v0, LY/a$a;->m:LY/b$a;

    .line 47
    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 49
    new-instance v5, Lz/R0;

    .line 51
    invoke-direct {v5, v0}, Lz/R0;-><init>(LY/a$b;)V

    .line 54
    invoke-direct {v2, v1, v6, v5, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lz/v;ZLno/p;Ljava/lang/Object;)V

    .line 57
    sput-object v2, Landroidx/compose/foundation/layout/g;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 59
    sget-object v0, LY/a$a;->k:LY/b$b;

    .line 61
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 63
    new-instance v2, Lz/P0;

    .line 65
    invoke-direct {v2, v0}, Lz/P0;-><init>(LY/a$c;)V

    .line 68
    invoke-direct {v1, v3, v6, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lz/v;ZLno/p;Ljava/lang/Object;)V

    .line 71
    sput-object v1, Landroidx/compose/foundation/layout/g;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 73
    sget-object v0, LY/a$a;->j:LY/b$b;

    .line 75
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 77
    new-instance v2, Lz/P0;

    .line 79
    invoke-direct {v2, v0}, Lz/P0;-><init>(LY/a$c;)V

    .line 82
    invoke-direct {v1, v3, v6, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lz/v;ZLno/p;Ljava/lang/Object;)V

    .line 85
    sput-object v1, Landroidx/compose/foundation/layout/g;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 87
    sget-object v0, LY/a$a;->e:LY/b;

    .line 89
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 91
    new-instance v2, Lz/Q0;

    .line 93
    invoke-direct {v2, v0}, Lz/Q0;-><init>(LY/a;)V

    .line 96
    invoke-direct {v1, v4, v6, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lz/v;ZLno/p;Ljava/lang/Object;)V

    .line 99
    sput-object v1, Landroidx/compose/foundation/layout/g;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 101
    sget-object v0, LY/a$a;->a:LY/b;

    .line 103
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 105
    new-instance v2, Lz/Q0;

    .line 107
    invoke-direct {v2, v0}, Lz/Q0;-><init>(LY/a;)V

    .line 110
    invoke-direct {v1, v4, v6, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lz/v;ZLno/p;Ljava/lang/Object;)V

    .line 113
    sput-object v1, Landroidx/compose/foundation/layout/g;->i:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 115
    return-void
.end method

.method public static final a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    if-eqz p3, :cond_1

    .line 12
    move p2, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpg-float v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p1, Landroidx/compose/foundation/layout/g;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 12
    sget-object v1, Lz/v;->Vertical:Lz/v;

    .line 14
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lz/v;F)V

    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpg-float v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p1, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 12
    sget-object v1, Lz/v;->Horizontal:Lz/v;

    .line 14
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lz/v;F)V

    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;
    .locals 9

    .line 1
    new-instance v8, Landroidx/compose/foundation/layout/SizeElement;

    .line 3
    sget-object v6, Lu0/o0;->a:Lu0/o0$a;

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v7, 0x5

    .line 9
    move-object v0, v8

    .line 10
    move v2, p1

    .line 11
    move v4, p1

    .line 12
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLno/l;I)V

    .line 15
    invoke-interface {p0, v8}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;
    .locals 9

    .line 1
    new-instance v8, Landroidx/compose/foundation/layout/SizeElement;

    .line 3
    sget-object v6, Lu0/o0;->a:Lu0/o0$a;

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v7, 0x5

    .line 9
    move-object v0, v8

    .line 10
    move v2, p1

    .line 11
    move v4, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLno/l;I)V

    .line 15
    invoke-interface {p0, v8}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;
    .locals 8

    .line 1
    sget v4, LJ/m1;->c:F

    .line 3
    sget-object v6, Lu0/o0;->a:Lu0/o0$a;

    .line 5
    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move v1, v4

    .line 10
    move v2, v4

    .line 11
    move v3, v4

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLno/l;)V

    .line 15
    invoke-interface {p0, v7}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final h(F)Landroidx/compose/ui/d;
    .locals 9

    .line 1
    new-instance v8, Landroidx/compose/foundation/layout/SizeElement;

    .line 3
    sget-object v6, Lu0/o0;->a:Lu0/o0$a;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v7, 0xa

    .line 10
    move-object v0, v8

    .line 11
    move v1, p0

    .line 12
    move v3, p0

    .line 13
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLno/l;I)V

    .line 16
    return-object v8
.end method

.method public static final i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;
    .locals 8

    .line 1
    sget-object v6, Lu0/o0;->a:Lu0/o0$a;

    .line 3
    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v0, v7

    .line 7
    move v1, p1

    .line 8
    move v2, p1

    .line 9
    move v3, p1

    .line 10
    move v4, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLno/l;)V

    .line 14
    invoke-interface {p0, v7}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;
    .locals 8

    .line 1
    sget-object v6, Lu0/o0;->a:Lu0/o0$a;

    .line 3
    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v0, v7

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLno/l;)V

    .line 14
    invoke-interface {p0, v7}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;
    .locals 9

    .line 1
    new-instance v8, Landroidx/compose/foundation/layout/SizeElement;

    .line 3
    sget-object v6, Lu0/o0;->a:Lu0/o0$a;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v7, 0xa

    .line 10
    move-object v0, v8

    .line 11
    move v1, p1

    .line 12
    move v3, p1

    .line 13
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLno/l;I)V

    .line 16
    invoke-interface {p0, v8}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static l(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, p1

    .line 10
    :goto_0
    and-int/lit8 p1, p3, 0x2

    .line 12
    if-eqz p1, :cond_1

    .line 14
    move v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, p2

    .line 17
    :goto_1
    new-instance p1, Landroidx/compose/foundation/layout/SizeElement;

    .line 19
    sget-object v8, Lu0/o0;->a:Lu0/o0$a;

    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v9, 0xa

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLno/l;I)V

    .line 30
    invoke-interface {p0, p1}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;
    .locals 5

    .line 1
    sget-object v0, LY/a$a;->k:LY/b$b;

    .line 3
    invoke-static {v0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v0, Landroidx/compose/foundation/layout/g;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, LY/a$a;->j:LY/b$b;

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    sget-object v0, Landroidx/compose/foundation/layout/g;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 25
    sget-object v2, Lz/v;->Vertical:Lz/v;

    .line 27
    new-instance v3, Lz/P0;

    .line 29
    invoke-direct {v3, v0}, Lz/P0;-><init>(LY/a$c;)V

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v1, v2, v4, v3, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lz/v;ZLno/p;Ljava/lang/Object;)V

    .line 36
    move-object v0, v1

    .line 37
    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;
    .locals 3

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    sget-object v0, LY/a$a;->e:LY/b;

    .line 5
    if-eqz p2, :cond_0

    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 14
    sget-object p1, Landroidx/compose/foundation/layout/g;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p2, LY/a$a;->a:LY/b;

    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 25
    sget-object p1, Landroidx/compose/foundation/layout/g;->i:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance p2, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 30
    sget-object v0, Lz/v;->Both:Lz/v;

    .line 32
    new-instance v1, Lz/Q0;

    .line 34
    invoke-direct {v1, p1}, Lz/Q0;-><init>(LY/a;)V

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {p2, v0, v2, v1, p1}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lz/v;ZLno/p;Ljava/lang/Object;)V

    .line 41
    move-object p1, p2

    .line 42
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;
    .locals 5

    .line 1
    sget-object v0, LY/a$a;->n:LY/b$a;

    .line 3
    invoke-static {v0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v0, Landroidx/compose/foundation/layout/g;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, LY/a$a;->m:LY/b$a;

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    sget-object v0, Landroidx/compose/foundation/layout/g;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 25
    sget-object v2, Lz/v;->Horizontal:Lz/v;

    .line 27
    new-instance v3, Lz/R0;

    .line 29
    invoke-direct {v3, v0}, Lz/R0;-><init>(LY/a$b;)V

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v1, v2, v4, v3, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lz/v;ZLno/p;Ljava/lang/Object;)V

    .line 36
    move-object v0, v1

    .line 37
    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
