.class public final Ln1/m;
.super Ln1/hb$a;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ln1/o8;

.field public final synthetic g:Ln1/hb;


# direct methods
.method public constructor <init>(Ln1/hb;Ljava/lang/String;Ln1/o8;)V
    .locals 0

    iput-object p1, p0, Ln1/m;->g:Ln1/hb;

    iput-object p2, p0, Ln1/m;->e:Ljava/lang/String;

    iput-object p3, p0, Ln1/m;->f:Ln1/o8;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ln1/hb$a;-><init>(Ln1/hb;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ln1/m;->g:Ln1/hb;

    iget-object v0, v0, Ln1/hb;->e:Ln1/n7;

    iget-object v1, p0, Ln1/m;->e:Ljava/lang/String;

    iget-object v2, p0, Ln1/m;->f:Ln1/o8;

    invoke-interface {v0, v1, v2}, Ln1/n7;->getMaxUserProperties(Ljava/lang/String;Ln1/xa;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ln1/m;->f:Ln1/o8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln1/o8;->f(Landroid/os/Bundle;)V

    return-void
.end method
