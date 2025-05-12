.class public final Lw1/g;
.super Lo2/k;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final synthetic c:Lw1/b;


# direct methods
.method public constructor <init>(Lw1/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/g;->c:Lw1/b;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lo2/k;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lw1/g;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Don\'t know how to handle this message: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GoogleApiAvailability"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lw1/g;->c:Lw1/b;

    iget-object v0, p0, Lw1/g;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p1, v0}, Lw1/b;->g(Landroid/content/Context;)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lw1/b;->j(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lw1/g;->c:Lw1/b;

    iget-object p0, p0, Lw1/g;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {p1, p0, v0}, Lw1/b;->o(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method
