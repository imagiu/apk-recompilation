.class public final Lp1/i;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Lp1/j;


# direct methods
.method public constructor <init>(Lp1/m4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLp1/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, La1/n;->d(Ljava/lang/String;)V

    invoke-static {p4}, La1/n;->d(Ljava/lang/String;)V

    invoke-static {p9}, La1/n;->g(Ljava/lang/Object;)V

    iput-object p3, p0, Lp1/i;->a:Ljava/lang/String;

    iput-object p4, p0, Lp1/i;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lp1/i;->c:Ljava/lang/String;

    iput-wide p5, p0, Lp1/i;->d:J

    iput-wide p7, p0, Lp1/i;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    invoke-virtual {p1}, Lp1/m4;->k()Lp1/m3;

    move-result-object p1

    iget-object p1, p1, Lp1/m3;->i:Lp1/o3;

    invoke-static {p3}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object p2

    invoke-static {p4}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    invoke-virtual {p1, p4, p2, p3}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object p9, p0, Lp1/i;->f:Lp1/j;

    return-void
.end method

.method public constructor <init>(Lp1/m4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, La1/n;->d(Ljava/lang/String;)V

    invoke-static {p4}, La1/n;->d(Ljava/lang/String;)V

    iput-object p3, p0, Lp1/i;->a:Ljava/lang/String;

    iput-object p4, p0, Lp1/i;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lp1/i;->c:Ljava/lang/String;

    iput-wide p5, p0, Lp1/i;->d:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lp1/i;->e:J

    invoke-virtual {p7}, Landroid/os/Bundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_1

    invoke-virtual {p1}, Lp1/m4;->k()Lp1/m3;

    move-result-object p4

    iget-object p4, p4, Lp1/m3;->f:Lp1/o3;

    const-string p5, "Param name can\'t be null"

    invoke-virtual {p4, p5}, Lp1/o3;->b(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lp1/m4;->o()Lp1/f7;

    move-result-object p5

    invoke-virtual {p2, p4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p6, p4}, Lp1/f7;->X(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_2

    invoke-virtual {p1}, Lp1/m4;->k()Lp1/m3;

    move-result-object p5

    iget-object p5, p5, Lp1/m3;->i:Lp1/o3;

    invoke-virtual {p1}, Lp1/m4;->p()Lp1/k3;

    move-result-object p6

    invoke-virtual {p6, p4}, Lp1/k3;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "Param value can\'t be null"

    invoke-virtual {p5, p4, p6}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lp1/m4;->o()Lp1/f7;

    move-result-object p6

    invoke-virtual {p6, p2, p4, p5}, Lp1/f7;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lp1/j;

    invoke-direct {p1, p2}, Lp1/j;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lp1/j;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lp1/j;-><init>(Landroid/os/Bundle;)V

    :goto_1
    iput-object p1, p0, Lp1/i;->f:Lp1/j;

    return-void
.end method


# virtual methods
.method public final a(Lp1/m4;J)Lp1/i;
    .locals 11

    new-instance v10, Lp1/i;

    iget-object v2, p0, Lp1/i;->c:Ljava/lang/String;

    iget-object v3, p0, Lp1/i;->a:Ljava/lang/String;

    iget-object v4, p0, Lp1/i;->b:Ljava/lang/String;

    iget-wide v5, p0, Lp1/i;->d:J

    iget-object v9, p0, Lp1/i;->f:Lp1/j;

    move-object v0, v10

    move-object v1, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, Lp1/i;-><init>(Lp1/m4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLp1/j;)V

    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lp1/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lp1/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lp1/i;->f:Lp1/j;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x21

    invoke-static {v0, v3}, Lb3/a;->c(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1, v3}, Lb3/a;->c(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Event{appId=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', name=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', params="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
