.class public final Ln1/h;
.super Ln1/hb$a;


# instance fields
.field public final synthetic e:Ln1/o8;

.field public final synthetic f:Ln1/hb;


# direct methods
.method public constructor <init>(Ln1/hb;Ln1/o8;)V
    .locals 0

    iput-object p1, p0, Ln1/h;->f:Ln1/hb;

    iput-object p2, p0, Ln1/h;->e:Ln1/o8;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ln1/hb$a;-><init>(Ln1/hb;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ln1/h;->f:Ln1/hb;

    iget-object v0, v0, Ln1/hb;->e:Ln1/n7;

    iget-object v1, p0, Ln1/h;->e:Ln1/o8;

    invoke-interface {v0, v1}, Ln1/n7;->getCachedAppInstanceId(Ln1/xa;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ln1/h;->e:Ln1/o8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln1/o8;->f(Landroid/os/Bundle;)V

    return-void
.end method
