.class public final LH0/G;
.super Ljava/lang/Object;
.source "TextInputServiceAndroid.android.kt"

# interfaces
.implements LH0/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH0/G$a;,
        LH0/G$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LH0/u;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "LH0/l;",
            ">;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "LH0/s;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public g:LH0/E;

.field public h:LH0/t;

.field public final i:Ljava/util/ArrayList;

.field public final j:LZn/h;

.field public k:Landroid/graphics/Rect;

.field public final l:LH0/h;

.field public final m:LN/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/d<",
            "LH0/G$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:LF2/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo0/D;)V
    .locals 5

    .line 1
    new-instance v0, LH0/v;

    .line 3
    invoke-direct {v0, p1}, LH0/v;-><init>(Landroid/view/View;)V

    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, LC3/I;

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v1, v3}, LC3/I;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LH0/G;->a:Landroid/view/View;

    .line 21
    iput-object v0, p0, LH0/G;->b:LH0/u;

    .line 23
    iput-object v2, p0, LH0/G;->c:Ljava/util/concurrent/Executor;

    .line 25
    sget-object p1, LH0/H;->h:LH0/H;

    .line 27
    iput-object p1, p0, LH0/G;->e:Lno/l;

    .line 29
    sget-object p1, LH0/I;->h:LH0/I;

    .line 31
    iput-object p1, p0, LH0/G;->f:Lno/l;

    .line 33
    new-instance p1, LH0/E;

    .line 35
    sget-wide v1, LB0/B;->b:J

    .line 37
    const/4 v3, 0x4

    .line 38
    const-string v4, ""

    .line 40
    invoke-direct {p1, v4, v1, v2, v3}, LH0/E;-><init>(Ljava/lang/String;JI)V

    .line 43
    iput-object p1, p0, LH0/G;->g:LH0/E;

    .line 45
    sget-object p1, LH0/t;->f:LH0/t;

    .line 47
    iput-object p1, p0, LH0/G;->h:LH0/t;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iput-object p1, p0, LH0/G;->i:Ljava/util/ArrayList;

    .line 56
    sget-object p1, LZn/j;->NONE:LZn/j;

    .line 58
    new-instance v1, LD3/B;

    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, p0, v2}, LD3/B;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-static {p1, v1}, LZn/i;->a(LZn/j;Lno/a;)LZn/h;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LH0/G;->j:LZn/h;

    .line 70
    new-instance p1, LH0/h;

    .line 72
    invoke-direct {p1, p2, v0}, LH0/h;-><init>(Lo0/D;LH0/v;)V

    .line 75
    iput-object p1, p0, LH0/G;->l:LH0/h;

    .line 77
    new-instance p1, LN/d;

    .line 79
    const/16 p2, 0x10

    .line 81
    new-array p2, p2, [LH0/G$a;

    .line 83
    invoke-direct {p1, p2}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 86
    iput-object p1, p0, LH0/G;->m:LN/d;

    .line 88
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LH0/G;->d:Z

    .line 4
    sget-object v0, LH0/G$c;->h:LH0/G$c;

    .line 6
    iput-object v0, p0, LH0/G;->e:Lno/l;

    .line 8
    sget-object v0, LH0/G$d;->h:LH0/G$d;

    .line 10
    iput-object v0, p0, LH0/G;->f:Lno/l;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LH0/G;->k:Landroid/graphics/Rect;

    .line 15
    sget-object v0, LH0/G$a;->StopInput:LH0/G$a;

    .line 17
    invoke-virtual {p0, v0}, LH0/G;->h(LH0/G$a;)V

    .line 20
    return-void
.end method

.method public final b(LH0/E;LH0/w;LB0/A;LG/E0;Ld0/d;Ld0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH0/G;->l:LH0/h;

    .line 3
    iput-object p1, v0, LH0/h;->i:LH0/E;

    .line 5
    iput-object p2, v0, LH0/h;->k:LH0/w;

    .line 7
    iput-object p3, v0, LH0/h;->j:LB0/A;

    .line 9
    iput-object p4, v0, LH0/h;->l:Lno/l;

    .line 11
    iput-object p5, v0, LH0/h;->m:Ld0/d;

    .line 13
    iput-object p6, v0, LH0/h;->n:Ld0/d;

    .line 15
    iget-boolean p1, v0, LH0/h;->d:Z

    .line 17
    if-nez p1, :cond_0

    .line 19
    iget-boolean p1, v0, LH0/h;->c:Z

    .line 21
    if-eqz p1, :cond_1

    .line 23
    :cond_0
    invoke-virtual {v0}, LH0/h;->a()V

    .line 26
    :cond_1
    return-void
.end method

.method public final c(LH0/E;LH0/E;)V
    .locals 11

    .line 1
    iget-object v0, p0, LH0/G;->g:LH0/E;

    .line 3
    iget-wide v0, v0, LH0/E;->b:J

    .line 5
    iget-wide v2, p2, LH0/E;->b:J

    .line 7
    invoke-static {v0, v1, v2, v3}, LB0/B;->a(JJ)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v4, p2, LH0/E;->c:LB0/B;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, LH0/G;->g:LH0/E;

    .line 18
    iget-object v0, v0, LH0/E;->c:LB0/B;

    .line 20
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    iput-object p2, p0, LH0/G;->g:LH0/E;

    .line 32
    iget-object v5, p0, LH0/G;->i:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v6

    .line 38
    move v7, v1

    .line 39
    :goto_2
    if-ge v7, v6, :cond_3

    .line 41
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 47
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    move-result-object v8

    .line 51
    check-cast v8, LH0/A;

    .line 53
    if-nez v8, :cond_2

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    iput-object p2, v8, LH0/A;->d:LH0/E;

    .line 58
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v6, p0, LH0/G;->l:LH0/h;

    .line 63
    const/4 v7, 0x0

    .line 64
    iput-object v7, v6, LH0/h;->i:LH0/E;

    .line 66
    iput-object v7, v6, LH0/h;->k:LH0/w;

    .line 68
    iput-object v7, v6, LH0/h;->j:LB0/A;

    .line 70
    sget-object v8, LH0/f;->h:LH0/f;

    .line 72
    iput-object v8, v6, LH0/h;->l:Lno/l;

    .line 74
    iput-object v7, v6, LH0/h;->m:Ld0/d;

    .line 76
    iput-object v7, v6, LH0/h;->n:Ld0/d;

    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v6

    .line 82
    iget-object v7, p0, LH0/G;->b:LH0/u;

    .line 84
    const/4 v8, -0x1

    .line 85
    if-eqz v6, :cond_7

    .line 87
    if-eqz v0, :cond_6

    .line 89
    invoke-static {v2, v3}, LB0/B;->e(J)I

    .line 92
    move-result p1

    .line 93
    invoke-static {v2, v3}, LB0/B;->d(J)I

    .line 96
    move-result p2

    .line 97
    iget-object v0, p0, LH0/G;->g:LH0/E;

    .line 99
    iget-object v0, v0, LH0/E;->c:LB0/B;

    .line 101
    if-eqz v0, :cond_4

    .line 103
    iget-wide v0, v0, LB0/B;->a:J

    .line 105
    invoke-static {v0, v1}, LB0/B;->e(J)I

    .line 108
    move-result v0

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move v0, v8

    .line 111
    :goto_4
    iget-object v1, p0, LH0/G;->g:LH0/E;

    .line 113
    iget-object v1, v1, LH0/E;->c:LB0/B;

    .line 115
    if-eqz v1, :cond_5

    .line 117
    iget-wide v1, v1, LB0/B;->a:J

    .line 119
    invoke-static {v1, v2}, LB0/B;->d(J)I

    .line 122
    move-result v8

    .line 123
    :cond_5
    invoke-interface {v7, p1, p2, v0, v8}, LH0/u;->c(IIII)V

    .line 126
    :cond_6
    return-void

    .line 127
    :cond_7
    if-eqz p1, :cond_9

    .line 129
    iget-object v0, p1, LH0/E;->a:LB0/b;

    .line 131
    iget-object v0, v0, LB0/b;->b:Ljava/lang/String;

    .line 133
    iget-object p2, p2, LH0/E;->a:LB0/b;

    .line 135
    iget-object p2, p2, LB0/b;->b:Ljava/lang/String;

    .line 137
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_8

    .line 143
    iget-wide v9, p1, LH0/E;->b:J

    .line 145
    invoke-static {v9, v10, v2, v3}, LB0/B;->a(JJ)Z

    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_9

    .line 151
    iget-object p1, p1, LH0/E;->c:LB0/B;

    .line 153
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_9

    .line 159
    :cond_8
    invoke-interface {v7}, LH0/u;->d()V

    .line 162
    goto :goto_9

    .line 163
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 166
    move-result p1

    .line 167
    :goto_5
    if-ge v1, p1, :cond_f

    .line 169
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 175
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 178
    move-result-object p2

    .line 179
    check-cast p2, LH0/A;

    .line 181
    if-eqz p2, :cond_e

    .line 183
    iget-object v0, p0, LH0/G;->g:LH0/E;

    .line 185
    iget-boolean v2, p2, LH0/A;->h:Z

    .line 187
    if-nez v2, :cond_a

    .line 189
    goto :goto_8

    .line 190
    :cond_a
    iput-object v0, p2, LH0/A;->d:LH0/E;

    .line 192
    iget-boolean v2, p2, LH0/A;->f:Z

    .line 194
    if-eqz v2, :cond_b

    .line 196
    iget p2, p2, LH0/A;->e:I

    .line 198
    invoke-static {v0}, LAm/B;->y(LH0/E;)Landroid/view/inputmethod/ExtractedText;

    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v7, p2, v2}, LH0/u;->a(ILandroid/view/inputmethod/ExtractedText;)V

    .line 205
    :cond_b
    iget-object p2, v0, LH0/E;->c:LB0/B;

    .line 207
    if-eqz p2, :cond_c

    .line 209
    iget-wide v2, p2, LB0/B;->a:J

    .line 211
    invoke-static {v2, v3}, LB0/B;->e(J)I

    .line 214
    move-result p2

    .line 215
    goto :goto_6

    .line 216
    :cond_c
    move p2, v8

    .line 217
    :goto_6
    iget-object v2, v0, LH0/E;->c:LB0/B;

    .line 219
    if-eqz v2, :cond_d

    .line 221
    iget-wide v2, v2, LB0/B;->a:J

    .line 223
    invoke-static {v2, v3}, LB0/B;->d(J)I

    .line 226
    move-result v2

    .line 227
    goto :goto_7

    .line 228
    :cond_d
    move v2, v8

    .line 229
    :goto_7
    iget-wide v3, v0, LH0/E;->b:J

    .line 231
    invoke-static {v3, v4}, LB0/B;->e(J)I

    .line 234
    move-result v0

    .line 235
    invoke-static {v3, v4}, LB0/B;->d(J)I

    .line 238
    move-result v3

    .line 239
    invoke-interface {v7, v0, v3, p2, v2}, LH0/u;->c(IIII)V

    .line 242
    :cond_e
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 244
    goto :goto_5

    .line 245
    :cond_f
    :goto_9
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, LH0/G$a;->HideKeyboard:LH0/G$a;

    .line 3
    invoke-virtual {p0, v0}, LH0/G;->h(LH0/G$a;)V

    .line 6
    return-void
.end method

.method public final e(LH0/E;LH0/t;LG/D0;LG/g1$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LH0/G;->d:Z

    .line 4
    iput-object p1, p0, LH0/G;->g:LH0/E;

    .line 6
    iput-object p2, p0, LH0/G;->h:LH0/t;

    .line 8
    iput-object p3, p0, LH0/G;->e:Lno/l;

    .line 10
    iput-object p4, p0, LH0/G;->f:Lno/l;

    .line 12
    sget-object p1, LH0/G$a;->StartInput:LH0/G$a;

    .line 14
    invoke-virtual {p0, p1}, LH0/G;->h(LH0/G$a;)V

    .line 17
    return-void
.end method

.method public final f(Ld0/d;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    iget v1, p1, Ld0/d;->a:F

    .line 5
    invoke-static {v1}, Lpo/a;->a(F)I

    .line 8
    move-result v1

    .line 9
    iget v2, p1, Ld0/d;->b:F

    .line 11
    invoke-static {v2}, Lpo/a;->a(F)I

    .line 14
    move-result v2

    .line 15
    iget v3, p1, Ld0/d;->c:F

    .line 17
    invoke-static {v3}, Lpo/a;->a(F)I

    .line 20
    move-result v3

    .line 21
    iget p1, p1, Ld0/d;->d:F

    .line 23
    invoke-static {p1}, Lpo/a;->a(F)I

    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    iput-object v0, p0, LH0/G;->k:Landroid/graphics/Rect;

    .line 32
    iget-object p1, p0, LH0/G;->i:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p0, LH0/G;->k:Landroid/graphics/Rect;

    .line 42
    if-eqz p1, :cond_0

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 46
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 49
    iget-object p1, p0, LH0/G;->a:Landroid/view/View;

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 54
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, LH0/G$a;->ShowKeyboard:LH0/G$a;

    .line 3
    invoke-virtual {p0, v0}, LH0/G;->h(LH0/G$a;)V

    .line 6
    return-void
.end method

.method public final h(LH0/G$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH0/G;->m:LN/d;

    .line 3
    invoke-virtual {v0, p1}, LN/d;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, LH0/G;->n:LF2/d;

    .line 8
    if-nez p1, :cond_0

    .line 10
    new-instance p1, LF2/d;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p0, v0}, LF2/d;-><init>(Ljava/lang/Object;I)V

    .line 16
    iget-object v0, p0, LH0/G;->c:Ljava/util/concurrent/Executor;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    iput-object p1, p0, LH0/G;->n:LF2/d;

    .line 23
    :cond_0
    return-void
.end method
