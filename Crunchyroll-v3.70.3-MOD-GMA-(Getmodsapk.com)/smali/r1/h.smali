.class public final Lr1/h;
.super Ljava/lang/Object;
.source "RemoteViewsCompat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/h$c;,
        Lr1/h$b;,
        Lr1/h$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Landroid/widget/RemoteViews;IILr1/h$c;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1f

    .line 10
    if-le v0, v1, :cond_0

    .line 12
    sget-object p0, Lr1/h$b;->a:Lr1/h$b;

    .line 14
    invoke-virtual {p0, p1, p3, p4}, Lr1/h$b;->a(Landroid/widget/RemoteViews;ILr1/h$c;)V

    .line 17
    return-void

    .line 18
    :cond_0
    sget v0, Landroidx/core/widget/RemoteViewsCompatService;->b:I

    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 22
    const-class v1, Landroidx/core/widget/RemoteViewsCompatService;

    .line 24
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    const-string v1, "appWidgetId"

    .line 29
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "androidx.core.widget.extra.view_id"

    .line 35
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Intent(context, RemoteVi\u2026ra(EXTRA_VIEW_ID, viewId)"

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {p1, p3, v0}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    .line 70
    invoke-static {p0}, Landroidx/core/widget/RemoteViewsCompatService$a$a;->b(Landroid/content/Context;)Ljava/lang/Long;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 76
    new-instance v0, Landroidx/core/widget/RemoteViewsCompatService$a;

    .line 78
    new-instance v1, Landroidx/core/widget/a;

    .line 80
    const-class v6, Lr1/h$c;

    .line 82
    const-string v7, "writeToParcel"

    .line 84
    const/4 v4, 0x2

    .line 85
    const-string v8, "writeToParcel$core_remoteviews_release(Landroid/os/Parcel;I)V"

    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v3, v1

    .line 89
    move-object v5, p4

    .line 90
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    invoke-static {v1}, Landroidx/core/widget/RemoteViewsCompatService$a$a;->c(Lno/p;)[B

    .line 96
    move-result-object p4

    .line 97
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 99
    const-string v3, "INCREMENTAL"

    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 107
    move-result-wide v3

    .line 108
    invoke-direct {v0, p4, v1, v3, v4}, Landroidx/core/widget/RemoteViewsCompatService$a;-><init>([BLjava/lang/String;J)V

    .line 111
    const-string p1, "androidx.core.widget.prefs.RemoteViewsCompat"

    .line 113
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 116
    move-result-object p1

    .line 117
    const-string p4, "context.getSharedPrefere\u2026S_FILENAME, MODE_PRIVATE)"

    .line 119
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    move-result-object p1

    .line 126
    new-instance p4, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const/16 v1, 0x3a

    .line 136
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p4

    .line 146
    new-instance v1, Landroidx/core/widget/d;

    .line 148
    invoke-direct {v1, v0}, Landroidx/core/widget/d;-><init>(Landroidx/core/widget/RemoteViewsCompatService$a;)V

    .line 151
    invoke-static {v1}, Landroidx/core/widget/RemoteViewsCompatService$a$a;->c(Lno/p;)[B

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    const-string v1, "encodeToString(serialize\u2026celable), Base64.DEFAULT)"

    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-interface {p1, p4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0, p2, p3}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 178
    return-void

    .line 179
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 181
    const-string p1, "Couldn\'t obtain version code for app"

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p0

    .line 191
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 193
    const-string p1, "RemoteViewsCompatService could not be resolved, ensure that you have declared it in your app manifest."

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p0
.end method
