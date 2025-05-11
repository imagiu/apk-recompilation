.class public final LG/A0;
.super Lkotlin/jvm/internal/m;
.source "TextFieldCursor.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lg0/b;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lu/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/d<",
            "Ljava/lang/Float;",
            "Lu/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:LH0/w;

.field public final synthetic j:LH0/E;

.field public final synthetic k:LG/g1;

.field public final synthetic l:Le0/o;


# direct methods
.method public constructor <init>(Lu/d;LH0/w;LH0/E;LG/g1;Le0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/d<",
            "Ljava/lang/Float;",
            "Lu/n;",
            ">;",
            "LH0/w;",
            "LH0/E;",
            "LG/g1;",
            "Le0/o;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LG/A0;->h:Lu/d;

    .line 3
    iput-object p2, p0, LG/A0;->i:LH0/w;

    .line 5
    iput-object p3, p0, LG/A0;->j:LH0/E;

    .line 7
    iput-object p4, p0, LG/A0;->k:LG/g1;

    .line 9
    iput-object p5, p0, LG/A0;->l:Le0/o;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lg0/b;

    .line 4
    invoke-interface {v0}, Lg0/b;->l1()V

    .line 7
    iget-object p1, p0, LG/A0;->h:Lu/d;

    .line 9
    invoke-virtual {p1}, Lu/d;->d()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 18
    move-result p1

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v2, v1}, Lto/k;->C(FFF)F

    .line 25
    move-result v7

    .line 26
    cmpg-float p1, v7, v2

    .line 28
    if-nez p1, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p1, p0, LG/A0;->j:LH0/E;

    .line 33
    iget-wide v3, p1, LH0/E;->b:J

    .line 35
    sget p1, LB0/B;->c:I

    .line 37
    const/16 p1, 0x20

    .line 39
    shr-long/2addr v3, p1

    .line 40
    long-to-int p1, v3

    .line 41
    iget-object v1, p0, LG/A0;->i:LH0/w;

    .line 43
    invoke-interface {v1, p1}, LH0/w;->b(I)I

    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, LG/A0;->k:LG/g1;

    .line 49
    invoke-virtual {v1}, LG/g1;->d()LG/h1;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 55
    iget-object v1, v1, LG/h1;->a:LB0/A;

    .line 57
    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {v1, p1}, LB0/A;->c(I)Ld0/d;

    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p1, Ld0/d;

    .line 66
    invoke-direct {p1, v2, v2, v2, v2}, Ld0/d;-><init>(FFFF)V

    .line 69
    :goto_0
    sget v1, LG/C0;->b:F

    .line 71
    invoke-interface {v0, v1}, LN0/c;->R0(F)F

    .line 74
    move-result v6

    .line 75
    const/4 v1, 0x2

    .line 76
    int-to-float v1, v1

    .line 77
    div-float v1, v6, v1

    .line 79
    iget v2, p1, Ld0/d;->a:F

    .line 81
    add-float/2addr v2, v1

    .line 82
    invoke-interface {v0}, Lg0/e;->b()J

    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ld0/f;->d(J)F

    .line 89
    move-result v3

    .line 90
    sub-float/2addr v3, v1

    .line 91
    invoke-static {v2, v3}, Lto/k;->A(FF)F

    .line 94
    move-result v2

    .line 95
    invoke-static {v2, v1}, Lto/k;->y(FF)F

    .line 98
    move-result v1

    .line 99
    iget v2, p1, Ld0/d;->b:F

    .line 101
    invoke-static {v1, v2}, LCo/c;->i(FF)J

    .line 104
    move-result-wide v2

    .line 105
    iget p1, p1, Ld0/d;->d:F

    .line 107
    invoke-static {v1, p1}, LCo/c;->i(FF)J

    .line 110
    move-result-wide v4

    .line 111
    iget-object v1, p0, LG/A0;->l:Le0/o;

    .line 113
    const/16 v8, 0x1b0

    .line 115
    invoke-static/range {v0 .. v8}, Lg0/e;->n1(Lg0/e;Le0/o;JJFFI)V

    .line 118
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 120
    return-object p1
.end method
