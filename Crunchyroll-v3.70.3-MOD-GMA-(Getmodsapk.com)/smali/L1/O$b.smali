.class public final LL1/O$b;
.super Lgo/i;
.source "GlanceAppWidgetReceiver.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL1/O;->onDeleted(Landroid/content/Context;[I)V
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
    c = "androidx.glance.appwidget.GlanceAppWidgetReceiver$onDeleted$1"
    f = "GlanceAppWidgetReceiver.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:LL1/O;

.field public i:Landroid/content/Context;

.field public j:I

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LL1/O;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:[I


# direct methods
.method public constructor <init>(LL1/O;Landroid/content/Context;[ILeo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL1/O;",
            "Landroid/content/Context;",
            "[I",
            "Leo/d<",
            "-",
            "LL1/O$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL1/O$b;->n:LL1/O;

    .line 3
    iput-object p2, p0, LL1/O$b;->o:Landroid/content/Context;

    .line 5
    iput-object p3, p0, LL1/O$b;->p:[I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 4
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
    new-instance v0, LL1/O$b;

    .line 3
    iget-object v1, p0, LL1/O$b;->o:Landroid/content/Context;

    .line 5
    iget-object v2, p0, LL1/O$b;->p:[I

    .line 7
    iget-object v3, p0, LL1/O$b;->n:LL1/O;

    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LL1/O$b;-><init>(LL1/O;Landroid/content/Context;[ILeo/d;)V

    .line 12
    iput-object p1, v0, LL1/O$b;->m:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LL1/O$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL1/O$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LL1/O$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LL1/O$b;->l:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget v1, p0, LL1/O$b;->k:I

    .line 12
    iget v3, p0, LL1/O$b;->j:I

    .line 14
    iget-object v4, p0, LL1/O$b;->i:Landroid/content/Context;

    .line 16
    iget-object v5, p0, LL1/O$b;->h:LL1/O;

    .line 18
    iget-object v6, p0, LL1/O$b;->m:Ljava/lang/Object;

    .line 20
    check-cast v6, [I

    .line 22
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, LL1/O$b;->m:Ljava/lang/Object;

    .line 39
    check-cast p1, LDo/G;

    .line 41
    iget-object v1, p0, LL1/O$b;->n:LL1/O;

    .line 43
    iget-object v3, p0, LL1/O$b;->o:Landroid/content/Context;

    .line 45
    invoke-static {v1, p1, v3}, LL1/O;->a(LL1/O;LDo/G;Landroid/content/Context;)V

    .line 48
    iget-object p1, p0, LL1/O$b;->p:[I

    .line 50
    array-length v4, p1

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v6, p1

    .line 53
    move v8, v5

    .line 54
    move-object v5, v1

    .line 55
    move v1, v4

    .line 56
    move-object v4, v3

    .line 57
    move v3, v8

    .line 58
    :goto_0
    if-ge v3, v1, :cond_3

    .line 60
    aget p1, v6, v3

    .line 62
    invoke-virtual {v5}, LL1/O;->b()Lcom/crunchyroll/appwidgets/continuewatching/c;

    .line 65
    move-result-object v7

    .line 66
    iput-object v6, p0, LL1/O$b;->m:Ljava/lang/Object;

    .line 68
    iput-object v5, p0, LL1/O$b;->h:LL1/O;

    .line 70
    iput-object v4, p0, LL1/O$b;->i:Landroid/content/Context;

    .line 72
    iput v3, p0, LL1/O$b;->j:I

    .line 74
    iput v1, p0, LL1/O$b;->k:I

    .line 76
    iput v2, p0, LL1/O$b;->l:I

    .line 78
    invoke-virtual {v7, v4, p1, p0}, LL1/C;->e(Landroid/content/Context;ILeo/d;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_2

    .line 84
    return-object v0

    .line 85
    :cond_2
    :goto_1
    add-int/2addr v3, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 89
    return-object p1
.end method
