.class public final Li3/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li3/a;


# direct methods
.method public constructor <init>(Li3/a;)V
    .locals 0

    iput-object p1, p0, Li3/b;->a:Li3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Li3/b;->a:Li3/a;

    invoke-virtual {v0}, Li3/a;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Li3/a;->i:Li3/a$a;

    new-instance v2, Li3/a$b;

    iget-object v3, p0, Li3/b;->a:Li3/a;

    invoke-direct {v2, v3, v0}, Li3/a$b;-><init>(Li3/a;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
