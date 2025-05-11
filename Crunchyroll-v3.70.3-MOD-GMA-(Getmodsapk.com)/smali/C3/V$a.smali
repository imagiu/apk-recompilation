.class public final LC3/V$a;
.super Ljava/lang/Object;
.source "RegisteredMediaRouteProvider.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/os/Messenger;

.field public final c:LC3/V$e;

.field public final d:Landroid/os/Messenger;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LC3/C$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:LC3/V;


# direct methods
.method public constructor <init>(LC3/V;Landroid/os/Messenger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC3/V$a;->j:LC3/V;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, LC3/V$a;->e:I

    .line 9
    iput p1, p0, LC3/V$a;->f:I

    .line 11
    new-instance p1, Landroid/util/SparseArray;

    .line 13
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 16
    iput-object p1, p0, LC3/V$a;->i:Landroid/util/SparseArray;

    .line 18
    iput-object p2, p0, LC3/V$a;->b:Landroid/os/Messenger;

    .line 20
    new-instance p1, LC3/V$e;

    .line 22
    invoke-direct {p1, p0}, LC3/V$e;-><init>(LC3/V$a;)V

    .line 25
    iput-object p1, p0, LC3/V$a;->c:LC3/V$e;

    .line 27
    new-instance p2, Landroid/os/Messenger;

    .line 29
    invoke-direct {p2, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 32
    iput-object p2, p0, LC3/V$a;->d:Landroid/os/Messenger;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget v2, p0, LC3/V$a;->e:I

    .line 3
    add-int/lit8 v0, v2, 0x1

    .line 5
    iput v0, p0, LC3/V$a;->e:I

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move v3, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, LC3/V$a;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 15
    return-void
.end method

.method public final b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 7
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 9
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 11
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 16
    iget-object p1, p0, LC3/V$a;->d:Landroid/os/Messenger;

    .line 18
    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 20
    :try_start_0
    iget-object p1, p0, LC3/V$a;->b:Landroid/os/Messenger;

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :catch_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, LC3/V$a;->j:LC3/V;

    .line 3
    iget-object v0, v0, LC3/V;->k:LC3/V$d;

    .line 5
    new-instance v1, LC3/V$a$a;

    .line 7
    invoke-direct {v1, p0}, LC3/V$a$a;-><init>(LC3/V$a;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public final c(II)V
    .locals 6

    .line 1
    new-instance v5, Landroid/os/Bundle;

    .line 3
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v0, "volume"

    .line 8
    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget v2, p0, LC3/V$a;->e:I

    .line 13
    add-int/lit8 p2, v2, 0x1

    .line 15
    iput p2, p0, LC3/V$a;->e:I

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v1, 0x7

    .line 19
    move-object v0, p0

    .line 20
    move v3, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, LC3/V$a;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 24
    return-void
.end method

.method public final d(II)V
    .locals 6

    .line 1
    new-instance v5, Landroid/os/Bundle;

    .line 3
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v0, "volume"

    .line 8
    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget v2, p0, LC3/V$a;->e:I

    .line 13
    add-int/lit8 p2, v2, 0x1

    .line 15
    iput p2, p0, LC3/V$a;->e:I

    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v1, 0x8

    .line 20
    move-object v0, p0

    .line 21
    move v3, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, LC3/V$a;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 25
    return-void
.end method
