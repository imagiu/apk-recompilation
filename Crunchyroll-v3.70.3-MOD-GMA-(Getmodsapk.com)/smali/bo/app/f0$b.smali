.class public final Lbo/app/f0$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/f0;-><init>(Landroid/content/Context;Lbo/app/z1;Lbo/app/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbo/app/f0;

.field final synthetic b:Lbo/app/z1;


# direct methods
.method public constructor <init>(Lbo/app/f0;Lbo/app/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/f0$b;->a:Lbo/app/f0;

    .line 3
    iput-object p2, p0, Lbo/app/f0$b;->b:Lbo/app/z1;

    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
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
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 14
    move-result-object v4

    .line 15
    sget-object p1, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    .line 17
    new-instance v6, Lbo/app/f0$b$a;

    .line 19
    iget-object v1, p0, Lbo/app/f0$b;->a:Lbo/app/f0;

    .line 21
    iget-object v3, p0, Lbo/app/f0$b;->b:Lbo/app/z1;

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, v6

    .line 25
    move-object v2, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Lbo/app/f0$b$a;-><init>(Lbo/app/f0;Landroid/content/Intent;Lbo/app/z1;Landroid/content/BroadcastReceiver$PendingResult;Leo/d;)V

    .line 29
    const/4 p2, 0x3

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0, v0, v6, p2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 34
    return-void
.end method
