.class public final LL1/H;
.super Lgo/i;
.source "GlanceAppWidget.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/l<",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.glance.appwidget.GlanceAppWidget$update$4"
    f = "GlanceAppWidget.kt"
    l = {
        0x8e,
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:I

.field public j:I

.field public final synthetic k:Landroid/os/Bundle;

.field public final synthetic l:Landroid/appwidget/AppWidgetManager;

.field public final synthetic m:I

.field public final synthetic n:LL1/C;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/appwidget/AppWidgetManager;ILL1/C;Landroid/content/Context;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/appwidget/AppWidgetManager;",
            "I",
            "LL1/C;",
            "Landroid/content/Context;",
            "Leo/d<",
            "-",
            "LL1/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL1/H;->k:Landroid/os/Bundle;

    .line 3
    iput-object p2, p0, LL1/H;->l:Landroid/appwidget/AppWidgetManager;

    .line 5
    iput p3, p0, LL1/H;->m:I

    .line 7
    iput-object p4, p0, LL1/H;->n:LL1/C;

    .line 9
    iput-object p5, p0, LL1/H;->o:Landroid/content/Context;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lgo/i;-><init>(ILeo/d;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Leo/d;)Leo/d;
    .locals 8
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
    new-instance v7, LL1/H;

    .line 3
    iget-object v4, p0, LL1/H;->n:LL1/C;

    .line 5
    iget-object v5, p0, LL1/H;->o:Landroid/content/Context;

    .line 7
    iget-object v1, p0, LL1/H;->k:Landroid/os/Bundle;

    .line 9
    iget-object v2, p0, LL1/H;->l:Landroid/appwidget/AppWidgetManager;

    .line 11
    iget v3, p0, LL1/H;->m:I

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LL1/H;-><init>(Landroid/os/Bundle;Landroid/appwidget/AppWidgetManager;ILL1/C;Landroid/content/Context;Leo/d;)V

    .line 18
    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Leo/d;

    .line 3
    invoke-virtual {p0, p1}, LL1/H;->create(Leo/d;)Leo/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LL1/H;

    .line 9
    sget-object v0, LZn/C;->a:LZn/C;

    .line 11
    invoke-virtual {p1, v0}, LL1/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LL1/H;->j:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget v0, p0, LL1/H;->i:I

    .line 15
    iget-object v1, p0, LL1/H;->h:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroid/appwidget/AppWidgetManager;

    .line 19
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, LL1/H;->h:Ljava/lang/Object;

    .line 33
    check-cast v1, Landroid/os/Bundle;

    .line 35
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 42
    iget p1, p0, LL1/H;->m:I

    .line 44
    iget-object v1, p0, LL1/H;->k:Landroid/os/Bundle;

    .line 46
    if-nez v1, :cond_3

    .line 48
    iget-object v1, p0, LL1/H;->l:Landroid/appwidget/AppWidgetManager;

    .line 50
    invoke-virtual {v1, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 57
    :cond_3
    iget-object v4, p0, LL1/H;->n:LL1/C;

    .line 59
    invoke-virtual {v4}, LL1/C;->g()LS1/b;

    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_5

    .line 65
    sget-object v5, LS1/a;->a:LS1/a;

    .line 67
    invoke-static {p1}, LD3/g;->Y(I)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    iput-object v1, p0, LL1/H;->h:Ljava/lang/Object;

    .line 73
    iput v3, p0, LL1/H;->j:I

    .line 75
    iget-object v3, p0, LL1/H;->o:Landroid/content/Context;

    .line 77
    invoke-virtual {v5, v3, v4, p1, p0}, LS1/a;->c(Landroid/content/Context;LS1/b;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 83
    return-object v0

    .line 84
    :cond_4
    :goto_0
    move-object v7, p1

    .line 85
    move-object v8, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 p1, 0x0

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    iget-object v1, p0, LL1/H;->l:Landroid/appwidget/AppWidgetManager;

    .line 91
    iput-object v1, p0, LL1/H;->h:Ljava/lang/Object;

    .line 93
    iget p1, p0, LL1/H;->m:I

    .line 95
    iput p1, p0, LL1/H;->i:I

    .line 97
    iput v2, p0, LL1/H;->j:I

    .line 99
    iget-object v3, p0, LL1/H;->n:LL1/C;

    .line 101
    iget-object v4, p0, LL1/H;->o:Landroid/content/Context;

    .line 103
    move-object v5, v1

    .line 104
    move v6, p1

    .line 105
    move-object v9, p0

    .line 106
    invoke-virtual/range {v3 .. v9}, LL1/C;->c(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILjava/lang/Object;Landroid/os/Bundle;Leo/d;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v0, :cond_6

    .line 112
    return-object v0

    .line 113
    :cond_6
    move v0, p1

    .line 114
    move-object p1, v2

    .line 115
    :goto_2
    check-cast p1, Landroid/widget/RemoteViews;

    .line 117
    invoke-virtual {v1, v0, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 120
    sget-object p1, LZn/C;->a:LZn/C;

    .line 122
    return-object p1
.end method
