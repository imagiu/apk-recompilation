.class public final LJ/X0;
.super Lkotlin/jvm/internal/m;
.source "ProgressIndicator.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lg0/e;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:J

.field public final synthetic i:Lg0/i;

.field public final synthetic j:F

.field public final synthetic k:J

.field public final synthetic l:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLg0/i;FJLu/L$a;Lu/L$a;Lu/L$a;Lu/L$a;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LJ/X0;->h:J

    .line 3
    iput-object p3, p0, LJ/X0;->i:Lg0/i;

    .line 5
    iput p4, p0, LJ/X0;->j:F

    .line 7
    iput-wide p5, p0, LJ/X0;->k:J

    .line 9
    iput-object p7, p0, LJ/X0;->l:LL/j1;

    .line 11
    iput-object p8, p0, LJ/X0;->m:LL/j1;

    .line 13
    iput-object p9, p0, LJ/X0;->n:LL/j1;

    .line 15
    iput-object p10, p0, LJ/X0;->o:LL/j1;

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lg0/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x43b40000    # 360.0f

    .line 6
    iget-wide v3, p0, LJ/X0;->h:J

    .line 8
    iget-object v5, p0, LJ/X0;->i:Lg0/i;

    .line 10
    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v5}, LJ/b1;->d(Lg0/e;FFJLg0/i;)V

    .line 14
    iget-object v0, p0, LJ/X0;->l:LL/j1;

    .line 16
    invoke-interface {v0}, LL/j1;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    const/high16 v1, 0x43580000    # 216.0f

    .line 29
    mul-float/2addr v0, v1

    .line 30
    const/high16 v1, 0x43b40000    # 360.0f

    .line 32
    rem-float/2addr v0, v1

    .line 33
    iget-object v1, p0, LJ/X0;->m:LL/j1;

    .line 35
    invoke-interface {v1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, LJ/X0;->n:LL/j1;

    .line 47
    check-cast v2, Lu/L$a;

    .line 49
    iget-object v3, v2, Lu/L$a;->e:LL/r0;

    .line 51
    invoke-virtual {v3}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Number;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 60
    move-result v3

    .line 61
    sub-float/2addr v1, v3

    .line 62
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 65
    move-result v1

    .line 66
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 68
    add-float/2addr v0, v3

    .line 69
    iget-object v3, p0, LJ/X0;->o:LL/j1;

    .line 71
    invoke-interface {v3}, LL/j1;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Number;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 80
    move-result v3

    .line 81
    add-float/2addr v3, v0

    .line 82
    iget-object v0, v2, Lu/L$a;->e:LL/r0;

    .line 84
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 93
    move-result v0

    .line 94
    add-float/2addr v0, v3

    .line 95
    iget-object v5, p0, LJ/X0;->i:Lg0/i;

    .line 97
    iget v2, v5, Lg0/i;->c:I

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static {v2, v3}, LAo/x;->l(II)Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_0

    .line 106
    const/4 v2, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v2, 0x2

    .line 109
    int-to-float v2, v2

    .line 110
    sget v3, LJ/b1;->c:F

    .line 112
    div-float/2addr v3, v2

    .line 113
    iget v2, p0, LJ/X0;->j:F

    .line 115
    div-float/2addr v2, v3

    .line 116
    const v3, 0x42652ee1

    .line 119
    mul-float/2addr v2, v3

    .line 120
    const/high16 v3, 0x40000000    # 2.0f

    .line 122
    div-float/2addr v2, v3

    .line 123
    :goto_0
    add-float/2addr v2, v0

    .line 124
    const v0, 0x3dcccccd    # 0.1f

    .line 127
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 130
    move-result v3

    .line 131
    iget-wide v6, p0, LJ/X0;->k:J

    .line 133
    move-object v0, p1

    .line 134
    move v1, v2

    .line 135
    move v2, v3

    .line 136
    move-wide v3, v6

    .line 137
    invoke-static/range {v0 .. v5}, LJ/b1;->d(Lg0/e;FFJLg0/i;)V

    .line 140
    sget-object p1, LZn/C;->a:LZn/C;

    .line 142
    return-object p1
.end method
