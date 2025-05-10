.class public final Lcom/nemo/vidmate/update/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/shadow/dynamic/host/EnterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nemo/vidmate/update/b;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/shadow/dynamic/host/EnterCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nemo/vidmate/update/b;

.field public final synthetic b:Lcom/tencent/shadow/dynamic/host/EnterCallback;


# direct methods
.method public constructor <init>(Lcom/nemo/vidmate/update/b;Lcom/tencent/shadow/dynamic/host/EnterCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/nemo/vidmate/update/b$a;->a:Lcom/nemo/vidmate/update/b;

    iput-object p2, p0, Lcom/nemo/vidmate/update/b$a;->b:Lcom/tencent/shadow/dynamic/host/EnterCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBeforeEnter()V
    .locals 0

    return-void
.end method

.method public final onCloseLoadingView()V
    .locals 4

    iget-object v0, p0, Lcom/nemo/vidmate/update/b$a;->a:Lcom/nemo/vidmate/update/b;

    iget-object v0, v0, Lcom/nemo/vidmate/update/b;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nemo/vidmate/update/b$a;->b:Lcom/tencent/shadow/dynamic/host/EnterCallback;

    new-instance v2, Le3/f;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Le3/f;-><init>(Lcom/tencent/shadow/dynamic/host/EnterCallback;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onEnterComplete()V
    .locals 5

    iget-object v0, p0, Lcom/nemo/vidmate/update/b$a;->a:Lcom/nemo/vidmate/update/b;

    iget-object v1, v0, Lcom/nemo/vidmate/update/b;->i:Landroid/os/Handler;

    iget-object v2, p0, Lcom/nemo/vidmate/update/b$a;->b:Lcom/tencent/shadow/dynamic/host/EnterCallback;

    new-instance v3, Lc3/h;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2, v0}, Lc3/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onShowLoadingView(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/nemo/vidmate/update/b$a;->a:Lcom/nemo/vidmate/update/b;

    iget-object v0, v0, Lcom/nemo/vidmate/update/b;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nemo/vidmate/update/b$a;->b:Lcom/tencent/shadow/dynamic/host/EnterCallback;

    new-instance v2, Lc3/g;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, p1}, Lc3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
