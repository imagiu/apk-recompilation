.class public final LA/J$e;
.super Lkotlin/jvm/internal/m;
.source "LazyListState.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/J;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LA/J;


# direct methods
.method public constructor <init>(LA/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/J$e;->h:LA/J;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    neg-float p1, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpg-float v1, p1, v0

    .line 11
    iget-object v2, p0, LA/J$e;->h:LA/J;

    .line 13
    if-gez v1, :cond_0

    .line 15
    invoke-virtual {v2}, LA/J;->a()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    :cond_0
    cmpl-float v1, p1, v0

    .line 23
    if-lez v1, :cond_2

    .line 25
    invoke-virtual {v2}, LA/J;->d()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 31
    :cond_1
    move p1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget v1, v2, LA/J;->g:F

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 38
    move-result v1

    .line 39
    const/high16 v3, 0x3f000000    # 0.5f

    .line 41
    cmpg-float v1, v1, v3

    .line 43
    if-gtz v1, :cond_8

    .line 45
    iget v1, v2, LA/J;->g:F

    .line 47
    add-float/2addr v1, p1

    .line 48
    iput v1, v2, LA/J;->g:F

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 53
    move-result v1

    .line 54
    cmpl-float v1, v1, v3

    .line 56
    if-lez v1, :cond_6

    .line 58
    iget-object v1, v2, LA/J;->e:LL/r0;

    .line 60
    invoke-virtual {v1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LA/E;

    .line 66
    iget v4, v2, LA/J;->g:F

    .line 68
    invoke-static {v4}, Lpo/a;->a(F)I

    .line 71
    move-result v5

    .line 72
    iget-object v6, v2, LA/J;->b:LA/E;

    .line 74
    iget-boolean v7, v2, LA/J;->a:Z

    .line 76
    const/4 v8, 0x1

    .line 77
    xor-int/2addr v7, v8

    .line 78
    invoke-virtual {v1, v5, v7}, LA/E;->j(IZ)Z

    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 84
    if-eqz v6, :cond_3

    .line 86
    invoke-virtual {v6, v5, v8}, LA/E;->j(IZ)Z

    .line 89
    move-result v7

    .line 90
    :cond_3
    if-eqz v7, :cond_4

    .line 92
    iget-boolean v5, v2, LA/J;->a:Z

    .line 94
    invoke-virtual {v2, v1, v5, v8}, LA/J;->g(LA/E;ZZ)V

    .line 97
    sget-object v5, LZn/C;->a:LZn/C;

    .line 99
    iget-object v6, v2, LA/J;->w:LL/j0;

    .line 101
    invoke-interface {v6, v5}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 104
    iget v5, v2, LA/J;->g:F

    .line 106
    sub-float/2addr v4, v5

    .line 107
    invoke-virtual {v2, v4, v1}, LA/J;->k(FLA/B;)V

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object v1, v2, LA/J;->n:Lr0/a0;

    .line 113
    if-eqz v1, :cond_5

    .line 115
    invoke-interface {v1}, Lr0/a0;->c()V

    .line 118
    :cond_5
    iget v1, v2, LA/J;->g:F

    .line 120
    sub-float/2addr v4, v1

    .line 121
    invoke-virtual {v2}, LA/J;->j()LA/B;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v2, v4, v1}, LA/J;->k(FLA/B;)V

    .line 128
    :cond_6
    :goto_0
    iget v1, v2, LA/J;->g:F

    .line 130
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 133
    move-result v1

    .line 134
    cmpg-float v1, v1, v3

    .line 136
    if-gtz v1, :cond_7

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    iget v1, v2, LA/J;->g:F

    .line 141
    sub-float/2addr p1, v1

    .line 142
    iput v0, v2, LA/J;->g:F

    .line 144
    :goto_1
    neg-float p1, p1

    .line 145
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    const-string v0, "entered drag with non-zero pending scroll: "

    .line 154
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    iget v0, v2, LA/J;->g:F

    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0
.end method
