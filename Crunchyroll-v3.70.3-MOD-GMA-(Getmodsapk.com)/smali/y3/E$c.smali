.class public final Ly3/E$c;
.super Landroid/os/Handler;
.source "MediaSessionLegacyStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ly3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3/f<",
            "Lz3/k$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ly3/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Ly3/f<",
            "Lz3/k$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    iput-object p2, p0, Ly3/E$c;->a:Ly3/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    check-cast p1, Ly3/p$d;

    .line 5
    iget-object v0, p0, Ly3/E$c;->a:Ly3/f;

    .line 7
    invoke-virtual {v0, p1}, Ly3/f;->i(Ly3/p$d;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    :try_start_0
    iget-object v1, p1, Ly3/p$d;->e:Ly3/p$c;

    .line 15
    invoke-static {v1}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 18
    invoke-interface {v1}, Ly3/p$c;->M()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    invoke-virtual {v0, p1}, Ly3/f;->m(Ly3/p$d;)V

    .line 24
    :cond_0
    return-void
.end method
