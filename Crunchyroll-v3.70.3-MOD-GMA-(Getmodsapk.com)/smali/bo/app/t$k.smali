.class public final Lbo/app/t$k;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/t;-><init>(Landroid/content/Context;Lbo/app/i2;Lbo/app/z1;Lbo/app/z1;Landroid/app/AlarmManager;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbo/app/t;


# direct methods
.method public constructor <init>(Lbo/app/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/t$k;->a:Lbo/app/t;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "intent"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 13
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 15
    sget-object v4, Lbo/app/t$k$a;->b:Lbo/app/t$k$a;

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    .line 30
    new-instance v0, Lbo/app/t$k$b;

    .line 32
    iget-object v1, p0, Lbo/app/t$k;->a:Lbo/app/t;

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, p1, v2}, Lbo/app/t$k$b;-><init>(Lbo/app/t;Landroid/content/BroadcastReceiver$PendingResult;Leo/d;)V

    .line 38
    const/4 p1, 0x3

    .line 39
    invoke-static {p2, v2, v2, v0, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 42
    return-void
.end method
