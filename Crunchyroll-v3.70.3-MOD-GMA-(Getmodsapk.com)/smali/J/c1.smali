.class public final LJ/c1;
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

.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "Ljava/lang/Float;",
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


# direct methods
.method public constructor <init>(JIJLu/L$a;Lu/L$a;Lu/L$a;Lu/L$a;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LJ/c1;->h:J

    .line 3
    iput p3, p0, LJ/c1;->i:I

    .line 5
    iput-wide p4, p0, LJ/c1;->j:J

    .line 7
    iput-object p6, p0, LJ/c1;->k:LL/j1;

    .line 9
    iput-object p7, p0, LJ/c1;->l:LL/j1;

    .line 11
    iput-object p8, p0, LJ/c1;->m:LL/j1;

    .line 13
    iput-object p9, p0, LJ/c1;->n:LL/j1;

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lg0/e;

    .line 3
    invoke-interface {p1}, Lg0/e;->b()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ld0/f;->b(J)F

    .line 10
    move-result v7

    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    iget-wide v3, p0, LJ/c1;->h:J

    .line 16
    iget v6, p0, LJ/c1;->i:I

    .line 18
    move-object v0, p1

    .line 19
    move v5, v7

    .line 20
    invoke-static/range {v0 .. v6}, LJ/b1;->e(Lg0/e;FFJFI)V

    .line 23
    iget-object v0, p0, LJ/c1;->k:LL/j1;

    .line 25
    check-cast v0, Lu/L$a;

    .line 27
    iget-object v1, v0, Lu/L$a;->e:LL/r0;

    .line 29
    invoke-virtual {v1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, LJ/c1;->l:LL/j1;

    .line 41
    check-cast v2, Lu/L$a;

    .line 43
    iget-object v3, v2, Lu/L$a;->e:LL/r0;

    .line 45
    invoke-virtual {v3}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Number;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 54
    move-result v3

    .line 55
    sub-float/2addr v1, v3

    .line 56
    const/4 v8, 0x0

    .line 57
    cmpl-float v1, v1, v8

    .line 59
    if-lez v1, :cond_0

    .line 61
    iget-object v0, v0, Lu/L$a;->e:LL/r0;

    .line 63
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 72
    move-result v1

    .line 73
    iget-object v0, v2, Lu/L$a;->e:LL/r0;

    .line 75
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 84
    move-result v2

    .line 85
    iget-wide v3, p0, LJ/c1;->j:J

    .line 87
    iget v6, p0, LJ/c1;->i:I

    .line 89
    move-object v0, p1

    .line 90
    move v5, v7

    .line 91
    invoke-static/range {v0 .. v6}, LJ/b1;->e(Lg0/e;FFJFI)V

    .line 94
    :cond_0
    iget-object v0, p0, LJ/c1;->m:LL/j1;

    .line 96
    check-cast v0, Lu/L$a;

    .line 98
    iget-object v1, v0, Lu/L$a;->e:LL/r0;

    .line 100
    invoke-virtual {v1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Number;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 109
    move-result v1

    .line 110
    iget-object v2, p0, LJ/c1;->n:LL/j1;

    .line 112
    check-cast v2, Lu/L$a;

    .line 114
    iget-object v3, v2, Lu/L$a;->e:LL/r0;

    .line 116
    invoke-virtual {v3}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Number;

    .line 122
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 125
    move-result v3

    .line 126
    sub-float/2addr v1, v3

    .line 127
    cmpl-float v1, v1, v8

    .line 129
    if-lez v1, :cond_1

    .line 131
    iget-object v0, v0, Lu/L$a;->e:LL/r0;

    .line 133
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Number;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 142
    move-result v1

    .line 143
    iget-object v0, v2, Lu/L$a;->e:LL/r0;

    .line 145
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Number;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 154
    move-result v2

    .line 155
    iget-wide v3, p0, LJ/c1;->j:J

    .line 157
    iget v6, p0, LJ/c1;->i:I

    .line 159
    move-object v0, p1

    .line 160
    move v5, v7

    .line 161
    invoke-static/range {v0 .. v6}, LJ/b1;->e(Lg0/e;FFJFI)V

    .line 164
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 166
    return-object p1
.end method
