.class public final LC3/W$a;
.super Landroid/content/BroadcastReceiver;
.source "RegisteredMediaRouteProviderWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LC3/W;


# direct methods
.method public constructor <init>(LC3/W;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3/W$a;->a:LC3/W;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, LC3/W$a;->a:LC3/W;

    .line 3
    invoke-virtual {p1}, LC3/W;->a()V

    .line 6
    return-void
.end method
