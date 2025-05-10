.class public final Ln1/q;
.super Ln1/hb$a;


# instance fields
.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Ln1/hb;


# direct methods
.method public constructor <init>(Ln1/hb;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ln1/q;->f:Ln1/hb;

    iput-object p2, p0, Ln1/q;->e:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ln1/hb$a;-><init>(Ln1/hb;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ln1/q;->f:Ln1/hb;

    iget-object v0, v0, Ln1/hb;->e:Ln1/n7;

    iget-object v1, p0, Ln1/q;->e:Landroid/os/Bundle;

    iget-wide v2, p0, Ln1/hb$a;->a:J

    invoke-interface {v0, v1, v2, v3}, Ln1/n7;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void
.end method
