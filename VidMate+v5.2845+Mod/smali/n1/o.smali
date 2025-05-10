.class public final Ln1/o;
.super Ln1/hb$a;


# instance fields
.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Ln1/hb;


# direct methods
.method public constructor <init>(Ln1/hb;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Ln1/o;->k:Ln1/hb;

    const/4 v0, 0x0

    iput-object v0, p0, Ln1/o;->e:Ljava/lang/Long;

    iput-object p2, p0, Ln1/o;->f:Ljava/lang/String;

    iput-object p3, p0, Ln1/o;->g:Ljava/lang/String;

    iput-object p4, p0, Ln1/o;->h:Landroid/os/Bundle;

    const/4 p2, 0x1

    iput-boolean p2, p0, Ln1/o;->i:Z

    iput-boolean p2, p0, Ln1/o;->j:Z

    invoke-direct {p0, p1, p2}, Ln1/hb$a;-><init>(Ln1/hb;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Ln1/o;->e:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Ln1/hb$a;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    iget-object v0, p0, Ln1/o;->k:Ln1/hb;

    iget-object v2, v0, Ln1/hb;->e:Ln1/n7;

    iget-object v3, p0, Ln1/o;->f:Ljava/lang/String;

    iget-object v4, p0, Ln1/o;->g:Ljava/lang/String;

    iget-object v5, p0, Ln1/o;->h:Landroid/os/Bundle;

    iget-boolean v6, p0, Ln1/o;->i:Z

    iget-boolean v7, p0, Ln1/o;->j:Z

    invoke-interface/range {v2 .. v9}, Ln1/n7;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
