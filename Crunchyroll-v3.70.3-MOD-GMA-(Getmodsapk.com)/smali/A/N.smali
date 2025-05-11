.class public final LA/N;
.super Ljava/lang/Object;
.source "LazyListState.kt"


# static fields
.field public static final a:F

.field public static final b:LA/E;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, LA/N;->a:F

    .line 5
    new-instance v6, LA/N$a;

    .line 7
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v9, Lao/u;->b:Lao/u;

    .line 12
    sget-object v13, Lw/H;->Vertical:Lw/H;

    .line 14
    new-instance v0, LA/E;

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v15}, LA/E;-><init>(LA/F;IZFLr0/F;FZLjava/util/List;IIILw/H;II)V

    .line 31
    sput-object v0, LA/N;->b:LA/E;

    .line 33
    return-void
.end method

.method public static final a(LL/j;)LA/J;
    .locals 7

    .line 1
    const v0, 0x57a86af4

    .line 4
    invoke-interface {p0, v0}, LL/j;->s(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    sget-object v2, LA/J;->A:LK/m;

    .line 12
    const v3, -0x623ff0f4

    .line 15
    invoke-interface {p0, v3}, LL/j;->s(I)V

    .line 18
    invoke-interface {p0, v0}, LL/j;->c(I)Z

    .line 21
    move-result v3

    .line 22
    invoke-interface {p0, v0}, LL/j;->c(I)Z

    .line 25
    move-result v4

    .line 26
    or-int/2addr v3, v4

    .line 27
    invoke-interface {p0}, LL/j;->t()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    if-nez v3, :cond_0

    .line 33
    sget-object v3, LL/j$a;->a:LL/j$a$a;

    .line 35
    if-ne v4, v3, :cond_1

    .line 37
    :cond_0
    new-instance v4, LA/O;

    .line 39
    invoke-direct {v4, v0, v0}, LA/O;-><init>(II)V

    .line 42
    invoke-interface {p0, v4}, LL/j;->n(Ljava/lang/Object;)V

    .line 45
    :cond_1
    check-cast v4, Lno/a;

    .line 47
    invoke-interface {p0}, LL/j;->G()V

    .line 50
    const/4 v6, 0x4

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v5, p0

    .line 53
    invoke-static/range {v1 .. v6}, LJ/p0;->r([Ljava/lang/Object;LK/m;Ljava/lang/String;Lno/a;LL/j;I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LA/J;

    .line 59
    invoke-interface {p0}, LL/j;->G()V

    .line 62
    return-object v0
.end method
