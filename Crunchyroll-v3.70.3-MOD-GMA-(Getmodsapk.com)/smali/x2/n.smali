.class public final synthetic Lx2/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lx2/o;

.field public final synthetic b:Lx2/l$b;


# direct methods
.method public synthetic constructor <init>(Lx2/o;Lx2/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx2/n;->a:Lx2/o;

    .line 6
    iput-object p2, p0, Lx2/n;->b:Lx2/l$b;

    .line 8
    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx2/n;->a:Lx2/o;

    .line 3
    iget-object p4, p0, Lx2/n;->b:Lx2/l$b;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast p4, Lx2/b$a;

    .line 10
    iget-object p1, p4, Lx2/b$a;->a:Lx2/b;

    .line 12
    iget-object p1, p1, Lx2/b;->y:Lx2/b$b;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 24
    return-void
.end method
