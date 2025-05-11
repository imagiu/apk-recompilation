.class public final Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ActionCallbackBroadcastReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p2, v1}, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$b;-><init>(Landroid/content/Context;Landroid/content/Intent;Lts/d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LB/E0;->i(Landroid/content/BroadcastReceiver;LDs/p;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
