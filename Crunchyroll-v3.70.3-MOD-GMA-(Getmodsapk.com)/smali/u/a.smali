.class public final Lu/a;
.super Lgo/i;
.source "Animatable.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/l<",
        "Leo/d<",
        "-",
        "LM4/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    l = {
        0x138
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Lu/m;

.field public i:Lkotlin/jvm/internal/A;

.field public j:I

.field public final synthetic k:Lu/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/d<",
            "Ljava/lang/Object;",
            "Lu/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic m:Lu/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/h<",
            "Ljava/lang/Object;",
            "Lu/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:J

.field public final synthetic o:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lu/d<",
            "Ljava/lang/Object;",
            "Lu/r;",
            ">;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/d;Ljava/lang/Object;Lu/f0;JLno/l;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/a;->k:Lu/d;

    .line 3
    iput-object p2, p0, Lu/a;->l:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lu/a;->m:Lu/h;

    .line 7
    iput-wide p4, p0, Lu/a;->n:J

    .line 9
    iput-object p6, p0, Lu/a;->o:Lno/l;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lgo/i;-><init>(ILeo/d;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Leo/d;)Leo/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Lu/a;

    .line 3
    iget-object v0, p0, Lu/a;->m:Lu/h;

    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, Lu/f0;

    .line 8
    iget-object v1, p0, Lu/a;->k:Lu/d;

    .line 10
    iget-object v2, p0, Lu/a;->l:Ljava/lang/Object;

    .line 12
    iget-wide v4, p0, Lu/a;->n:J

    .line 14
    iget-object v6, p0, Lu/a;->o:Lno/l;

    .line 16
    move-object v0, v8

    .line 17
    move-object v7, p1

    .line 18
    invoke-direct/range {v0 .. v7}, Lu/a;-><init>(Lu/d;Ljava/lang/Object;Lu/f0;JLno/l;Leo/d;)V

    .line 21
    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Leo/d;

    .line 3
    invoke-virtual {p0, p1}, Lu/a;->create(Leo/d;)Leo/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lu/a;

    .line 9
    sget-object v0, LZn/C;->a:LZn/C;

    .line 11
    invoke-virtual {p1, v0}, Lu/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 3
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 5
    iget v1, v7, Lu/a;->j:I

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v8, v7, Lu/a;->k:Lu/d;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget-object v0, v7, Lu/a;->i:Lkotlin/jvm/internal/A;

    .line 16
    iget-object v1, v7, Lu/a;->h:Lu/m;

    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto/16 :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto/16 :goto_2

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 37
    :try_start_1
    iget-object v1, v8, Lu/d;->c:Lu/m;

    .line 39
    iget-object v3, v8, Lu/d;->a:Lu/p0;

    .line 41
    invoke-interface {v3}, Lu/p0;->a()Lno/l;

    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v7, Lu/a;->l:Ljava/lang/Object;

    .line 47
    invoke-interface {v3, v4}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lu/r;

    .line 53
    iput-object v3, v1, Lu/m;->d:Lu/r;

    .line 55
    iget-object v1, v7, Lu/a;->m:Lu/h;

    .line 57
    invoke-interface {v1}, Lu/h;->g()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    iget-object v3, v8, Lu/d;->e:LL/r0;

    .line 63
    invoke-virtual {v3, v1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 66
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    iget-object v3, v8, Lu/d;->d:LL/r0;

    .line 70
    invoke-virtual {v3, v1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 73
    iget-object v1, v8, Lu/d;->c:Lu/m;

    .line 75
    iget-object v3, v1, Lu/m;->c:LL/r0;

    .line 77
    invoke-virtual {v3}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v11

    .line 81
    iget-object v3, v1, Lu/m;->d:Lu/r;

    .line 83
    invoke-static {v3}, LA1/e;->i(Lu/r;)Lu/r;

    .line 86
    move-result-object v12

    .line 87
    iget-wide v13, v1, Lu/m;->e:J

    .line 89
    iget-boolean v3, v1, Lu/m;->g:Z

    .line 91
    new-instance v6, Lu/m;

    .line 93
    iget-object v10, v1, Lu/m;->b:Lu/p0;

    .line 95
    const-wide/high16 v15, -0x8000000000000000L

    .line 97
    move-object v9, v6

    .line 98
    move/from16 v17, v3

    .line 100
    invoke-direct/range {v9 .. v17}, Lu/m;-><init>(Lu/p0;Ljava/lang/Object;Lu/r;JJZ)V

    .line 103
    new-instance v9, Lkotlin/jvm/internal/A;

    .line 105
    invoke-direct {v9}, Lkotlin/jvm/internal/A;-><init>()V

    .line 108
    iget-object v3, v7, Lu/a;->m:Lu/h;

    .line 110
    iget-wide v4, v7, Lu/a;->n:J

    .line 112
    new-instance v10, Lu/a$a;

    .line 114
    iget-object v1, v7, Lu/a;->o:Lno/l;

    .line 116
    invoke-direct {v10, v8, v6, v1, v9}, Lu/a$a;-><init>(Lu/d;Lu/m;Lno/l;Lkotlin/jvm/internal/A;)V

    .line 119
    iput-object v6, v7, Lu/a;->h:Lu/m;

    .line 121
    iput-object v9, v7, Lu/a;->i:Lkotlin/jvm/internal/A;

    .line 123
    iput v2, v7, Lu/a;->j:I

    .line 125
    move-object v1, v6

    .line 126
    move-object v2, v3

    .line 127
    move-wide v3, v4

    .line 128
    move-object v5, v10

    .line 129
    move-object v10, v6

    .line 130
    move-object/from16 v6, p0

    .line 132
    invoke-static/range {v1 .. v6}, Lu/b0;->b(Lu/m;Lu/h;JLno/l;Leo/d;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v0, :cond_2

    .line 138
    return-object v0

    .line 139
    :cond_2
    move-object v0, v9

    .line 140
    move-object v1, v10

    .line 141
    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/A;->b:Z

    .line 143
    if-eqz v0, :cond_3

    .line 145
    sget-object v0, Lu/i;->BoundReached:Lu/i;

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    sget-object v0, Lu/i;->Finished:Lu/i;

    .line 150
    :goto_1
    invoke-static {v8}, Lu/d;->b(Lu/d;)V

    .line 153
    new-instance v2, LM4/j;

    .line 155
    const/4 v3, 0x3

    .line 156
    invoke-direct {v2, v3, v1, v0}, LM4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    return-object v2

    .line 160
    :goto_2
    invoke-static {v8}, Lu/d;->b(Lu/d;)V

    .line 163
    throw v0
.end method
