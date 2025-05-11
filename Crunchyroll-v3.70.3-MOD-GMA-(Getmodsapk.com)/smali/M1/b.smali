.class public final LM1/b;
.super Ljava/lang/Object;
.source "ActionTrampoline.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM1/b$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Intent;LL1/C0;ILM1/c;)Landroid/content/Intent;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, LM1/c;->ACTIVITY:LM1/c;

    .line 13
    if-ne p3, v0, :cond_0

    .line 15
    const-class v0, Landroidx/glance/appwidget/action/ActionTrampolineActivity;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-class v0, Landroidx/glance/appwidget/action/InvisibleActionTrampolineActivity;

    .line 20
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 22
    iget-object v2, p1, LL1/C0;->a:Landroid/content/Context;

    .line 24
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    invoke-static {p1, p2, p3}, LM1/b;->b(LL1/C0;ILM1/c;)Landroid/net/Uri;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34
    const-string p1, "ACTION_TYPE"

    .line 36
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const-string p1, "ACTION_INTENT"

    .line 45
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    return-object v1
.end method

.method public static final b(LL1/C0;ILM1/c;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/net/Uri$Builder;

    .line 8
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 11
    const-string v1, "glance-action"

    .line 13
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    iget p2, p0, LL1/C0;->b:I

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    const-string v1, "appWidgetId"

    .line 31
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    const-string p2, "viewId"

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    iget-wide p1, p0, LL1/C0;->j:J

    .line 45
    invoke-static {p1, p2}, LN0/h;->d(J)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    const-string p2, "viewSize"

    .line 51
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    iget-boolean p1, p0, LL1/C0;->f:Z

    .line 56
    if-eqz p1, :cond_0

    .line 58
    iget p1, p0, LL1/C0;->k:I

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    const-string p2, "lazyCollection"

    .line 66
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    iget p0, p0, LL1/C0;->l:I

    .line 71
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    const-string p1, "lazeViewItem"

    .line 77
    invoke-virtual {v0, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 83
    move-result-object p0

    .line 84
    const-string p1, "Builder().apply {\n    sc\u2026        )\n    }\n}.build()"

    .line 86
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    return-object p0
.end method

.method public static final c(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ACTION_INTENT"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_6

    .line 14
    check-cast v0, Landroid/content/Intent;

    .line 16
    const-string v1, "android.widget.extra.CHECKED"

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    :cond_0
    const-string v1, "ACTION_TYPE"

    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_5

    .line 40
    invoke-static {p1}, LM1/c;->valueOf(Ljava/lang/String;)LM1/c;

    .line 43
    move-result-object p1

    .line 44
    sget-object v1, LM1/b$a;->a:[I

    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result p1

    .line 50
    aget p1, v1, p1

    .line 52
    const/4 v1, 0x1

    .line 53
    if-eq p1, v1, :cond_4

    .line 55
    const/4 v1, 0x2

    .line 56
    if-eq p1, v1, :cond_3

    .line 58
    const/4 v1, 0x3

    .line 59
    if-eq p1, v1, :cond_3

    .line 61
    const/4 v1, 0x4

    .line 62
    if-eq p1, v1, :cond_2

    .line 64
    const/4 v1, 0x5

    .line 65
    if-eq p1, v1, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object p1, LM1/i;->a:LM1/i;

    .line 70
    invoke-virtual {p1, p0, v0}, LM1/i;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 85
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 88
    return-void

    .line 89
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    const-string p1, "List adapter activity trampoline invoked without trampoline type"

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .line 101
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    const-string p1, "List adapter activity trampoline invoked without specifying target intent."

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0
.end method
