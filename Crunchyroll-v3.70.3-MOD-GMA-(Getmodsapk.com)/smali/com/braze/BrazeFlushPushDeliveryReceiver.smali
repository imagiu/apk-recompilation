.class public Lcom/braze/BrazeFlushPushDeliveryReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/BrazeFlushPushDeliveryReceiver$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/BrazeFlushPushDeliveryReceiver$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/BrazeFlushPushDeliveryReceiver$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/BrazeFlushPushDeliveryReceiver$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/braze/BrazeFlushPushDeliveryReceiver;->Companion:Lcom/braze/BrazeFlushPushDeliveryReceiver$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "intent"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 13
    new-instance v5, Lcom/braze/BrazeFlushPushDeliveryReceiver$b;

    .line 15
    invoke-direct {v5, p2}, Lcom/braze/BrazeFlushPushDeliveryReceiver$b;-><init>(Landroid/content/Intent;)V

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v2, p0

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    const-string v0, "com.braze.FLUSH_PUSH_DELIVERY"

    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 38
    sget-object p2, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

    .line 40
    invoke-virtual {p2, p1}, Lcom/braze/BrazeInternal;->performPushDeliveryFlush(Landroid/content/Context;)V

    .line 43
    :cond_0
    return-void
.end method
