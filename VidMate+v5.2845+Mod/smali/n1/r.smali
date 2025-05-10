.class public final Ln1/r;
.super Ln1/hb$a;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Z

.field public final synthetic i:Ln1/hb;


# direct methods
.method public constructor <init>(Ln1/hb;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Ln1/r;->i:Ln1/hb;

    const-string v0, "fcm"

    iput-object v0, p0, Ln1/r;->e:Ljava/lang/String;

    const-string v0, "_ln"

    iput-object v0, p0, Ln1/r;->f:Ljava/lang/String;

    iput-object p2, p0, Ln1/r;->g:Ljava/lang/Object;

    const/4 p2, 0x1

    iput-boolean p2, p0, Ln1/r;->h:Z

    invoke-direct {p0, p1, p2}, Ln1/hb$a;-><init>(Ln1/hb;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Ln1/r;->i:Ln1/hb;

    iget-object v1, v0, Ln1/hb;->e:Ln1/n7;

    iget-object v2, p0, Ln1/r;->e:Ljava/lang/String;

    iget-object v3, p0, Ln1/r;->f:Ljava/lang/String;

    iget-object v0, p0, Ln1/r;->g:Ljava/lang/Object;

    new-instance v4, Lh1/b;

    invoke-direct {v4, v0}, Lh1/b;-><init>(Ljava/lang/Object;)V

    iget-boolean v5, p0, Ln1/r;->h:Z

    iget-wide v6, p0, Ln1/hb$a;->a:J

    invoke-interface/range {v1 .. v7}, Ln1/n7;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lh1/a;ZJ)V

    return-void
.end method
