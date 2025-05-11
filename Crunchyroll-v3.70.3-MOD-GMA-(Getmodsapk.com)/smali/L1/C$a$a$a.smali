.class public final LL1/C$a$a$a;
.super Lgo/i;
.source "GlanceAppWidget.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL1/C$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "LZn/m<",
        "+",
        "Landroid/util/SizeF;",
        "+",
        "Landroid/widget/RemoteViews;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.glance.appwidget.GlanceAppWidget$Api31Impl$composeAllSizes$2$allViews$1$1"
    f = "GlanceAppWidget.kt"
    l = {
        0x1af
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Landroid/util/SizeF;

.field public i:I

.field public final synthetic j:J

.field public final synthetic k:LL1/C;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroid/os/Bundle;

.field public final synthetic p:LL1/S;


# direct methods
.method public constructor <init>(IJLL1/C;LL1/S;Landroid/content/Context;Landroid/os/Bundle;Leo/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-wide p2, p0, LL1/C$a$a$a;->j:J

    .line 3
    iput-object p4, p0, LL1/C$a$a$a;->k:LL1/C;

    .line 5
    iput-object p6, p0, LL1/C$a$a$a;->l:Landroid/content/Context;

    .line 7
    iput p1, p0, LL1/C$a$a$a;->m:I

    .line 9
    iput-object p9, p0, LL1/C$a$a$a;->n:Ljava/lang/Object;

    .line 11
    iput-object p7, p0, LL1/C$a$a$a;->o:Landroid/os/Bundle;

    .line 13
    iput-object p5, p0, LL1/C$a$a$a;->p:LL1/S;

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
    new-instance p1, LL1/C$a$a$a;

    .line 3
    iget-object v7, p0, LL1/C$a$a$a;->o:Landroid/os/Bundle;

    .line 5
    iget-object v5, p0, LL1/C$a$a$a;->p:LL1/S;

    .line 7
    iget-wide v2, p0, LL1/C$a$a$a;->j:J

    .line 9
    iget-object v4, p0, LL1/C$a$a$a;->k:LL1/C;

    .line 11
    iget-object v6, p0, LL1/C$a$a$a;->l:Landroid/content/Context;

    .line 13
    iget v1, p0, LL1/C$a$a$a;->m:I

    .line 15
    iget-object v9, p0, LL1/C$a$a$a;->n:Ljava/lang/Object;

    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v9}, LL1/C$a$a$a;-><init>(IJLL1/C;LL1/S;Landroid/content/Context;Landroid/os/Bundle;Leo/d;Ljava/lang/Object;)V

    .line 22
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LL1/C$a$a$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL1/C$a$a$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LL1/C$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LL1/C$a$a$a;->i:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, LL1/C$a$a$a;->h:Landroid/util/SizeF;

    .line 12
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 27
    new-instance p1, Landroid/util/SizeF;

    .line 29
    iget-wide v3, p0, LL1/C$a$a$a;->j:J

    .line 31
    invoke-static {v3, v4}, LN0/h;->c(J)F

    .line 34
    move-result v1

    .line 35
    invoke-static {v3, v4}, LN0/h;->b(J)F

    .line 38
    move-result v3

    .line 39
    invoke-direct {p1, v1, v3}, Landroid/util/SizeF;-><init>(FF)V

    .line 42
    iput-object p1, p0, LL1/C$a$a$a;->h:Landroid/util/SizeF;

    .line 44
    iput v2, p0, LL1/C$a$a$a;->i:I

    .line 46
    iget-wide v9, p0, LL1/C$a$a$a;->j:J

    .line 48
    iget-object v11, p0, LL1/C$a$a$a;->p:LL1/S;

    .line 50
    iget-object v4, p0, LL1/C$a$a$a;->k:LL1/C;

    .line 52
    iget-object v5, p0, LL1/C$a$a$a;->l:Landroid/content/Context;

    .line 54
    iget v6, p0, LL1/C$a$a$a;->m:I

    .line 56
    iget-object v7, p0, LL1/C$a$a$a;->n:Ljava/lang/Object;

    .line 58
    iget-object v8, p0, LL1/C$a$a$a;->o:Landroid/os/Bundle;

    .line 60
    move-object v12, p0

    .line 61
    invoke-virtual/range {v4 .. v12}, LL1/C;->d(Landroid/content/Context;ILjava/lang/Object;Landroid/os/Bundle;JLL1/S;Leo/d;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v0, :cond_2

    .line 67
    return-object v0

    .line 68
    :cond_2
    move-object v0, p1

    .line 69
    move-object p1, v1

    .line 70
    :goto_0
    new-instance v1, LZn/m;

    .line 72
    invoke-direct {v1, v0, p1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    return-object v1
.end method
