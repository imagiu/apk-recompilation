.class public final LC/P;
.super Ljava/lang/Object;
.source "PagerState.kt"


# static fields
.field public static final a:F

.field public static final b:LC/F;

.field public static final c:LC/P$b;

.field public static final d:LC/O;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/16 v0, 0x38

    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LC/P;->a:F

    .line 6
    sget-object v2, Lao/u;->b:Lao/u;

    .line 8
    sget-object v6, Lw/H;->Horizontal:Lw/H;

    .line 10
    new-instance v15, LC/P$a;

    .line 12
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, LC/F;

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

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
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/16 v16, 0x0

    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v16}, LC/F;-><init>(Ljava/util/List;IIILw/H;IIILC/k;LC/k;FIZLr0/F;Z)V

    .line 34
    sput-object v0, LC/P;->b:LC/F;

    .line 36
    new-instance v0, LC/P$b;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    sput-object v0, LC/P;->c:LC/P$b;

    .line 43
    new-instance v0, LC/O;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    sput-object v0, LC/P;->d:LC/O;

    .line 50
    return-void
.end method

.method public static final a(Lno/a;LL/j;)LC/M;
    .locals 7

    .line 1
    const v0, -0x482adcfd

    .line 4
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    sget-object v2, LC/M;->F:LK/m;

    .line 12
    const v3, -0x16ccb2b2

    .line 15
    invoke-interface {p1, v3}, LL/j;->s(I)V

    .line 18
    invoke-interface {p1, v0}, LL/j;->c(I)Z

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-interface {p1, v4}, LL/j;->b(F)Z

    .line 26
    move-result v5

    .line 27
    or-int/2addr v3, v5

    .line 28
    invoke-interface {p1, p0}, LL/j;->v(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 32
    or-int/2addr v3, v5

    .line 33
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    if-nez v3, :cond_0

    .line 39
    sget-object v3, LL/j$a;->a:LL/j$a$a;

    .line 41
    if-ne v5, v3, :cond_1

    .line 43
    :cond_0
    new-instance v5, LC/Q;

    .line 45
    invoke-direct {v5, v0, v4, p0}, LC/Q;-><init>(IFLno/a;)V

    .line 48
    invoke-interface {p1, v5}, LL/j;->n(Ljava/lang/Object;)V

    .line 51
    :cond_1
    move-object v4, v5

    .line 52
    check-cast v4, Lno/a;

    .line 54
    invoke-interface {p1}, LL/j;->G()V

    .line 57
    const/4 v6, 0x4

    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v5, p1

    .line 60
    invoke-static/range {v1 .. v6}, LJ/p0;->r([Ljava/lang/Object;LK/m;Ljava/lang/String;Lno/a;LL/j;I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LC/M;

    .line 66
    iget-object v1, v0, LC/M;->E:LL/r0;

    .line 68
    invoke-virtual {v1, p0}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 71
    invoke-interface {p1}, LL/j;->G()V

    .line 74
    return-object v0
.end method
