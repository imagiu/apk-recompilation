.class public final LB/g$a;
.super Lkotlin/jvm/internal/m;
.source "LazyAnimateScroll.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lu/j<",
        "Ljava/lang/Float;",
        "Lu/n;",
        ">;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LB/i;

.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:Lkotlin/jvm/internal/B;

.field public final synthetic l:Lw/O;

.field public final synthetic m:Lkotlin/jvm/internal/A;

.field public final synthetic n:Z

.field public final synthetic o:F

.field public final synthetic p:Lkotlin/jvm/internal/C;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Lu/m<",
            "Ljava/lang/Float;",
            "Lu/n;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB/i;IFLkotlin/jvm/internal/B;Lw/O;Lkotlin/jvm/internal/A;ZFLkotlin/jvm/internal/C;ILkotlin/jvm/internal/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/g$a;->h:LB/i;

    .line 3
    iput p2, p0, LB/g$a;->i:I

    .line 5
    iput p3, p0, LB/g$a;->j:F

    .line 7
    iput-object p4, p0, LB/g$a;->k:Lkotlin/jvm/internal/B;

    .line 9
    iput-object p5, p0, LB/g$a;->l:Lw/O;

    .line 11
    iput-object p6, p0, LB/g$a;->m:Lkotlin/jvm/internal/A;

    .line 13
    iput-boolean p7, p0, LB/g$a;->n:Z

    .line 15
    iput p8, p0, LB/g$a;->o:F

    .line 17
    iput-object p9, p0, LB/g$a;->p:Lkotlin/jvm/internal/C;

    .line 19
    const/16 p1, 0x64

    .line 21
    iput p1, p0, LB/g$a;->q:I

    .line 23
    iput p10, p0, LB/g$a;->r:I

    .line 25
    iput-object p11, p0, LB/g$a;->s:Lkotlin/jvm/internal/E;

    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lu/j;

    .line 3
    iget-object v0, p0, LB/g$a;->h:LB/i;

    .line 5
    iget v1, p0, LB/g$a;->i:I

    .line 7
    invoke-static {v0, v1}, LB/h;->a(LB/i;I)Z

    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, LB/g$a;->m:Lkotlin/jvm/internal/A;

    .line 13
    iget v4, p0, LB/g$a;->r:I

    .line 15
    const/4 v5, 0x0

    .line 16
    iget-boolean v6, p0, LB/g$a;->n:Z

    .line 18
    if-nez v2, :cond_6

    .line 20
    const/4 v2, 0x0

    .line 21
    iget v7, p0, LB/g$a;->j:F

    .line 23
    cmpl-float v2, v7, v2

    .line 25
    if-lez v2, :cond_0

    .line 27
    iget-object v2, p1, Lu/j;->e:LL/r0;

    .line 29
    invoke-virtual {v2}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 38
    move-result v2

    .line 39
    invoke-static {v2, v7}, Lto/k;->A(FF)F

    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p1, Lu/j;->e:LL/r0;

    .line 46
    invoke-virtual {v2}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Number;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 55
    move-result v2

    .line 56
    invoke-static {v2, v7}, Lto/k;->y(FF)F

    .line 59
    move-result v2

    .line 60
    :goto_0
    iget-object v7, p0, LB/g$a;->k:Lkotlin/jvm/internal/B;

    .line 62
    iget v8, v7, Lkotlin/jvm/internal/B;->b:F

    .line 64
    sub-float/2addr v2, v8

    .line 65
    iget-object v8, p0, LB/g$a;->l:Lw/O;

    .line 67
    invoke-interface {v8, v2}, Lw/O;->a(F)F

    .line 70
    move-result v8

    .line 71
    invoke-static {v0, v1}, LB/h;->a(LB/i;I)Z

    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-static {v6, v0, v1, v4}, LB/g;->g(ZLB/i;II)Z

    .line 81
    move-result v9

    .line 82
    if-nez v9, :cond_6

    .line 84
    cmpg-float v8, v2, v8

    .line 86
    if-nez v8, :cond_5

    .line 88
    iget v8, v7, Lkotlin/jvm/internal/B;->b:F

    .line 90
    add-float/2addr v8, v2

    .line 91
    iput v8, v7, Lkotlin/jvm/internal/B;->b:F

    .line 93
    iget v2, p0, LB/g$a;->o:F

    .line 95
    if-eqz v6, :cond_2

    .line 97
    iget-object v7, p1, Lu/j;->e:LL/r0;

    .line 99
    invoke-virtual {v7}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/Number;

    .line 105
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 108
    move-result v7

    .line 109
    cmpl-float v2, v7, v2

    .line 111
    if-lez v2, :cond_3

    .line 113
    invoke-virtual {p1}, Lu/j;->a()V

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object v7, p1, Lu/j;->e:LL/r0;

    .line 119
    invoke-virtual {v7}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/Number;

    .line 125
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 128
    move-result v7

    .line 129
    neg-float v2, v2

    .line 130
    cmpg-float v2, v7, v2

    .line 132
    if-gez v2, :cond_3

    .line 134
    invoke-virtual {p1}, Lu/j;->a()V

    .line 137
    :cond_3
    :goto_1
    iget v2, p0, LB/g$a;->q:I

    .line 139
    const/4 v7, 0x2

    .line 140
    iget-object v8, p0, LB/g$a;->p:Lkotlin/jvm/internal/C;

    .line 142
    if-eqz v6, :cond_4

    .line 144
    iget v8, v8, Lkotlin/jvm/internal/C;->b:I

    .line 146
    if-lt v8, v7, :cond_6

    .line 148
    invoke-interface {v0}, LB/i;->e()I

    .line 151
    move-result v7

    .line 152
    sub-int v7, v1, v7

    .line 154
    if-le v7, v2, :cond_6

    .line 156
    sub-int v2, v1, v2

    .line 158
    invoke-interface {v0, v2, v5}, LB/i;->g(II)V

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    iget v8, v8, Lkotlin/jvm/internal/C;->b:I

    .line 164
    if-lt v8, v7, :cond_6

    .line 166
    invoke-interface {v0}, LB/i;->c()I

    .line 169
    move-result v7

    .line 170
    sub-int/2addr v7, v1

    .line 171
    if-le v7, v2, :cond_6

    .line 173
    add-int/2addr v2, v1

    .line 174
    invoke-interface {v0, v2, v5}, LB/i;->g(II)V

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {p1}, Lu/j;->a()V

    .line 181
    iput-boolean v5, v3, Lkotlin/jvm/internal/A;->b:Z

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    :goto_2
    invoke-static {v6, v0, v1, v4}, LB/g;->g(ZLB/i;II)Z

    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_7

    .line 190
    invoke-interface {v0, v1, v4}, LB/i;->g(II)V

    .line 193
    iput-boolean v5, v3, Lkotlin/jvm/internal/A;->b:Z

    .line 195
    invoke-virtual {p1}, Lu/j;->a()V

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    invoke-static {v0, v1}, LB/h;->a(LB/i;I)Z

    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_8

    .line 205
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 207
    return-object p1

    .line 208
    :cond_8
    invoke-interface {v0, v1}, LB/i;->f(I)I

    .line 211
    move-result p1

    .line 212
    new-instance v0, LB/f;

    .line 214
    iget-object v1, p0, LB/g$a;->s:Lkotlin/jvm/internal/E;

    .line 216
    iget-object v1, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 218
    check-cast v1, Lu/m;

    .line 220
    invoke-direct {v0, p1, v1}, LB/f;-><init>(ILu/m;)V

    .line 223
    throw v0
.end method
