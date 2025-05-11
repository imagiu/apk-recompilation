.class public final Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$a;
.super Ljava/lang/Object;
.source "ActionCallbackBroadcastReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Class;ILK1/c;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "parameters"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 13
    const-class v1, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;

    .line 15
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    move-result-object p0

    .line 26
    const-string v0, "ActionCallbackBroadcastReceiver:callbackClass"

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    move-result-object p0

    .line 36
    const-string p1, "ActionCallbackBroadcastReceiver:appWidgetId"

    .line 38
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    move-result-object p0

    .line 42
    const-string p1, "Intent(context, ActionCa\u2026AppWidgetId, appWidgetId)"

    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p3}, LK1/c;->a()Ljava/util/Map;

    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/util/ArrayList;

    .line 53
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 56
    move-result p3

    .line 57
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_0

    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LK1/c$a;

    .line 86
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object p3

    .line 90
    iget-object v0, v0, LK1/c$a;->a:Ljava/lang/String;

    .line 92
    new-instance v1, LZn/m;

    .line 94
    invoke-direct {v1, v0, p3}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 p1, 0x0

    .line 102
    new-array p1, p1, [LZn/m;

    .line 104
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 110
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    check-cast p1, [LZn/m;

    .line 115
    array-length p2, p1

    .line 116
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, [LZn/m;

    .line 122
    invoke-static {p1}, Lh1/c;->a([LZn/m;)Landroid/os/Bundle;

    .line 125
    move-result-object p1

    .line 126
    const-string p2, "ActionCallbackBroadcastReceiver:parameters"

    .line 128
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 131
    return-object p0
.end method
