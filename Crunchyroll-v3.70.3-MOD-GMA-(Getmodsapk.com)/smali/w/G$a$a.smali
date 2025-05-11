.class public final Lw/G$a$a;
.super Lgo/h;
.source "Scrollable.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/G$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/h;",
        "Lno/p<",
        "Lo0/c;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollNode$1$1"
    f = "Scrollable.kt"
    l = {
        0x29f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lw/G;


# direct methods
.method public constructor <init>(Lw/G;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/G;",
            "Leo/d<",
            "-",
            "Lw/G$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw/G$a$a;->k:Lw/G;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/h;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
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
    new-instance v0, Lw/G$a$a;

    .line 3
    iget-object v1, p0, Lw/G$a$a;->k:Lw/G;

    .line 5
    invoke-direct {v0, v1, p2}, Lw/G$a$a;-><init>(Lw/G;Leo/d;)V

    .line 8
    iput-object p1, v0, Lw/G$a$a;->j:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo0/c;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lw/G$a$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/G$a$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lw/G$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lw/G$a$a;->i:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Lw/G$a$a;->j:Ljava/lang/Object;

    .line 12
    check-cast v1, Lo0/c;

    .line 14
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lw/G$a$a;->j:Ljava/lang/Object;

    .line 31
    check-cast p1, Lo0/c;

    .line 33
    move-object v1, p1

    .line 34
    :cond_2
    :goto_0
    iput-object v1, p0, Lw/G$a$a;->j:Ljava/lang/Object;

    .line 36
    iput v2, p0, Lw/G$a$a;->i:I

    .line 38
    invoke-static {v1, p0}, Landroidx/compose/foundation/gestures/a;->a(Lo0/c;Leo/d;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_1
    check-cast p1, Lo0/m;

    .line 47
    iget-object v3, p1, Lo0/m;->a:Ljava/util/List;

    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    move v6, v5

    .line 55
    :goto_2
    if-ge v6, v4, :cond_5

    .line 57
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lo0/u;

    .line 63
    invoke-virtual {v7}, Lo0/u;->b()Z

    .line 66
    move-result v7

    .line 67
    xor-int/2addr v7, v2

    .line 68
    if-nez v7, :cond_4

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget-object v3, p0, Lw/G$a$a;->k:Lw/G;

    .line 76
    iget-object v4, v3, Lw/G;->r:Lw/g;

    .line 78
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 81
    invoke-interface {v1}, Lo0/c;->a()J

    .line 84
    sget-wide v6, Ld0/c;->b:J

    .line 86
    new-instance v4, Ld0/c;

    .line 88
    invoke-direct {v4, v6, v7}, Ld0/c;-><init>(J)V

    .line 91
    iget-object p1, p1, Lo0/m;->a:Ljava/util/List;

    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    move-result v6

    .line 97
    move v7, v5

    .line 98
    :goto_3
    iget-wide v8, v4, Ld0/c;->a:J

    .line 100
    if-ge v7, v6, :cond_6

    .line 102
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lo0/u;

    .line 108
    iget-wide v10, v4, Lo0/u;->j:J

    .line 110
    invoke-static {v8, v9, v10, v11}, Ld0/c;->g(JJ)J

    .line 113
    move-result-wide v8

    .line 114
    new-instance v4, Ld0/c;

    .line 116
    invoke-direct {v4, v8, v9}, Ld0/c;-><init>(J)V

    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const/16 v4, 0x40

    .line 124
    int-to-float v4, v4

    .line 125
    invoke-interface {v1, v4}, LN0/c;->R0(F)F

    .line 128
    move-result v4

    .line 129
    neg-float v4, v4

    .line 130
    invoke-static {v8, v9, v4}, Ld0/c;->h(JF)J

    .line 133
    move-result-wide v6

    .line 134
    invoke-virtual {v3}, Landroidx/compose/ui/d$c;->o1()LDo/G;

    .line 137
    move-result-object v4

    .line 138
    new-instance v8, Lw/G$a$a$a;

    .line 140
    iget-object v3, v3, Lw/G;->q:Lw/V;

    .line 142
    const/4 v9, 0x0

    .line 143
    invoke-direct {v8, v3, v6, v7, v9}, Lw/G$a$a$a;-><init>(Lw/V;JLeo/d;)V

    .line 146
    const/4 v3, 0x3

    .line 147
    invoke-static {v4, v9, v9, v8, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 150
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 153
    move-result v3

    .line 154
    :goto_4
    if-ge v5, v3, :cond_2

    .line 156
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lo0/u;

    .line 162
    invoke-virtual {v4}, Lo0/u;->a()V

    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 167
    goto :goto_4
.end method
