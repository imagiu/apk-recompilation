.class public final Lc3/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lk4/a;

.field public final synthetic b:Lcom/nemo/vidmate/shadow/service/remote;


# direct methods
.method public constructor <init>(Lcom/nemo/vidmate/shadow/service/remote;Lk4/a;)V
    .locals 0

    iput-object p1, p0, Lc3/k;->b:Lcom/nemo/vidmate/shadow/service/remote;

    iput-object p2, p0, Lc3/k;->a:Lk4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lc3/k;->b:Lcom/nemo/vidmate/shadow/service/remote;

    invoke-virtual {p1}, Lcom/nemo/vidmate/shadow/service/remote;->f()V

    iget-object p1, p0, Lc3/k;->a:Lk4/a;

    invoke-virtual {p1, p2}, Lk4/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p1, p0, Lc3/k;->b:Lcom/nemo/vidmate/shadow/service/remote;

    invoke-virtual {p1}, Lcom/nemo/vidmate/shadow/service/remote;->f()V

    iget-object p1, p0, Lc3/k;->a:Lk4/a;

    invoke-virtual {p1}, Lk4/a;->b()V

    return-void
.end method
