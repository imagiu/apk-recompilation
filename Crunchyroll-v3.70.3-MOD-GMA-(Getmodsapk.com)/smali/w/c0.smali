.class public final Lw/c0;
.super Lkotlin/jvm/internal/m;
.source "UpdatableAnimationState.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ljava/lang/Long;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lw/d0;

.field public final synthetic i:F

.field public final synthetic j:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Float;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/d0;FLno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/d0;",
            "F",
            "Lno/l<",
            "-",
            "Ljava/lang/Float;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw/c0;->h:Lw/d0;

    .line 3
    iput p2, p0, Lw/c0;->i:F

    .line 5
    iput-object p3, p0, Lw/c0;->j:Lno/l;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lw/c0;->h:Lw/d0;

    .line 9
    iget-wide v2, p1, Lw/d0;->b:J

    .line 11
    const-wide/high16 v4, -0x8000000000000000L

    .line 13
    cmp-long v2, v2, v4

    .line 15
    if-nez v2, :cond_0

    .line 17
    iput-wide v0, p1, Lw/d0;->b:J

    .line 19
    :cond_0
    new-instance v2, Lu/n;

    .line 21
    iget v3, p1, Lw/d0;->e:F

    .line 23
    invoke-direct {v2, v3}, Lu/n;-><init>(F)V

    .line 26
    iget v3, p0, Lw/c0;->i:F

    .line 28
    const/4 v4, 0x0

    .line 29
    cmpg-float v4, v3, v4

    .line 31
    if-nez v4, :cond_1

    .line 33
    new-instance v3, Lu/n;

    .line 35
    iget v4, p1, Lw/d0;->e:F

    .line 37
    invoke-direct {v3, v4}, Lu/n;-><init>(F)V

    .line 40
    sget-object v4, Lw/d0;->f:Lu/n;

    .line 42
    iget-object v5, p1, Lw/d0;->c:Lu/n;

    .line 44
    iget-object v6, p1, Lw/d0;->a:Lu/s0;

    .line 46
    invoke-interface {v6, v3, v4, v5}, Lu/s0;->b(Lu/r;Lu/r;Lu/r;)J

    .line 49
    move-result-wide v3

    .line 50
    :goto_0
    move-wide v9, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-wide v4, p1, Lw/d0;->b:J

    .line 54
    sub-long v4, v0, v4

    .line 56
    long-to-float v4, v4

    .line 57
    div-float/2addr v4, v3

    .line 58
    float-to-double v3, v4

    .line 59
    invoke-static {v3, v4}, Lpo/a;->b(D)J

    .line 62
    move-result-wide v3

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    sget-object v11, Lw/d0;->f:Lu/n;

    .line 66
    iget-object v8, p1, Lw/d0;->c:Lu/n;

    .line 68
    iget-object v3, p1, Lw/d0;->a:Lu/s0;

    .line 70
    move-wide v4, v9

    .line 71
    move-object v6, v2

    .line 72
    move-object v7, v11

    .line 73
    invoke-interface/range {v3 .. v8}, Lu/s0;->h(JLu/r;Lu/r;Lu/r;)Lu/r;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lu/n;

    .line 79
    iget v12, v3, Lu/n;->a:F

    .line 81
    iget-object v8, p1, Lw/d0;->c:Lu/n;

    .line 83
    iget-object v3, p1, Lw/d0;->a:Lu/s0;

    .line 85
    move-wide v4, v9

    .line 86
    move-object v6, v2

    .line 87
    move-object v7, v11

    .line 88
    invoke-interface/range {v3 .. v8}, Lu/s0;->g(JLu/r;Lu/r;Lu/r;)Lu/r;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lu/n;

    .line 94
    iput-object v2, p1, Lw/d0;->c:Lu/n;

    .line 96
    iput-wide v0, p1, Lw/d0;->b:J

    .line 98
    iget v0, p1, Lw/d0;->e:F

    .line 100
    sub-float/2addr v0, v12

    .line 101
    iput v12, p1, Lw/d0;->e:F

    .line 103
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lw/c0;->j:Lno/l;

    .line 109
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object p1, LZn/C;->a:LZn/C;

    .line 114
    return-object p1
.end method
