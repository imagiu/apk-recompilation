.class public final Lm/e$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm/e;


# direct methods
.method public constructor <init>(Lm/e;)V
    .locals 0

    iput-object p1, p0, Lm/e$a;->a:Lm/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm/e$a;->a:Lm/e;

    iget-object p1, p1, Lm/e;->c:La2/b;

    iget-object p1, p1, La2/b;->b:Ljava/lang/Object;

    check-cast p1, Lm/f;

    iget-object p1, p1, Lm/f;->d:Lm/g;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lm/g;->p:Z

    iput-boolean v0, p1, Lm/g;->q:Z

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lm/g;->V(I)V

    iget-object p1, p0, Lm/e$a;->a:Lm/e;

    iget-object p1, p1, Lm/e;->c:La2/b;

    iget-object p1, p1, La2/b;->b:Ljava/lang/Object;

    check-cast p1, Lm/f;

    iget-object p1, p1, Lm/f;->d:Lm/g;

    invoke-virtual {p1}, Lm/g;->Z()Z

    :goto_0
    return-void
.end method
