.class public final LL1/L$e;
.super Lgo/i;
.source "GlanceAppWidgetManager.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL1/L;->c(LL1/O;LL1/C;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LA1/d;",
        "Leo/d<",
        "-",
        "LA1/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.glance.appwidget.GlanceAppWidgetManager$updateReceiver$2"
    f = "GlanceAppWidgetManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LL1/L$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL1/L$e;->i:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LL1/L$e;->j:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 3
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
    new-instance v0, LL1/L$e;

    .line 3
    iget-object v1, p0, LL1/L$e;->i:Ljava/lang/String;

    .line 5
    iget-object v2, p0, LL1/L$e;->j:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2, p2}, LL1/L$e;-><init>(Ljava/lang/String;Ljava/lang/String;Leo/d;)V

    .line 10
    iput-object p1, v0, LL1/L$e;->h:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA1/d;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LL1/L$e;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL1/L$e;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LL1/L$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, LL1/L$e;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, LA1/d;

    .line 10
    invoke-virtual {p1}, LA1/d;->d()LA1/a;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LL1/L;->g:LA1/d$a;

    .line 16
    invoke-virtual {p1, v1}, LA1/d;->c(LA1/d$a;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Set;

    .line 22
    if-nez p1, :cond_0

    .line 24
    sget-object p1, Lao/w;->b:Lao/w;

    .line 26
    :cond_0
    iget-object v2, p0, LL1/L$e;->i:Ljava/lang/String;

    .line 28
    invoke-static {p1, v2}, Lao/J;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, p1}, LA1/a;->h(LA1/d$a;Ljava/lang/Object;)V

    .line 35
    sget-object p1, LL1/L;->d:LL1/L$a;

    .line 37
    invoke-static {p1, v2}, LL1/L$a;->a(LL1/L$a;Ljava/lang/String;)LA1/d$a;

    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, LL1/L$e;->j:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, p1, v1}, LA1/a;->h(LA1/d$a;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v0}, LA1/d;->e()LA1/a;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
