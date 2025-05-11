.class public final LL1/O$a;
.super Lgo/i;
.source "GlanceAppWidgetReceiver.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL1/O;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
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
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.glance.appwidget.GlanceAppWidgetReceiver$onAppWidgetOptionsChanged$1"
    f = "GlanceAppWidgetReceiver.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LL1/O;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Landroid/appwidget/AppWidgetManager;

.field public final synthetic m:I

.field public final synthetic n:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LL1/O;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL1/O;",
            "Landroid/content/Context;",
            "Landroid/appwidget/AppWidgetManager;",
            "I",
            "Landroid/os/Bundle;",
            "Leo/d<",
            "-",
            "LL1/O$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL1/O$a;->j:LL1/O;

    .line 3
    iput-object p2, p0, LL1/O$a;->k:Landroid/content/Context;

    .line 5
    iput-object p3, p0, LL1/O$a;->l:Landroid/appwidget/AppWidgetManager;

    .line 7
    iput p4, p0, LL1/O$a;->m:I

    .line 9
    iput-object p5, p0, LL1/O$a;->n:Landroid/os/Bundle;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lgo/i;-><init>(ILeo/d;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 8
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
    new-instance v7, LL1/O$a;

    .line 3
    iget v4, p0, LL1/O$a;->m:I

    .line 5
    iget-object v5, p0, LL1/O$a;->n:Landroid/os/Bundle;

    .line 7
    iget-object v1, p0, LL1/O$a;->j:LL1/O;

    .line 9
    iget-object v2, p0, LL1/O$a;->k:Landroid/content/Context;

    .line 11
    iget-object v3, p0, LL1/O$a;->l:Landroid/appwidget/AppWidgetManager;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, LL1/O$a;-><init>(LL1/O;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;Leo/d;)V

    .line 18
    iput-object p1, v7, LL1/O$a;->i:Ljava/lang/Object;

    .line 20
    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LL1/O$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL1/O$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LL1/O$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LL1/O$a;->h:I

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
    iget-object p1, p0, LL1/O$a;->i:Ljava/lang/Object;

    .line 27
    check-cast p1, LDo/G;

    .line 29
    iget-object v1, p0, LL1/O$a;->j:LL1/O;

    .line 31
    iget-object v3, p0, LL1/O$a;->k:Landroid/content/Context;

    .line 33
    invoke-static {v1, p1, v3}, LL1/O;->a(LL1/O;LDo/G;Landroid/content/Context;)V

    .line 36
    invoke-virtual {v1}, LL1/O;->b()Lcom/crunchyroll/appwidgets/continuewatching/c;

    .line 39
    move-result-object p1

    .line 40
    iput v2, p0, LL1/O$a;->h:I

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    const/16 v2, 0x1f

    .line 49
    if-ge v1, v2, :cond_4

    .line 51
    iget-object v1, p1, Lcom/crunchyroll/appwidgets/continuewatching/c;->e:LL1/y0$a;

    .line 53
    instance-of v1, v1, LL1/y0$a;

    .line 55
    if-eqz v1, :cond_4

    .line 57
    new-instance v1, LL1/H;

    .line 59
    const/4 v10, 0x0

    .line 60
    iget-object v5, p0, LL1/O$a;->n:Landroid/os/Bundle;

    .line 62
    iget-object v2, p0, LL1/O$a;->l:Landroid/appwidget/AppWidgetManager;

    .line 64
    iget v3, p0, LL1/O$a;->m:I

    .line 66
    iget-object v11, p0, LL1/O$a;->k:Landroid/content/Context;

    .line 68
    move-object v4, v1

    .line 69
    move-object v6, v2

    .line 70
    move v7, v3

    .line 71
    move-object v8, p1

    .line 72
    move-object v9, v11

    .line 73
    invoke-direct/range {v4 .. v10}, LL1/H;-><init>(Landroid/os/Bundle;Landroid/appwidget/AppWidgetManager;ILL1/C;Landroid/content/Context;Leo/d;)V

    .line 76
    move-object v4, p1

    .line 77
    move-object v5, v11

    .line 78
    move-object v8, v1

    .line 79
    move-object v9, p0

    .line 80
    invoke-virtual/range {v4 .. v9}, LL1/C;->h(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILL1/H;Leo/d;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_2

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 89
    :goto_0
    if-ne p1, v0, :cond_3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 97
    :goto_1
    if-ne p1, v0, :cond_5

    .line 99
    return-object v0

    .line 100
    :cond_5
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 102
    return-object p1
.end method
