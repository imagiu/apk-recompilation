.class public final LG/G;
.super Lgo/i;
.source "CoreTextField.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$focusModifier$1$1$1"
    f = "CoreTextField.kt"
    l = {
        0x14a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LD/d;

.field public final synthetic j:LH0/E;

.field public final synthetic k:LG/g1;

.field public final synthetic l:LG/h1;

.field public final synthetic m:LH0/w;


# direct methods
.method public constructor <init>(LD/d;LH0/E;LG/g1;LG/h1;LH0/w;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/d;",
            "LH0/E;",
            "LG/g1;",
            "LG/h1;",
            "LH0/w;",
            "Leo/d<",
            "-",
            "LG/G;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LG/G;->i:LD/d;

    .line 3
    iput-object p2, p0, LG/G;->j:LH0/E;

    .line 5
    iput-object p3, p0, LG/G;->k:LG/g1;

    .line 7
    iput-object p4, p0, LG/G;->l:LG/h1;

    .line 9
    iput-object p5, p0, LG/G;->m:LH0/w;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lgo/i;-><init>(ILeo/d;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LG/G;

    .line 3
    iget-object v4, p0, LG/G;->l:LG/h1;

    .line 5
    iget-object v5, p0, LG/G;->m:LH0/w;

    .line 7
    iget-object v1, p0, LG/G;->i:LD/d;

    .line 9
    iget-object v2, p0, LG/G;->j:LH0/E;

    .line 11
    iget-object v3, p0, LG/G;->k:LG/g1;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, LG/G;-><init>(LD/d;LH0/E;LG/g1;LG/h1;LH0/w;Leo/d;)V

    .line 18
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LG/G;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LG/G;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LG/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LG/G;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, LG/G;->k:LG/g1;

    .line 27
    iget-object p1, p1, LG/g1;->a:LG/w0;

    .line 29
    iget-object v1, p0, LG/G;->l:LG/h1;

    .line 31
    iget-object v1, v1, LG/h1;->a:LB0/A;

    .line 33
    iput v2, p0, LG/G;->h:I

    .line 35
    iget-object v3, p0, LG/G;->j:LH0/E;

    .line 37
    iget-wide v3, v3, LH0/E;->b:J

    .line 39
    invoke-static {v3, v4}, LB0/B;->d(J)I

    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, LG/G;->m:LH0/w;

    .line 45
    invoke-interface {v4, v3}, LH0/w;->b(I)I

    .line 48
    move-result v3

    .line 49
    iget-object v4, v1, LB0/A;->a:LB0/z;

    .line 51
    iget-object v4, v4, LB0/z;->a:LB0/b;

    .line 53
    iget-object v4, v4, LB0/b;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_2

    .line 61
    invoke-virtual {v1, v3}, LB0/A;->b(I)Ld0/d;

    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-eqz v3, :cond_3

    .line 68
    sub-int/2addr v3, v2

    .line 69
    invoke-virtual {v1, v3}, LB0/A;->b(I)Ld0/d;

    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v1, p1, LG/w0;->b:LB0/D;

    .line 76
    iget-object v2, p1, LG/w0;->g:LN0/c;

    .line 78
    iget-object p1, p1, LG/w0;->h:LG0/j$a;

    .line 80
    invoke-static {v1, v2, p1}, LG/G0;->b(LB0/D;LN0/c;LG0/j$a;)J

    .line 83
    move-result-wide v1

    .line 84
    new-instance p1, Ld0/d;

    .line 86
    const-wide v3, 0xffffffffL

    .line 91
    and-long/2addr v1, v3

    .line 92
    long-to-int v1, v1

    .line 93
    int-to-float v1, v1

    .line 94
    const/4 v2, 0x0

    .line 95
    const/high16 v3, 0x3f800000    # 1.0f

    .line 97
    invoke-direct {p1, v2, v2, v3, v1}, Ld0/d;-><init>(FFFF)V

    .line 100
    :goto_0
    iget-object v1, p0, LG/G;->i:LD/d;

    .line 102
    invoke-interface {v1, p1, p0}, LD/d;->a(Ld0/d;Leo/d;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 111
    :goto_1
    if-ne p1, v0, :cond_5

    .line 113
    return-object v0

    .line 114
    :cond_5
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 116
    return-object p1
.end method
