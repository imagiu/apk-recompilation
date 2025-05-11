.class public final Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$b;
.super Lgo/i;
.source "ActionCallbackBroadcastReceiver.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "androidx.glance.appwidget.action.ActionCallbackBroadcastReceiver$onReceive$1"
    f = "ActionCallbackBroadcastReceiver.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Landroid/content/Intent;

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Leo/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$b;->i:Landroid/content/Intent;

    .line 3
    iput-object p1, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$b;->j:Landroid/content/Context;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
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
    new-instance p1, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$b;

    .line 3
    iget-object v0, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$b;->i:Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$b;->j:Landroid/content/Context;

    .line 7
    invoke-direct {p1, v1, v0, p2}, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$b;-><init>(Landroid/content/Context;Landroid/content/Intent;Leo/d;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "ActionCallbackBroadcastReceiver:appWidgetId"

    .line 3
    const-string v1, "android.widget.extra.CHECKED"

    .line 5
    iget-object v2, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$b;->i:Landroid/content/Intent;

    .line 7
    sget-object v3, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 9
    iget v4, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$b;->h:I

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_1

    .line 14
    if-ne v4, v5, :cond_0

    .line 16
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto/16 :goto_2

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto/16 :goto_3

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 35
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_9

    .line 41
    const-string v4, "ActionCallbackBroadcastReceiver:parameters"

    .line 43
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_8

    .line 49
    const/4 v6, 0x0

    .line 50
    new-array v6, v6, [LK1/c$b;

    .line 52
    invoke-static {v6}, LCo/c;->B([LK1/c$b;)LK1/d;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 59
    move-result-object v7

    .line 60
    const-string v8, "paramsBundle.keySet()"

    .line 62
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast v7, Ljava/lang/Iterable;

    .line 67
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v7

    .line 71
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_2

    .line 77
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Ljava/lang/String;

    .line 83
    new-instance v9, LK1/c$a;

    .line 85
    const-string v10, "key"

    .line 87
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {v9, v8}, LK1/c$a;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v6, v9, v8}, LK1/d;->d(LK1/c$a;Ljava/lang/Object;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 107
    sget-object v4, LM1/u;->a:LK1/c$a;

    .line 109
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v6, v4, v1}, LK1/d;->d(LK1/c$a;Ljava/lang/Object;)V

    .line 120
    :cond_3
    const-string v1, "ActionCallbackBroadcastReceiver:callbackClass"

    .line 122
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_7

    .line 128
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_6

    .line 134
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 137
    iget-object p1, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$b;->j:Landroid/content/Context;

    .line 139
    iput v5, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$b;->h:I

    .line 141
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 144
    move-result-object v0

    .line 145
    const-class v1, LM1/a;

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_5

    .line 153
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    const-string v1, "null cannot be cast to non-null type androidx.glance.appwidget.action.ActionCallback"

    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    check-cast v0, LM1/a;

    .line 164
    invoke-interface {v0, p1, v6}, LM1/a;->a(Landroid/content/Context;LK1/d;)LZn/C;

    .line 167
    move-result-object p1

    .line 168
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 170
    if-ne p1, v0, :cond_4

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 175
    :goto_1
    if-ne p1, v3, :cond_a

    .line 177
    return-object v3

    .line 178
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    const-string v0, "Provided class must implement ActionCallback."

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p1

    .line 190
    :cond_6
    const-string p1, "To update the widget, the intent must contain the AppWidgetId integer using extra: ActionCallbackBroadcastReceiver:appWidgetId"

    .line 192
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v0

    .line 202
    :cond_7
    const-string p1, "The intent must contain a work class name string using extra: ActionCallbackBroadcastReceiver:callbackClass"

    .line 204
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    throw v0

    .line 214
    :cond_8
    const-string p1, "The intent must contain a parameters bundle using extra: ActionCallbackBroadcastReceiver:parameters"

    .line 216
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    throw v0

    .line 226
    :cond_9
    const-string p1, "The intent must have action parameters extras."

    .line 228
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    throw v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    :catchall_0
    :cond_a
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 240
    return-object p1

    .line 241
    :goto_3
    throw p1
.end method
