.class public final LL1/D$a;
.super Lgo/i;
.source "GlanceAppWidget.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL1/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.glance.appwidget.GlanceAppWidget$composeResponsiveMode$2$views$2$1"
    f = "GlanceAppWidget.kt"
    l = {
        0x151
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LL1/C;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroid/os/Bundle;

.field public final synthetic n:J

.field public final synthetic o:LL1/S;


# direct methods
.method public constructor <init>(IJLL1/C;LL1/S;Landroid/content/Context;Landroid/os/Bundle;Leo/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p4, p0, LL1/D$a;->i:LL1/C;

    .line 3
    iput-object p6, p0, LL1/D$a;->j:Landroid/content/Context;

    .line 5
    iput p1, p0, LL1/D$a;->k:I

    .line 7
    iput-object p9, p0, LL1/D$a;->l:Ljava/lang/Object;

    .line 9
    iput-object p7, p0, LL1/D$a;->m:Landroid/os/Bundle;

    .line 11
    iput-wide p2, p0, LL1/D$a;->n:J

    .line 13
    iput-object p5, p0, LL1/D$a;->o:LL1/S;

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
    new-instance p1, LL1/D$a;

    .line 3
    iget-wide v2, p0, LL1/D$a;->n:J

    .line 5
    iget-object v5, p0, LL1/D$a;->o:LL1/S;

    .line 7
    iget-object v4, p0, LL1/D$a;->i:LL1/C;

    .line 9
    iget-object v6, p0, LL1/D$a;->j:Landroid/content/Context;

    .line 11
    iget v1, p0, LL1/D$a;->k:I

    .line 13
    iget-object v9, p0, LL1/D$a;->l:Ljava/lang/Object;

    .line 15
    iget-object v7, p0, LL1/D$a;->m:Landroid/os/Bundle;

    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v9}, LL1/D$a;-><init>(IJLL1/C;LL1/S;Landroid/content/Context;Landroid/os/Bundle;Leo/d;Ljava/lang/Object;)V

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
    invoke-virtual {p0, p1, p2}, LL1/D$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL1/D$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LL1/D$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LL1/D$a;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

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
    iput v2, p0, LL1/D$a;->h:I

    .line 27
    iget-object v1, p0, LL1/D$a;->i:LL1/C;

    .line 29
    iget-object v2, p0, LL1/D$a;->j:Landroid/content/Context;

    .line 31
    iget v3, p0, LL1/D$a;->k:I

    .line 33
    iget-object v4, p0, LL1/D$a;->l:Ljava/lang/Object;

    .line 35
    iget-object v5, p0, LL1/D$a;->m:Landroid/os/Bundle;

    .line 37
    iget-wide v6, p0, LL1/D$a;->n:J

    .line 39
    iget-object v8, p0, LL1/D$a;->o:LL1/S;

    .line 41
    move-object v9, p0

    .line 42
    invoke-virtual/range {v1 .. v9}, LL1/C;->d(Landroid/content/Context;ILjava/lang/Object;Landroid/os/Bundle;JLL1/S;Leo/d;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    return-object p1
.end method
