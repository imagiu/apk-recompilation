.class public final Ln1/a;
.super Ln1/hb$a;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ln1/o8;

.field public final synthetic h:Ln1/hb;


# direct methods
.method public constructor <init>(Ln1/hb;Ljava/lang/String;Ljava/lang/String;Ln1/o8;)V
    .locals 0

    iput-object p1, p0, Ln1/a;->h:Ln1/hb;

    iput-object p2, p0, Ln1/a;->e:Ljava/lang/String;

    iput-object p3, p0, Ln1/a;->f:Ljava/lang/String;

    iput-object p4, p0, Ln1/a;->g:Ln1/o8;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ln1/hb$a;-><init>(Ln1/hb;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ln1/a;->h:Ln1/hb;

    iget-object v0, v0, Ln1/hb;->e:Ln1/n7;

    iget-object v1, p0, Ln1/a;->e:Ljava/lang/String;

    iget-object v2, p0, Ln1/a;->f:Ljava/lang/String;

    iget-object v3, p0, Ln1/a;->g:Ln1/o8;

    invoke-interface {v0, v1, v2, v3}, Ln1/n7;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Ln1/xa;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ln1/a;->g:Ln1/o8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln1/o8;->f(Landroid/os/Bundle;)V

    return-void
.end method
