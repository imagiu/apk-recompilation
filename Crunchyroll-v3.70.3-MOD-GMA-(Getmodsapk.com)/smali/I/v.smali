.class public final LI/v;
.super Lkotlin/jvm/internal/m;
.source "SelectionAdjustment.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LI/t$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LI/s;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:LI/H;

.field public final synthetic l:LZn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZn/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LI/s;IILI/V;LZn/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/v;->h:LI/s;

    .line 3
    iput p2, p0, LI/v;->i:I

    .line 5
    iput p3, p0, LI/v;->j:I

    .line 7
    iput-object p4, p0, LI/v;->k:LI/H;

    .line 9
    iput-object p5, p0, LI/v;->l:LZn/h;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LI/v;->l:LZn/h;

    .line 3
    invoke-interface {v0}, LZn/h;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LI/v;->k:LI/H;

    .line 15
    invoke-interface {v1}, LI/H;->a()Z

    .line 18
    move-result v2

    .line 19
    invoke-interface {v1}, LI/H;->b()LI/m;

    .line 22
    move-result-object v1

    .line 23
    sget-object v3, LI/m;->CROSSED:LI/m;

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne v1, v3, :cond_0

    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v4

    .line 32
    :goto_0
    iget-object v3, p0, LI/v;->h:LI/s;

    .line 34
    iget-object v6, v3, LI/s;->f:LB0/A;

    .line 36
    iget v7, p0, LI/v;->i:I

    .line 38
    invoke-virtual {v6, v7}, LB0/A;->p(I)J

    .line 41
    move-result-wide v8

    .line 42
    sget v6, LB0/B;->c:I

    .line 44
    const/16 v6, 0x20

    .line 46
    shr-long v10, v8, v6

    .line 48
    long-to-int v6, v10

    .line 49
    iget-object v10, v3, LI/s;->f:LB0/A;

    .line 51
    invoke-virtual {v10, v6}, LB0/A;->g(I)I

    .line 54
    move-result v11

    .line 55
    iget-object v12, v10, LB0/A;->b:LB0/h;

    .line 57
    if-ne v11, v0, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget v6, v12, LB0/h;->f:I

    .line 62
    if-lt v0, v6, :cond_2

    .line 64
    sub-int/2addr v6, v5

    .line 65
    invoke-virtual {v10, v6}, LB0/A;->k(I)I

    .line 68
    move-result v6

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v10, v0}, LB0/A;->k(I)I

    .line 73
    move-result v6

    .line 74
    :goto_1
    const-wide v13, 0xffffffffL

    .line 79
    and-long/2addr v8, v13

    .line 80
    long-to-int v8, v8

    .line 81
    invoke-virtual {v10, v8}, LB0/A;->g(I)I

    .line 84
    move-result v9

    .line 85
    if-ne v9, v0, :cond_3

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget v8, v12, LB0/h;->f:I

    .line 90
    if-lt v0, v8, :cond_4

    .line 92
    sub-int/2addr v8, v5

    .line 93
    invoke-virtual {v10, v8, v4}, LB0/A;->f(IZ)I

    .line 96
    move-result v8

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v10, v0, v4}, LB0/A;->f(IZ)I

    .line 101
    move-result v8

    .line 102
    :goto_2
    iget v0, p0, LI/v;->j:I

    .line 104
    if-ne v6, v0, :cond_5

    .line 106
    invoke-virtual {v3, v8}, LI/s;->a(I)LI/t$a;

    .line 109
    move-result-object v0

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    if-ne v8, v0, :cond_6

    .line 113
    invoke-virtual {v3, v6}, LI/s;->a(I)LI/t$a;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    xor-int v0, v2, v1

    .line 120
    if-eqz v0, :cond_7

    .line 122
    if-gt v7, v8, :cond_8

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    if-lt v7, v6, :cond_9

    .line 127
    :cond_8
    move v6, v8

    .line 128
    :cond_9
    :goto_3
    invoke-virtual {v3, v6}, LI/s;->a(I)LI/t$a;

    .line 131
    move-result-object v0

    .line 132
    :goto_4
    return-object v0
.end method
