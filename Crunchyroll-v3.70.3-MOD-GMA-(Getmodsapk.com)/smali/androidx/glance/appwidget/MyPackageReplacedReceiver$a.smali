.class public final Landroidx/glance/appwidget/MyPackageReplacedReceiver$a;
.super Lgo/i;
.source "MyPackageReplacedReceiver.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/MyPackageReplacedReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "androidx.glance.appwidget.MyPackageReplacedReceiver$onReceive$1"
    f = "MyPackageReplacedReceiver.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Leo/d<",
            "-",
            "Landroidx/glance/appwidget/MyPackageReplacedReceiver$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/MyPackageReplacedReceiver$a;->i:Landroid/content/Context;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 1
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
    new-instance p1, Landroidx/glance/appwidget/MyPackageReplacedReceiver$a;

    .line 3
    iget-object v0, p0, Landroidx/glance/appwidget/MyPackageReplacedReceiver$a;->i:Landroid/content/Context;

    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/glance/appwidget/MyPackageReplacedReceiver$a;-><init>(Landroid/content/Context;Leo/d;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/MyPackageReplacedReceiver$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/glance/appwidget/MyPackageReplacedReceiver$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/MyPackageReplacedReceiver$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Landroidx/glance/appwidget/MyPackageReplacedReceiver$a;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 26
    new-instance p1, LL1/L;

    .line 28
    iget-object v1, p0, Landroidx/glance/appwidget/MyPackageReplacedReceiver$a;->i:Landroid/content/Context;

    .line 30
    invoke-direct {p1, v1}, LL1/L;-><init>(Landroid/content/Context;)V

    .line 33
    iput v2, p0, Landroidx/glance/appwidget/MyPackageReplacedReceiver$a;->h:I

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p1, LL1/L;->b:Landroid/appwidget/AppWidgetManager;

    .line 41
    invoke-virtual {v2}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    const-string v3, "appWidgetManager.installedProviders"

    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v2

    .line 61
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    move-object v5, v4

    .line 72
    check-cast v5, Landroid/appwidget/AppWidgetProviderInfo;

    .line 74
    iget-object v5, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 76
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 86
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    const/16 v2, 0xa

    .line 94
    invoke-static {v3, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 97
    move-result v2

    .line 98
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v2

    .line 105
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/appwidget/AppWidgetProviderInfo;

    .line 117
    iget-object v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 119
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-static {v1}, Lao/s;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 130
    move-result-object v1

    .line 131
    iget-object p1, p1, LL1/L;->c:LZn/q;

    .line 133
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lw1/i;

    .line 139
    new-instance v2, LL1/M;

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct {v2, v1, v3}, LL1/M;-><init>(Ljava/util/Set;Leo/d;)V

    .line 145
    invoke-interface {p1, v2, p0}, Lw1/i;->a(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 151
    if-ne p1, v1, :cond_5

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 156
    :goto_2
    if-ne p1, v0, :cond_6

    .line 158
    return-object v0

    .line 159
    :cond_6
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 161
    return-object p1
.end method
