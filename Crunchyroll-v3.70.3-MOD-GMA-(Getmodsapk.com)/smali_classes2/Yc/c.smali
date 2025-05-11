.class public final LYc/c;
.super Lgo/i;
.source "AnimationScene.kt"

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
    c = "com.crunchyroll.sharedelementtransition.AnimationSceneKt$AnimationScene$3$4$1"
    f = "AnimationScene.kt"
    l = {
        0x78,
        0x79,
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lu/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/d<",
            "Ld0/c;",
            "Lu/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Lu/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/d<",
            "LZc/b;",
            "Lu/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/l;Lu/d;JJLu/d;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lu/d<",
            "Ld0/c;",
            "Lu/o;",
            ">;JJ",
            "Lu/d<",
            "LZc/b;",
            "Lu/o;",
            ">;",
            "Leo/d<",
            "-",
            "LYc/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LYc/c;->j:Lno/l;

    .line 3
    iput-object p2, p0, LYc/c;->k:Lu/d;

    .line 5
    iput-wide p3, p0, LYc/c;->l:J

    .line 7
    iput-wide p5, p0, LYc/c;->m:J

    .line 9
    iput-object p7, p0, LYc/c;->n:Lu/d;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lgo/i;-><init>(ILeo/d;)V

    .line 15
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
    new-instance v9, LYc/c;

    .line 3
    iget-wide v5, p0, LYc/c;->m:J

    .line 5
    iget-object v7, p0, LYc/c;->n:Lu/d;

    .line 7
    iget-object v1, p0, LYc/c;->j:Lno/l;

    .line 9
    iget-object v2, p0, LYc/c;->k:Lu/d;

    .line 11
    iget-wide v3, p0, LYc/c;->l:J

    .line 13
    move-object v0, v9

    .line 14
    move-object v8, p2

    .line 15
    invoke-direct/range {v0 .. v8}, LYc/c;-><init>(Lno/l;Lu/d;JJLu/d;Leo/d;)V

    .line 18
    iput-object p1, v9, LYc/c;->i:Ljava/lang/Object;

    .line 20
    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LYc/c;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LYc/c;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LYc/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    sget-object v2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 5
    iget v3, p0, LYc/c;->h:I

    .line 7
    const/4 v4, 0x3

    .line 8
    if-eqz v3, :cond_3

    .line 10
    if-eq v3, v0, :cond_2

    .line 12
    if-eq v3, v1, :cond_1

    .line 14
    if-ne v3, v4, :cond_0

    .line 16
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, LYc/c;->i:Ljava/lang/Object;

    .line 41
    check-cast p1, LDo/G;

    .line 43
    new-instance v3, LYc/c$a;

    .line 45
    iget-object v6, p0, LYc/c;->k:Lu/d;

    .line 47
    iget-wide v7, p0, LYc/c;->l:J

    .line 49
    iget-wide v9, p0, LYc/c;->m:J

    .line 51
    const/4 v11, 0x0

    .line 52
    move-object v5, v3

    .line 53
    invoke-direct/range {v5 .. v11}, LYc/c$a;-><init>(Lu/d;JJLeo/d;)V

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {p1, v5, v5, v3, v4}, LDo/g;->a(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/O;

    .line 60
    move-result-object v3

    .line 61
    new-instance v6, LYc/c$b;

    .line 63
    iget-object v7, p0, LYc/c;->n:Lu/d;

    .line 65
    invoke-direct {v6, v7, v5}, LYc/c$b;-><init>(Lu/d;Leo/d;)V

    .line 68
    invoke-static {p1, v5, v5, v6, v4}, LDo/g;->a(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/O;

    .line 71
    move-result-object p1

    .line 72
    new-array v5, v1, [LDo/N;

    .line 74
    const/4 v6, 0x0

    .line 75
    aput-object v3, v5, v6

    .line 77
    aput-object p1, v5, v0

    .line 79
    invoke-static {v5}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/Collection;

    .line 85
    iput v0, p0, LYc/c;->h:I

    .line 87
    invoke-static {p1, p0}, LDo/d;->a(Ljava/util/Collection;Leo/d;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v2, :cond_4

    .line 93
    return-object v2

    .line 94
    :cond_4
    :goto_0
    iput v1, p0, LYc/c;->h:I

    .line 96
    const-wide/16 v0, 0x64

    .line 98
    invoke-static {v0, v1, p0}, LDo/Q;->a(JLeo/d;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v2, :cond_5

    .line 104
    return-object v2

    .line 105
    :cond_5
    :goto_1
    iput v4, p0, LYc/c;->h:I

    .line 107
    iget-object p1, p0, LYc/c;->j:Lno/l;

    .line 109
    invoke-interface {p1, p0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v2, :cond_6

    .line 115
    return-object v2

    .line 116
    :cond_6
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 118
    return-object p1
.end method
