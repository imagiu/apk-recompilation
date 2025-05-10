.class public final Ln1/v;
.super Ln1/hb$a;


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Ln1/hb$b;


# direct methods
.method public constructor <init>(Ln1/hb$b;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ln1/v;->f:Ln1/hb$b;

    iput-object p2, p0, Ln1/v;->e:Landroid/app/Activity;

    iget-object p1, p1, Ln1/hb$b;->a:Ln1/hb;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ln1/hb$a;-><init>(Ln1/hb;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ln1/v;->f:Ln1/hb$b;

    iget-object v0, v0, Ln1/hb$b;->a:Ln1/hb;

    iget-object v0, v0, Ln1/hb;->e:Ln1/n7;

    iget-object v1, p0, Ln1/v;->e:Landroid/app/Activity;

    new-instance v2, Lh1/b;

    invoke-direct {v2, v1}, Lh1/b;-><init>(Ljava/lang/Object;)V

    iget-wide v3, p0, Ln1/hb$a;->b:J

    invoke-interface {v0, v2, v3, v4}, Ln1/n7;->onActivityResumed(Lh1/a;J)V

    return-void
.end method
