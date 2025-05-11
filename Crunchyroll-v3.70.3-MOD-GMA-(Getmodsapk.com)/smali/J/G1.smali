.class public final LJ/G1;
.super Lkotlin/jvm/internal/m;
.source "TextFieldDefaults.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/q<",
        "Landroidx/compose/ui/d;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Ly/k;

.field public final synthetic k:LJ/Y;

.field public final synthetic l:F

.field public final synthetic m:F


# direct methods
.method public constructor <init>(ZZLy/k;LJ/Y;FF)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LJ/G1;->h:Z

    .line 3
    iput-boolean p2, p0, LJ/G1;->i:Z

    .line 5
    iput-object p3, p0, LJ/G1;->j:Ly/k;

    .line 7
    iput-object p4, p0, LJ/G1;->k:LJ/Y;

    .line 9
    iput p5, p0, LJ/G1;->l:F

    .line 11
    iput p6, p0, LJ/G1;->m:F

    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    .line 3
    check-cast p2, LL/j;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    const p1, 0x5361fd9d

    .line 13
    invoke-interface {p2, p1}, LL/j;->s(I)V

    .line 16
    const p1, 0x41709f90

    .line 19
    invoke-interface {p2, p1}, LL/j;->s(I)V

    .line 22
    iget-object p1, p0, LJ/G1;->j:Ly/k;

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p1, p2, p3}, LCo/c;->m(Ly/k;LL/j;I)LL/j0;

    .line 28
    move-result-object v6

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Ly/k;

    .line 33
    iget-object v0, p0, LJ/G1;->k:LJ/Y;

    .line 35
    iget-boolean p1, p0, LJ/G1;->h:Z

    .line 37
    iget-boolean v2, p0, LJ/G1;->i:Z

    .line 39
    move v1, p1

    .line 40
    move-object v4, p2

    .line 41
    invoke-virtual/range {v0 .. v5}, LJ/Y;->c(ZZLy/k;LL/j;I)LL/j1;

    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v6}, LL/j1;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v0

    .line 55
    iget v1, p0, LJ/G1;->m:F

    .line 57
    if-eqz v0, :cond_0

    .line 59
    iget v0, p0, LJ/G1;->l:F

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v0, v1

    .line 63
    :goto_0
    if-eqz p1, :cond_1

    .line 65
    const p1, 0x6479f2d6

    .line 68
    invoke-interface {p2, p1}, LL/j;->s(I)V

    .line 71
    const/16 p1, 0x96

    .line 73
    const/4 v1, 0x6

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {p1, p3, v2, v1}, Lu/l;->d(IILu/z;I)Lu/o0;

    .line 78
    move-result-object v1

    .line 79
    const/16 v4, 0x30

    .line 81
    const/16 v5, 0xc

    .line 83
    move-object v3, p2

    .line 84
    invoke-static/range {v0 .. v5}, Lu/g;->a(FLu/o0;Ljava/lang/String;LL/j;II)LL/j1;

    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p2}, LL/j;->G()V

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const p1, 0x6479f338

    .line 95
    invoke-interface {p2, p1}, LL/j;->s(I)V

    .line 98
    new-instance p1, LN0/f;

    .line 100
    invoke-direct {p1, v1}, LN0/f;-><init>(F)V

    .line 103
    invoke-static {p1, p2}, Lm0/c;->y(Ljava/lang/Object;LL/j;)LL/j0;

    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p2}, LL/j;->G()V

    .line 110
    :goto_1
    new-instance p3, Lv/o;

    .line 112
    invoke-interface {p1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, LN0/f;

    .line 118
    iget p1, p1, LN0/f;->b:F

    .line 120
    new-instance v0, Le0/P;

    .line 122
    invoke-interface {v7}, LL/j1;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Le0/t;

    .line 128
    iget-wide v1, v1, Le0/t;->a:J

    .line 130
    invoke-direct {v0, v1, v2}, Le0/P;-><init>(J)V

    .line 133
    invoke-direct {p3, p1, v0}, Lv/o;-><init>(FLe0/P;)V

    .line 136
    invoke-static {p3, p2}, Lm0/c;->y(Ljava/lang/Object;LL/j;)LL/j0;

    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p2}, LL/j;->G()V

    .line 143
    sget-object p3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 145
    invoke-interface {p1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lv/o;

    .line 151
    sget v0, LJ/X1;->a:F

    .line 153
    iget v0, p1, Lv/o;->a:F

    .line 155
    new-instance v1, LJ/W1;

    .line 157
    invoke-direct {v1, v0, p1}, LJ/W1;-><init>(FLv/o;)V

    .line 160
    invoke-static {p3, v1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lno/l;)Landroidx/compose/ui/d;

    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p2}, LL/j;->G()V

    .line 167
    return-object p1
.end method
