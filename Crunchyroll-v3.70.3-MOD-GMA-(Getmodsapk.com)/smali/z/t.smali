.class public final Lz/t;
.super Ljava/lang/Object;
.source "Column.kt"

# interfaces
.implements Lz/s;


# static fields
.field public static final a:Lz/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/t;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lz/t;->a:Lz/t;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;
    .locals 2

    .line 1
    sget-object v0, LY/a$a;->m:LY/b$a;

    .line 3
    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LY/b$a;)V

    .line 8
    invoke-interface {p1, v1}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/d;
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    float-to-double v1, v0

    .line 4
    const-wide/16 v3, 0x0

    .line 6
    cmpl-double v1, v1, v3

    .line 8
    if-lez v1, :cond_0

    .line 10
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 12
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    invoke-static {v0, v2}, Lto/k;->A(FF)F

    .line 18
    move-result v0

    .line 19
    invoke-direct {v1, v0, p2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 22
    invoke-interface {p1, v1}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string p2, "invalid weight 1.0; must be greater than zero"

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method
