.class public final LC3/s$c$a;
.super Landroid/os/Handler;
.source "MediaRoute2Provider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/s$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LC3/s$c;


# direct methods
.method public constructor <init>(LC3/s$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3/s$c$a;->a:LC3/s$c;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 10
    move-result-object p1

    .line 11
    iget-object v3, p0, LC3/s$c$a;->a:LC3/s$c;

    .line 13
    iget-object v4, v3, LC3/s$c;->j:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LC3/C$c;

    .line 21
    if-nez v4, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v3, v3, LC3/s$c;->j:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_3

    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq v0, v1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-nez p1, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "error"

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    :goto_0
    check-cast v2, Landroid/os/Bundle;

    .line 46
    invoke-virtual {v4, v2}, LC3/C$c;->a(Landroid/os/Bundle;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    check-cast v2, Landroid/os/Bundle;

    .line 52
    invoke-virtual {v4, v2}, LC3/C$c;->b(Landroid/os/Bundle;)V

    .line 55
    :goto_1
    return-void
.end method
