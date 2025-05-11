.class public final Lym/b;
.super Lgo/i;
.source "CoverFlow.kt"

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
    c = "com.ellation.widgets.coverflow.CoverFlowKt$CoverFlow$3$1"
    f = "CoverFlow.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lym/d;

.field public final synthetic k:LN0/c;

.field public final synthetic l:LN0/m;

.field public final synthetic m:Lym/k;

.field public final synthetic n:LL/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j0<",
            "LN0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:LL/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:F


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lym/d;LN0/c;LN0/m;Lym/k;LL/j0;LL/j0;FLeo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lym/b;->i:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lym/b;->j:Lym/d;

    .line 5
    iput-object p3, p0, Lym/b;->k:LN0/c;

    .line 7
    iput-object p4, p0, Lym/b;->l:LN0/m;

    .line 9
    iput-object p5, p0, Lym/b;->m:Lym/k;

    .line 11
    iput-object p6, p0, Lym/b;->n:LL/j0;

    .line 13
    iput-object p7, p0, Lym/b;->o:LL/j0;

    .line 15
    iput p8, p0, Lym/b;->p:F

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lgo/i;-><init>(ILeo/d;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 10
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
    new-instance p1, Lym/b;

    .line 3
    iget-object v6, p0, Lym/b;->n:LL/j0;

    .line 5
    iget-object v0, p0, Lym/b;->i:Ljava/util/List;

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lym/b;->j:Lym/d;

    .line 12
    iget-object v3, p0, Lym/b;->k:LN0/c;

    .line 14
    iget-object v4, p0, Lym/b;->l:LN0/m;

    .line 16
    iget-object v5, p0, Lym/b;->m:Lym/k;

    .line 18
    iget-object v7, p0, Lym/b;->o:LL/j0;

    .line 20
    iget v8, p0, Lym/b;->p:F

    .line 22
    move-object v0, p1

    .line 23
    move-object v9, p2

    .line 24
    invoke-direct/range {v0 .. v9}, Lym/b;-><init>(Ljava/util/ArrayList;Lym/d;LN0/c;LN0/m;Lym/k;LL/j0;LL/j0;FLeo/d;)V

    .line 27
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lym/b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lym/b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lym/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lym/b;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 13
    goto/16 :goto_2

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lym/b;->n:LL/j0;

    .line 28
    invoke-interface {p1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LN0/l;

    .line 34
    iget-wide v3, v1, LN0/l;->a:J

    .line 36
    const-wide/16 v5, 0x0

    .line 38
    invoke-static {v3, v4, v5, v6}, LN0/l;->a(JJ)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 44
    iget-object v1, p0, Lym/b;->o:LL/j0;

    .line 46
    invoke-interface {v1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_5

    .line 58
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    invoke-interface {v1, v3}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 63
    iget-object v1, p0, Lym/b;->i:Ljava/util/List;

    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    move-result v1

    .line 69
    div-int/lit8 v1, v1, 0x2

    .line 71
    invoke-interface {p1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, LN0/l;

    .line 77
    iget-wide v3, p1, LN0/l;->a:J

    .line 79
    const/16 p1, 0x20

    .line 81
    shr-long/2addr v3, p1

    .line 82
    long-to-int p1, v3

    .line 83
    div-int/lit8 p1, p1, 0x2

    .line 85
    iget-object v3, p0, Lym/b;->j:Lym/d;

    .line 87
    iget v4, v3, Lym/d;->a:F

    .line 89
    float-to-int v4, v4

    .line 90
    iget-object v5, p0, Lym/b;->k:LN0/c;

    .line 92
    iget v6, p0, Lym/b;->p:F

    .line 94
    invoke-interface {v5, v6}, LN0/c;->R0(F)F

    .line 97
    move-result v5

    .line 98
    float-to-int v5, v5

    .line 99
    iget v6, v3, Lym/d;->b:F

    .line 101
    float-to-int v6, v6

    .line 102
    iget v3, v3, Lym/d;->c:I

    .line 104
    if-ne v3, v2, :cond_2

    .line 106
    neg-int p1, p1

    .line 107
    mul-int/lit8 v6, v6, 0x2

    .line 109
    sub-int/2addr p1, v6

    .line 110
    div-int/lit8 v4, v4, 0x2

    .line 112
    add-int/2addr v4, p1

    .line 113
    sub-int/2addr v4, v5

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    neg-int p1, p1

    .line 116
    mul-int/lit8 v6, v6, 0x2

    .line 118
    add-int/2addr v6, v4

    .line 119
    sub-int/2addr v3, v2

    .line 120
    mul-int/2addr v3, v6

    .line 121
    div-int/lit8 v3, v3, 0x2

    .line 123
    add-int/2addr v3, p1

    .line 124
    add-int v4, v3, v5

    .line 126
    :goto_0
    iget-object p1, p0, Lym/b;->l:LN0/m;

    .line 128
    sget-object v3, LN0/m;->Rtl:LN0/m;

    .line 130
    if-ne p1, v3, :cond_3

    .line 132
    neg-int v4, v4

    .line 133
    :cond_3
    iget-object p1, p0, Lym/b;->m:Lym/k;

    .line 135
    iget-object p1, p1, Lym/k;->a:LA/J;

    .line 137
    iput v2, p0, Lym/b;->h:I

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    new-instance v2, LA/K;

    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-direct {v2, p1, v1, v4, v3}, LA/K;-><init>(LA/J;IILeo/d;)V

    .line 148
    sget-object v1, Lv/Q;->Default:Lv/Q;

    .line 150
    invoke-virtual {p1, v1, v2, p0}, LA/J;->b(Lv/Q;Lno/p;Leo/d;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_4

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 159
    :goto_1
    if-ne p1, v0, :cond_5

    .line 161
    return-object v0

    .line 162
    :cond_5
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 164
    return-object p1
.end method
