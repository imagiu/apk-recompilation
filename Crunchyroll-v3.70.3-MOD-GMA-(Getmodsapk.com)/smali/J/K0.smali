.class public final LJ/K0;
.super Lkotlin/jvm/internal/m;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "LJ/c0<",
        "LJ/R0;",
        ">;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:F

.field public final synthetic i:LJ/Q0;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(FLJ/Q0;J)V
    .locals 0

    .line 1
    iput p1, p0, LJ/K0;->h:F

    .line 3
    iput-object p2, p0, LJ/K0;->i:LJ/Q0;

    .line 5
    iput-wide p3, p0, LJ/K0;->j:J

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LJ/c0;

    .line 3
    sget-object v0, LJ/R0;->Hidden:LJ/R0;

    .line 5
    iget v1, p0, LJ/K0;->h:F

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p1, LJ/c0;->a:Ljava/util/LinkedHashMap;

    .line 13
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    div-float v0, v1, v0

    .line 20
    iget-object v2, p0, LJ/K0;->i:LJ/Q0;

    .line 22
    iget-boolean v2, v2, LJ/Q0;->b:Z

    .line 24
    iget-object p1, p1, LJ/c0;->a:Ljava/util/LinkedHashMap;

    .line 26
    iget-wide v3, p0, LJ/K0;->j:J

    .line 28
    const-wide v5, 0xffffffffL

    .line 33
    if-nez v2, :cond_0

    .line 35
    and-long v7, v3, v5

    .line 37
    long-to-int v2, v7

    .line 38
    int-to-float v2, v2

    .line 39
    cmpl-float v2, v2, v0

    .line 41
    if-lez v2, :cond_0

    .line 43
    sget-object v2, LJ/R0;->HalfExpanded:LJ/R0;

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    and-long v2, v3, v5

    .line 54
    long-to-int v0, v2

    .line 55
    if-eqz v0, :cond_1

    .line 57
    sget-object v2, LJ/R0;->Expanded:LJ/R0;

    .line 59
    int-to-float v0, v0

    .line 60
    sub-float/2addr v1, v0

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 75
    return-object p1
.end method
