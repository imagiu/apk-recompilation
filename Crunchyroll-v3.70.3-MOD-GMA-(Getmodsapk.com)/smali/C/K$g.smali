.class public final LC/K$g;
.super Lkotlin/jvm/internal/m;
.source "PagerState.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/K;-><init>(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LC/K;


# direct methods
.method public constructor <init>(LC/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/K$g;->h:LC/K;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LC/K$g;->h:LC/K;

    .line 3
    iget-object v1, v0, LC/K;->k:Lw/n;

    .line 5
    invoke-virtual {v1}, Lw/n;->c()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, LC/K;->j()I

    .line 14
    move-result v1

    .line 15
    goto/16 :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, LC/K;->s:LL/p0;

    .line 19
    invoke-virtual {v1}, LL/X0;->w()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 26
    invoke-virtual {v1}, LL/X0;->w()I

    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, v0, LC/K;->b:LL/o0;

    .line 33
    invoke-virtual {v1}, LL/W0;->h()F

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    cmpg-float v2, v2, v3

    .line 40
    if-nez v2, :cond_4

    .line 42
    invoke-virtual {v0}, LC/K;->k()F

    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 49
    move-result v1

    .line 50
    iget-object v2, v0, LC/K;->q:LN0/c;

    .line 52
    sget v3, LC/P;->a:F

    .line 54
    invoke-interface {v2, v3}, LN0/c;->R0(F)F

    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0}, LC/K;->n()I

    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    const/high16 v4, 0x40000000    # 2.0f

    .line 65
    div-float/2addr v3, v4

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0}, LC/K;->n()I

    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    div-float/2addr v2, v3

    .line 76
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 79
    move-result v2

    .line 80
    cmpl-float v1, v1, v2

    .line 82
    if-ltz v1, :cond_3

    .line 84
    iget-object v1, v0, LC/K;->d:LL/r0;

    .line 86
    invoke-virtual {v1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 98
    iget v1, v0, LC/K;->f:I

    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget v1, v0, LC/K;->f:I

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v0}, LC/K;->j()I

    .line 109
    move-result v1

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {v1}, LL/W0;->h()F

    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0}, LC/K;->o()I

    .line 118
    move-result v2

    .line 119
    int-to-float v2, v2

    .line 120
    div-float/2addr v1, v2

    .line 121
    invoke-virtual {v0}, LC/K;->j()I

    .line 124
    move-result v2

    .line 125
    invoke-static {v1}, Lpo/a;->a(F)I

    .line 128
    move-result v1

    .line 129
    add-int/2addr v1, v2

    .line 130
    :goto_0
    invoke-virtual {v0, v1}, LC/K;->i(I)I

    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method
