.class public final LF2/c$a;
.super Landroid/content/BroadcastReceiver;
.source "RequirementsWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LF2/c;


# direct methods
.method public constructor <init>(LF2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF2/c$a;->a:LF2/c;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, LF2/c$a;->a:LF2/c;

    .line 9
    invoke-virtual {p1}, LF2/c;->a()V

    .line 12
    :cond_0
    return-void
.end method
