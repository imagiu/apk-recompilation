.class public final LL1/C$a$a;
.super Lgo/i;
.source "GlanceAppWidget.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL1/C$a;->a(LL1/C;Landroid/content/Context;ILjava/lang/Object;Landroid/os/Bundle;Ljava/util/Collection;LL1/S;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "Landroid/widget/RemoteViews;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.glance.appwidget.GlanceAppWidget$Api31Impl$composeAllSizes$2"
    f = "GlanceAppWidget.kt"
    l = {
        0x1b8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "LN0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:LL1/C;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroid/os/Bundle;

.field public final synthetic p:LL1/S;


# direct methods
.method public constructor <init>(LL1/C;Landroid/content/Context;ILjava/lang/Object;Landroid/os/Bundle;Ljava/util/Collection;LL1/S;Leo/d;)V
    .locals 0

    .line 1
    iput-object p6, p0, LL1/C$a$a;->j:Ljava/util/Collection;

    .line 3
    iput-object p1, p0, LL1/C$a$a;->k:LL1/C;

    .line 5
    iput-object p2, p0, LL1/C$a$a;->l:Landroid/content/Context;

    .line 7
    iput p3, p0, LL1/C$a$a;->m:I

    .line 9
    iput-object p4, p0, LL1/C$a$a;->n:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LL1/C$a$a;->o:Landroid/os/Bundle;

    .line 13
    iput-object p7, p0, LL1/C$a$a;->p:LL1/S;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lgo/i;-><init>(ILeo/d;)V

    .line 19
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
    new-instance v9, LL1/C$a$a;

    .line 3
    iget-object v5, p0, LL1/C$a$a;->o:Landroid/os/Bundle;

    .line 5
    iget-object v7, p0, LL1/C$a$a;->p:LL1/S;

    .line 7
    iget-object v6, p0, LL1/C$a$a;->j:Ljava/util/Collection;

    .line 9
    iget-object v1, p0, LL1/C$a$a;->k:LL1/C;

    .line 11
    iget-object v2, p0, LL1/C$a$a;->l:Landroid/content/Context;

    .line 13
    iget v3, p0, LL1/C$a$a;->m:I

    .line 15
    iget-object v4, p0, LL1/C$a$a;->n:Ljava/lang/Object;

    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, LL1/C$a$a;-><init>(LL1/C;Landroid/content/Context;ILjava/lang/Object;Landroid/os/Bundle;Ljava/util/Collection;LL1/S;Leo/d;)V

    .line 22
    iput-object p1, v9, LL1/C$a$a;->i:Ljava/lang/Object;

    .line 24
    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LL1/C$a$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL1/C$a$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LL1/C$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 5
    iget v2, v0, LL1/C$a$a;->h:I

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 10
    if-ne v2, v3, :cond_0

    .line 12
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 15
    move-object/from16 v2, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 29
    iget-object v2, v0, LL1/C$a$a;->i:Ljava/lang/Object;

    .line 31
    check-cast v2, LDo/G;

    .line 33
    iget-object v4, v0, LL1/C$a$a;->j:Ljava/util/Collection;

    .line 35
    check-cast v4, Ljava/lang/Iterable;

    .line 37
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    const/16 v6, 0xa

    .line 41
    invoke-static {v4, v6}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 44
    move-result v6

    .line 45
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v4

    .line 52
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    check-cast v6, LN0/h;

    .line 64
    iget-wide v9, v6, LN0/h;->a:J

    .line 66
    new-instance v6, LL1/C$a$a$a;

    .line 68
    iget-object v14, v0, LL1/C$a$a;->o:Landroid/os/Bundle;

    .line 70
    iget-object v12, v0, LL1/C$a$a;->p:LL1/S;

    .line 72
    iget-object v11, v0, LL1/C$a$a;->k:LL1/C;

    .line 74
    iget-object v13, v0, LL1/C$a$a;->l:Landroid/content/Context;

    .line 76
    iget v8, v0, LL1/C$a$a;->m:I

    .line 78
    iget-object v15, v0, LL1/C$a$a;->n:Ljava/lang/Object;

    .line 80
    const/16 v16, 0x0

    .line 82
    move-object v7, v6

    .line 83
    move-object/from16 v17, v15

    .line 85
    move-object/from16 v15, v16

    .line 87
    move-object/from16 v16, v17

    .line 89
    invoke-direct/range {v7 .. v16}, LL1/C$a$a$a;-><init>(IJLL1/C;LL1/S;Landroid/content/Context;Landroid/os/Bundle;Leo/d;Ljava/lang/Object;)V

    .line 92
    const/4 v7, 0x3

    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-static {v2, v8, v8, v6, v7}, LDo/g;->a(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/O;

    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iput v3, v0, LL1/C$a$a;->h:I

    .line 104
    invoke-static {v5, v0}, LDo/d;->a(Ljava/util/Collection;Leo/d;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v1, :cond_3

    .line 110
    return-object v1

    .line 111
    :cond_3
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 113
    invoke-static {v2}, Lao/s;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LZn/m;

    .line 119
    if-eqz v1, :cond_4

    .line 121
    iget-object v1, v1, LZn/m;->c:Ljava/lang/Object;

    .line 123
    check-cast v1, Landroid/widget/RemoteViews;

    .line 125
    if-nez v1, :cond_5

    .line 127
    :cond_4
    new-instance v1, Landroid/widget/RemoteViews;

    .line 129
    check-cast v2, Ljava/lang/Iterable;

    .line 131
    invoke-static {v2}, Lao/D;->Q(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/util/Map;)V

    .line 138
    :cond_5
    return-object v1
.end method
