.class public final Landroidx/compose/foundation/gestures/a;
.super Ljava/lang/Object;
.source "Scrollable.kt"


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/a$a;

.field public static final b:Landroidx/compose/foundation/gestures/a$d;

.field public static final c:Landroidx/compose/foundation/gestures/a$e;

.field public static final d:Ls0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Landroidx/compose/foundation/gestures/a$b;

.field public static final f:Landroidx/compose/foundation/gestures/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/a$a;->h:Landroidx/compose/foundation/gestures/a$a;

    .line 3
    sput-object v0, Landroidx/compose/foundation/gestures/a;->a:Landroidx/compose/foundation/gestures/a$a;

    .line 5
    new-instance v0, Landroidx/compose/foundation/gestures/a$d;

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lgo/i;-><init>(ILeo/d;)V

    .line 12
    sput-object v0, Landroidx/compose/foundation/gestures/a;->b:Landroidx/compose/foundation/gestures/a$d;

    .line 14
    new-instance v0, Landroidx/compose/foundation/gestures/a$e;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object v0, Landroidx/compose/foundation/gestures/a;->c:Landroidx/compose/foundation/gestures/a$e;

    .line 21
    new-instance v0, Ls0/i;

    .line 23
    sget-object v1, Landroidx/compose/foundation/gestures/a$c;->h:Landroidx/compose/foundation/gestures/a$c;

    .line 25
    invoke-direct {v0, v1}, Ls0/c;-><init>(Lno/a;)V

    .line 28
    sput-object v0, Landroidx/compose/foundation/gestures/a;->d:Ls0/i;

    .line 30
    new-instance v0, Landroidx/compose/foundation/gestures/a$b;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    sput-object v0, Landroidx/compose/foundation/gestures/a;->e:Landroidx/compose/foundation/gestures/a$b;

    .line 37
    new-instance v0, Landroidx/compose/foundation/gestures/a$f;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    sput-object v0, Landroidx/compose/foundation/gestures/a;->f:Landroidx/compose/foundation/gestures/a$f;

    .line 44
    return-void
.end method

.method public static final a(Lo0/c;Leo/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lw/S;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw/S;

    .line 8
    iget v1, v0, Lw/S;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw/S;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/S;

    .line 22
    invoke-direct {v0, p1}, Lgo/c;-><init>(Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lw/S;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lw/S;->j:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lw/S;->h:Lo0/c;

    .line 38
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 53
    :cond_3
    iput-object p0, v0, Lw/S;->h:Lo0/c;

    .line 55
    iput v3, v0, Lw/S;->j:I

    .line 57
    sget-object p1, Lo0/n;->Main:Lo0/n;

    .line 59
    invoke-interface {p0, p1, v0}, Lo0/c;->k1(Lo0/n;Leo/d;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_4

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    check-cast p1, Lo0/m;

    .line 68
    iget v2, p1, Lo0/m;->d:I

    .line 70
    const/4 v4, 0x6

    .line 71
    invoke-static {v2, v4}, LAo/x;->m(II)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 77
    move-object v1, p1

    .line 78
    :goto_2
    return-object v1
.end method

.method public static final b(Landroidx/compose/ui/d;Lw/U;Lw/H;Lv/a0;ZZLw/D;Ly/k;Lw/j;)Landroidx/compose/ui/d;
    .locals 10

    .line 1
    new-instance v9, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object/from16 v6, p6

    .line 11
    move-object/from16 v7, p7

    .line 13
    move-object/from16 v8, p8

    .line 15
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Lw/U;Lw/H;Lv/a0;ZZLw/D;Ly/k;Lw/j;)V

    .line 18
    move-object v0, p0

    .line 19
    invoke-interface {p0, v9}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static c(Landroidx/compose/ui/d;Lw/U;Lw/H;Lv/a0;ZZLw/D;Ly/k;)Landroidx/compose/ui/d;
    .locals 10

    .line 1
    sget-object v0, Lw/j;->a:Lw/j$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v9, Lw/j$a;->c:Lw/j$a$a;

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    move-object/from16 v7, p6

    .line 16
    move-object/from16 v8, p7

    .line 18
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/gestures/a;->b(Landroidx/compose/ui/d;Lw/U;Lw/H;Lv/a0;ZZLw/D;Ly/k;Lw/j;)Landroidx/compose/ui/d;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
