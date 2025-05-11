.class public final LL1/O$c;
.super Lgo/i;
.source "GlanceAppWidgetReceiver.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL1/O;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
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
    c = "androidx.glance.appwidget.GlanceAppWidgetReceiver$onUpdate$1"
    f = "GlanceAppWidgetReceiver.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LL1/O;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:[I

.field public final synthetic m:Landroid/appwidget/AppWidgetManager;


# direct methods
.method public constructor <init>(LL1/O;Landroid/content/Context;[ILandroid/appwidget/AppWidgetManager;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL1/O;",
            "Landroid/content/Context;",
            "[I",
            "Landroid/appwidget/AppWidgetManager;",
            "Leo/d<",
            "-",
            "LL1/O$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL1/O$c;->j:LL1/O;

    .line 3
    iput-object p2, p0, LL1/O$c;->k:Landroid/content/Context;

    .line 5
    iput-object p3, p0, LL1/O$c;->l:[I

    .line 7
    iput-object p4, p0, LL1/O$c;->m:Landroid/appwidget/AppWidgetManager;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lgo/i;-><init>(ILeo/d;)V

    .line 13
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
    new-instance v6, LL1/O$c;

    .line 3
    iget-object v3, p0, LL1/O$c;->l:[I

    .line 5
    iget-object v4, p0, LL1/O$c;->m:Landroid/appwidget/AppWidgetManager;

    .line 7
    iget-object v1, p0, LL1/O$c;->j:LL1/O;

    .line 9
    iget-object v2, p0, LL1/O$c;->k:Landroid/content/Context;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LL1/O$c;-><init>(LL1/O;Landroid/content/Context;[ILandroid/appwidget/AppWidgetManager;Leo/d;)V

    .line 16
    iput-object p1, v6, LL1/O$c;->i:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LL1/O$c;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL1/O$c;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LL1/O$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LL1/O$c;->h:I

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
    iget-object p1, p0, LL1/O$c;->i:Ljava/lang/Object;

    .line 27
    check-cast p1, LDo/G;

    .line 29
    iget-object v1, p0, LL1/O$c;->j:LL1/O;

    .line 31
    iget-object v3, p0, LL1/O$c;->k:Landroid/content/Context;

    .line 33
    invoke-static {v1, p1, v3}, LL1/O;->a(LL1/O;LDo/G;Landroid/content/Context;)V

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    iget-object v3, p0, LL1/O$c;->l:[I

    .line 40
    array-length v4, v3

    .line 41
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    array-length v4, v3

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    if-ge v5, v4, :cond_2

    .line 48
    aget v10, v3, v5

    .line 50
    new-instance v12, LL1/O$c$a;

    .line 52
    iget-object v8, p0, LL1/O$c;->k:Landroid/content/Context;

    .line 54
    iget-object v9, p0, LL1/O$c;->m:Landroid/appwidget/AppWidgetManager;

    .line 56
    iget-object v7, p0, LL1/O$c;->j:LL1/O;

    .line 58
    const/4 v11, 0x0

    .line 59
    move-object v6, v12

    .line 60
    invoke-direct/range {v6 .. v11}, LL1/O$c$a;-><init>(LL1/O;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILeo/d;)V

    .line 63
    const/4 v6, 0x3

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static {p1, v7, v7, v12, v6}, LDo/g;->a(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/O;

    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iput v2, p0, LL1/O$c;->h:I

    .line 77
    invoke-static {v1, p0}, LDo/d;->a(Ljava/util/Collection;Leo/d;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_3

    .line 83
    return-object v0

    .line 84
    :cond_3
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 86
    return-object p1
.end method
