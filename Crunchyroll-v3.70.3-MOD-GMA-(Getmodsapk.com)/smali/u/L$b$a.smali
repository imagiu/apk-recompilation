.class public final Lu/L$b$a;
.super Lkotlin/jvm/internal/m;
.source "InfiniteTransition.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/L$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic h:LL/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j0<",
            "LL/j1<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lu/L;

.field public final synthetic j:Lkotlin/jvm/internal/B;

.field public final synthetic k:LDo/G;


# direct methods
.method public constructor <init>(LL/j0;Lu/L;Lkotlin/jvm/internal/B;LDo/G;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/j0<",
            "LL/j1<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lu/L;",
            "Lkotlin/jvm/internal/B;",
            "LDo/G;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu/L$b$a;->h:LL/j0;

    .line 3
    iput-object p2, p0, Lu/L$b$a;->i:Lu/L;

    .line 5
    iput-object p3, p0, Lu/L$b$a;->j:Lkotlin/jvm/internal/B;

    .line 7
    iput-object p4, p0, Lu/L$b$a;->k:LDo/G;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
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
    iget-object p1, p0, Lu/L$b$a;->h:LL/j0;

    .line 9
    invoke-interface {p1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LL/j1;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 26
    move-result-wide v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide v2, v0

    .line 29
    :goto_0
    iget-object p1, p0, Lu/L$b$a;->i:Lu/L;

    .line 31
    iget-wide v4, p1, Lu/L;->c:J

    .line 33
    const-wide/high16 v6, -0x8000000000000000L

    .line 35
    cmp-long v4, v4, v6

    .line 37
    const/4 v5, 0x1

    .line 38
    iget-object v6, p1, Lu/L;->a:LN/d;

    .line 40
    iget-object v7, p0, Lu/L$b$a;->k:LDo/G;

    .line 42
    const/4 v8, 0x0

    .line 43
    iget-object v9, p0, Lu/L$b$a;->j:Lkotlin/jvm/internal/B;

    .line 45
    if-eqz v4, :cond_1

    .line 47
    iget v4, v9, Lkotlin/jvm/internal/B;->b:F

    .line 49
    invoke-interface {v7}, LDo/G;->getCoroutineContext()Leo/f;

    .line 52
    move-result-object v10

    .line 53
    invoke-static {v10}, Lu/b0;->g(Leo/f;)F

    .line 56
    move-result v10

    .line 57
    cmpg-float v4, v4, v10

    .line 59
    if-nez v4, :cond_1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iput-wide v0, p1, Lu/L;->c:J

    .line 64
    iget v0, v6, LN/d;->d:I

    .line 66
    if-lez v0, :cond_3

    .line 68
    iget-object v1, v6, LN/d;->b:[Ljava/lang/Object;

    .line 70
    move v4, v8

    .line 71
    :cond_2
    aget-object v10, v1, v4

    .line 73
    check-cast v10, Lu/L$a;

    .line 75
    iput-boolean v5, v10, Lu/L$a;->i:Z

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 79
    if-lt v4, v0, :cond_2

    .line 81
    :cond_3
    invoke-interface {v7}, LDo/G;->getCoroutineContext()Leo/f;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lu/b0;->g(Leo/f;)F

    .line 88
    move-result v0

    .line 89
    iput v0, v9, Lkotlin/jvm/internal/B;->b:F

    .line 91
    :goto_1
    iget v0, v9, Lkotlin/jvm/internal/B;->b:F

    .line 93
    const/4 v1, 0x0

    .line 94
    cmpg-float v1, v0, v1

    .line 96
    if-nez v1, :cond_5

    .line 98
    iget p1, v6, LN/d;->d:I

    .line 100
    if-lez p1, :cond_b

    .line 102
    iget-object v0, v6, LN/d;->b:[Ljava/lang/Object;

    .line 104
    :cond_4
    aget-object v1, v0, v8

    .line 106
    check-cast v1, Lu/L$a;

    .line 108
    iget-object v2, v1, Lu/L$a;->g:Lu/f0;

    .line 110
    iget-object v2, v2, Lu/f0;->d:Ljava/lang/Object;

    .line 112
    iget-object v3, v1, Lu/L$a;->e:LL/r0;

    .line 114
    invoke-virtual {v3, v2}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 117
    iput-boolean v5, v1, Lu/L$a;->i:Z

    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 121
    if-lt v8, p1, :cond_4

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    iget-wide v9, p1, Lu/L;->c:J

    .line 126
    sub-long/2addr v2, v9

    .line 127
    long-to-float v1, v2

    .line 128
    div-float/2addr v1, v0

    .line 129
    float-to-long v0, v1

    .line 130
    iget v2, v6, LN/d;->d:I

    .line 132
    if-lez v2, :cond_a

    .line 134
    iget-object v3, v6, LN/d;->b:[Ljava/lang/Object;

    .line 136
    move v6, v5

    .line 137
    move v4, v8

    .line 138
    :cond_6
    aget-object v7, v3, v4

    .line 140
    check-cast v7, Lu/L$a;

    .line 142
    iget-boolean v9, v7, Lu/L$a;->h:Z

    .line 144
    if-nez v9, :cond_8

    .line 146
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    iget-object v10, v7, Lu/L$a;->k:Lu/L;

    .line 150
    iget-object v10, v10, Lu/L;->b:LL/r0;

    .line 152
    invoke-virtual {v10, v9}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 155
    iget-boolean v9, v7, Lu/L$a;->i:Z

    .line 157
    if-eqz v9, :cond_7

    .line 159
    iput-boolean v8, v7, Lu/L$a;->i:Z

    .line 161
    iput-wide v0, v7, Lu/L$a;->j:J

    .line 163
    :cond_7
    iget-wide v9, v7, Lu/L$a;->j:J

    .line 165
    sub-long v9, v0, v9

    .line 167
    iget-object v11, v7, Lu/L$a;->g:Lu/f0;

    .line 169
    invoke-virtual {v11, v9, v10}, Lu/f0;->f(J)Ljava/lang/Object;

    .line 172
    move-result-object v11

    .line 173
    iget-object v12, v7, Lu/L$a;->e:LL/r0;

    .line 175
    invoke-virtual {v12, v11}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 178
    iget-object v11, v7, Lu/L$a;->g:Lu/f0;

    .line 180
    invoke-interface {v11, v9, v10}, Lu/h;->c(J)Z

    .line 183
    move-result v9

    .line 184
    iput-boolean v9, v7, Lu/L$a;->h:Z

    .line 186
    :cond_8
    iget-boolean v7, v7, Lu/L$a;->h:Z

    .line 188
    if-nez v7, :cond_9

    .line 190
    move v6, v8

    .line 191
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 193
    if-lt v4, v2, :cond_6

    .line 195
    goto :goto_2

    .line 196
    :cond_a
    move v6, v5

    .line 197
    :goto_2
    xor-int/lit8 v0, v6, 0x1

    .line 199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    move-result-object v0

    .line 203
    iget-object p1, p1, Lu/L;->d:LL/r0;

    .line 205
    invoke-virtual {p1, v0}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 208
    :cond_b
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 210
    return-object p1
.end method
