.class public final Lx2/b$b;
.super Landroid/os/Handler;
.source "DefaultDrmSessionManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lx2/b;


# direct methods
.method public constructor <init>(Lx2/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/b$b;->a:Lx2/b;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lx2/b$b;->a:Lx2/b;

    .line 10
    iget-object v1, v1, Lx2/b;->m:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lx2/a;

    .line 28
    invoke-virtual {v2}, Lx2/a;->p()V

    .line 31
    iget-object v3, v2, Lx2/a;->v:[B

    .line 33
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 39
    iget p1, p1, Landroid/os/Message;->what:I

    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq p1, v0, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget p1, v2, Lx2/a;->e:I

    .line 47
    if-nez p1, :cond_3

    .line 49
    iget p1, v2, Lx2/a;->p:I

    .line 51
    const/4 v0, 0x4

    .line 52
    if-ne p1, v0, :cond_3

    .line 54
    sget p1, Lk2/J;->a:I

    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v2, p1}, Lx2/a;->i(Z)V

    .line 60
    :cond_3
    :goto_0
    return-void
.end method
