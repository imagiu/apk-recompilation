.class public final LC3/V;
.super LC3/x;
.source "RegisteredMediaRouteProvider.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/V$d;,
        LC3/V$a;,
        LC3/V$b;,
        LC3/V$g;,
        LC3/V$c;,
        LC3/V$f;,
        LC3/V$e;
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public final j:Landroid/content/ComponentName;

.field public final k:LC3/V$d;

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LC3/V$c;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:LC3/V$a;

.field public p:Z

.field public q:LC3/V$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaRouteProviderProxy"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    new-instance v0, LC3/x$d;

    .line 3
    invoke-direct {v0, p2}, LC3/x$d;-><init>(Landroid/content/ComponentName;)V

    .line 6
    invoke-direct {p0, p1, v0}, LC3/x;-><init>(Landroid/content/Context;LC3/x$d;)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object p1, p0, LC3/V;->l:Ljava/util/ArrayList;

    .line 16
    iput-object p2, p0, LC3/V;->j:Landroid/content/ComponentName;

    .line 18
    new-instance p1, LC3/V$d;

    .line 20
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 23
    iput-object p1, p0, LC3/V;->k:LC3/V$d;

    .line 25
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)LC3/x$b;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, LC3/x;->h:LC3/A;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, v0, LC3/A;->a:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LC3/v;

    .line 22
    invoke-virtual {v3}, LC3/v;->d()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    new-instance v0, LC3/V$f;

    .line 34
    invoke-direct {v0, p0, p1}, LC3/V$f;-><init>(LC3/V;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, LC3/V;->l:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-boolean p1, p0, LC3/V;->p:Z

    .line 44
    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, LC3/V;->o:LC3/V$a;

    .line 48
    invoke-virtual {v0, p1}, LC3/V$f;->a(LC3/V$a;)V

    .line 51
    :cond_0
    invoke-virtual {p0}, LC3/V;->s()V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_1
    return-object v0

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string v0, "initialMemberRouteId cannot be null."

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method public final j(Ljava/lang/String;)LC3/x$e;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, LC3/V;->p(Ljava/lang/String;Ljava/lang/String;)LC3/V$g;

    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v0, "routeId cannot be null"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)LC3/x$e;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, LC3/V;->p(Ljava/lang/String;Ljava/lang/String;)LC3/V$g;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string p2, "routeGroupId cannot be null"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p2, "routeId cannot be null"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public final l(LC3/w;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LC3/V;->p:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, LC3/V;->o:LC3/V$a;

    .line 7
    iget v3, v1, LC3/V$a;->e:I

    .line 9
    add-int/lit8 v0, v3, 0x1

    .line 11
    iput v0, v1, LC3/V$a;->e:I

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p1, LC3/w;->a:Landroid/os/Bundle;

    .line 17
    :goto_0
    move-object v5, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v4, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v2, 0xa

    .line 25
    invoke-virtual/range {v1 .. v6}, LC3/V$a;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 28
    :cond_1
    invoke-virtual {p0}, LC3/V;->s()V

    .line 31
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LC3/V;->n:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 7
    const-string v1, "android.media.MediaRouteProviderService"

    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, LC3/V;->j:Landroid/content/ComponentName;

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v2, 0x1d

    .line 21
    if-lt v1, v2, :cond_0

    .line 23
    const/16 v1, 0x1001

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    :goto_0
    iget-object v2, p0, LC3/x;->b:Landroid/content/Context;

    .line 29
    invoke-virtual {v2, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LC3/V;->n:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :cond_1
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    iget-boolean p1, p0, LC3/V;->n:Z

    .line 3
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, LC3/V;->q()V

    .line 8
    if-eqz p2, :cond_0

    .line 10
    new-instance p1, Landroid/os/Messenger;

    .line 12
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 22
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    if-eqz p2, :cond_2

    .line 25
    new-instance p2, LC3/V$a;

    .line 27
    invoke-direct {p2, p0, p1}, LC3/V$a;-><init>(LC3/V;Landroid/os/Messenger;)V

    .line 30
    iget v2, p2, LC3/V$a;->e:I

    .line 32
    add-int/lit8 p1, v2, 0x1

    .line 34
    iput p1, p2, LC3/V$a;->e:I

    .line 36
    iput v2, p2, LC3/V$a;->h:I

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v3, 0x4

    .line 42
    move-object v0, p2

    .line 43
    invoke-virtual/range {v0 .. v5}, LC3/V$a;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :try_start_1
    iget-object p1, p2, LC3/V$a;->b:Landroid/os/Messenger;

    .line 52
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {p1, p2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    iput-object p2, p0, LC3/V;->o:LC3/V$a;

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    invoke-virtual {p2}, LC3/V$a;->binderDied()V

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    :cond_2
    invoke-virtual {p0}, LC3/V;->toString()Ljava/lang/String;

    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LC3/V;->q()V

    .line 4
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)LC3/V$g;
    .locals 4

    .line 1
    iget-object v0, p0, LC3/x;->h:LC3/A;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, LC3/A;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LC3/v;

    .line 20
    invoke-virtual {v3}, LC3/v;->d()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    new-instance v0, LC3/V$g;

    .line 32
    invoke-direct {v0, p0, p1, p2}, LC3/V$g;-><init>(LC3/V;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, LC3/V;->l:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-boolean p1, p0, LC3/V;->p:Z

    .line 42
    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, LC3/V;->o:LC3/V$a;

    .line 46
    invoke-virtual {v0, p1}, LC3/V$g;->a(LC3/V$a;)V

    .line 49
    :cond_0
    invoke-virtual {p0}, LC3/V;->s()V

    .line 52
    return-object v0

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public final q()V
    .locals 11

    .line 1
    iget-object v0, p0, LC3/V;->o:LC3/V$a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, LC3/x;->m(LC3/A;)V

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, LC3/V;->p:Z

    .line 12
    iget-object v2, p0, LC3/V;->l:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v3

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LC3/V$c;

    .line 27
    invoke-interface {v5}, LC3/V$c;->c()V

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, LC3/V;->o:LC3/V$a;

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v5, v2

    .line 41
    invoke-virtual/range {v5 .. v10}, LC3/V$a;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 44
    iget-object v3, v2, LC3/V$a;->c:LC3/V$e;

    .line 46
    iget-object v3, v3, LC3/V$e;->a:Ljava/lang/ref/WeakReference;

    .line 48
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    .line 51
    iget-object v3, v2, LC3/V$a;->b:Landroid/os/Messenger;

    .line 53
    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 60
    iget-object v1, v2, LC3/V$a;->j:LC3/V;

    .line 62
    iget-object v1, v1, LC3/V;->k:LC3/V$d;

    .line 64
    new-instance v3, LC3/U;

    .line 66
    invoke-direct {v3, v2}, LC3/U;-><init>(LC3/V$a;)V

    .line 69
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    iput-object v0, p0, LC3/V;->o:LC3/V$a;

    .line 74
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LC3/V;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LC3/V;->n:Z

    .line 8
    invoke-virtual {p0}, LC3/V;->q()V

    .line 11
    :try_start_0
    iget-object v0, p0, LC3/x;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    invoke-virtual {p0}, LC3/V;->toString()Ljava/lang/String;

    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LC3/V;->m:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, LC3/x;->f:LC3/w;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LC3/V;->l:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    :goto_0
    invoke-virtual {p0}, LC3/V;->o()V

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, LC3/V;->r()V

    .line 25
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Service connection "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LC3/V;->j:Landroid/content/ComponentName;

    .line 10
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
