.class public final Ly3/E$f;
.super Landroid/content/BroadcastReceiver;
.source "MediaSessionLegacyStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Ly3/E;


# direct methods
.method public constructor <init>(Ly3/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/E$f;->a:Ly3/E;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 7
    invoke-static {p1, v0}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p1}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    const-string p1, "android.intent.extra.KEY_EVENT"

    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/KeyEvent;

    .line 33
    if-nez p1, :cond_2

    .line 35
    return-void

    .line 36
    :cond_2
    iget-object p2, p0, Ly3/E$f;->a:Ly3/E;

    .line 38
    iget-object p2, p2, Ly3/E;->k:Lz3/j;

    .line 40
    iget-object p2, p2, Lz3/j;->b:Lz3/f;

    .line 42
    iget-object p2, p2, Lz3/f;->a:Lz3/f$b;

    .line 44
    iget-object p2, p2, Lz3/f$b;->a:Landroid/media/session/MediaController;

    .line 46
    invoke-virtual {p2, p1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 49
    return-void
.end method
