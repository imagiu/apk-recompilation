.class public final synthetic LT8/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:LC/K;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LC/K;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LT8/d;->b:LC/K;

    .line 6
    iput p2, p0, LT8/d;->c:I

    .line 8
    iput-boolean p3, p0, LT8/d;->d:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Le0/A;

    .line 3
    const-string v0, "$pagerState"

    .line 5
    iget-object v1, p0, LT8/d;->b:LC/K;

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "$this$graphicsLayer"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, LC/K;->j()I

    .line 18
    move-result v0

    .line 19
    iget v2, p0, LT8/d;->c:I

    .line 21
    sub-int/2addr v0, v2

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {v1}, LC/K;->k()F

    .line 26
    move-result v3

    .line 27
    add-float/2addr v3, v0

    .line 28
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    invoke-static {v0, v4, v5}, Lto/k;->C(FFF)F

    .line 38
    move-result v0

    .line 39
    sub-float v0, v5, v0

    .line 41
    invoke-static {v4, v5, v0}, LA3/f;->q(FFF)F

    .line 44
    move-result v0

    .line 45
    invoke-interface {p1, v0}, Le0/A;->z(F)V

    .line 48
    invoke-virtual {v1}, LC/K;->j()I

    .line 51
    move-result v0

    .line 52
    if-eq v0, v2, :cond_0

    .line 54
    neg-float v0, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sub-float v0, v5, v3

    .line 58
    :goto_0
    invoke-interface {p1}, Le0/A;->b()J

    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ld0/f;->d(J)F

    .line 65
    move-result v1

    .line 66
    iget-boolean v2, p0, LT8/d;->d:Z

    .line 68
    if-eqz v2, :cond_1

    .line 70
    const/high16 v2, 0x40000000    # 2.0f

    .line 72
    sub-float v0, v2, v0

    .line 74
    :cond_1
    invoke-static {v1, v4, v0}, LA3/f;->q(FFF)F

    .line 77
    move-result v0

    .line 78
    invoke-interface {p1, v0}, Le0/A;->A(F)V

    .line 81
    sget-object p1, LZn/C;->a:LZn/C;

    .line 83
    return-object p1
.end method
