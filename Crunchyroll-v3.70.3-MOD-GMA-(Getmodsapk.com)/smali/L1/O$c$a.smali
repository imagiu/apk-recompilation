.class public final LL1/O$c$a;
.super Lgo/i;
.source "GlanceAppWidgetReceiver.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL1/O$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.glance.appwidget.GlanceAppWidgetReceiver$onUpdate$1$1$1"
    f = "GlanceAppWidgetReceiver.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LL1/O;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Landroid/appwidget/AppWidgetManager;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(LL1/O;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILeo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL1/O;",
            "Landroid/content/Context;",
            "Landroid/appwidget/AppWidgetManager;",
            "I",
            "Leo/d<",
            "-",
            "LL1/O$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL1/O$c$a;->i:LL1/O;

    .line 3
    iput-object p2, p0, LL1/O$c$a;->j:Landroid/content/Context;

    .line 5
    iput-object p3, p0, LL1/O$c$a;->k:Landroid/appwidget/AppWidgetManager;

    .line 7
    iput p4, p0, LL1/O$c$a;->l:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lgo/i;-><init>(ILeo/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 6
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
    new-instance p1, LL1/O$c$a;

    .line 3
    iget-object v3, p0, LL1/O$c$a;->k:Landroid/appwidget/AppWidgetManager;

    .line 5
    iget v4, p0, LL1/O$c$a;->l:I

    .line 7
    iget-object v1, p0, LL1/O$c$a;->i:LL1/O;

    .line 9
    iget-object v2, p0, LL1/O$c$a;->j:Landroid/content/Context;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LL1/O$c$a;-><init>(LL1/O;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILeo/d;)V

    .line 16
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LL1/O$c$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL1/O$c$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LL1/O$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LL1/O$c$a;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

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
    iget-object p1, p0, LL1/O$c$a;->i:LL1/O;

    .line 27
    invoke-virtual {p1}, LL1/O;->b()Lcom/crunchyroll/appwidgets/continuewatching/c;

    .line 30
    move-result-object p1

    .line 31
    iput v2, p0, LL1/O$c$a;->h:I

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v1, LL1/H;

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    iget-object v2, p0, LL1/O$c$a;->k:Landroid/appwidget/AppWidgetManager;

    .line 42
    iget v10, p0, LL1/O$c$a;->l:I

    .line 44
    iget-object v11, p0, LL1/O$c$a;->j:Landroid/content/Context;

    .line 46
    move-object v3, v1

    .line 47
    move-object v5, v2

    .line 48
    move v6, v10

    .line 49
    move-object v7, p1

    .line 50
    move-object v8, v11

    .line 51
    invoke-direct/range {v3 .. v9}, LL1/H;-><init>(Landroid/os/Bundle;Landroid/appwidget/AppWidgetManager;ILL1/C;Landroid/content/Context;Leo/d;)V

    .line 54
    move-object v3, p1

    .line 55
    move-object v4, v11

    .line 56
    move-object v7, v1

    .line 57
    move-object v8, p0

    .line 58
    invoke-virtual/range {v3 .. v8}, LL1/C;->h(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILL1/H;Leo/d;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 67
    :goto_0
    if-ne p1, v0, :cond_3

    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 72
    return-object p1
.end method
