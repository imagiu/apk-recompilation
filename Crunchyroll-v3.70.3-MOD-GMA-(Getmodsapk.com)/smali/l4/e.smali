.class public final Ll4/e;
.super Landroid/content/BroadcastReceiver;
.source "BroadcastReceiverConstraintTracker.kt"


# instance fields
.field public final synthetic a:Ll4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll4/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll4/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll4/e;->a:Ll4/f;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "intent"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Ll4/e;->a:Ll4/f;

    .line 13
    invoke-virtual {p1, p2}, Ll4/f;->o(Landroid/content/Intent;)V

    .line 16
    return-void
.end method
