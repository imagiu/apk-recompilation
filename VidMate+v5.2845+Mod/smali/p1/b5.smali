.class public final Lp1/b5;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:J

.field public g:Ln1/fb;

.field public h:Z

.field public i:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln1/fb;Ljava/lang/Long;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/b5;->h:Z

    invoke-static {p1}, La1/n;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, La1/n;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lp1/b5;->a:Landroid/content/Context;

    iput-object p3, p0, Lp1/b5;->i:Ljava/lang/Long;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lp1/b5;->g:Ln1/fb;

    iget-object p1, p2, Ln1/fb;->f:Ljava/lang/String;

    iput-object p1, p0, Lp1/b5;->b:Ljava/lang/String;

    iget-object p1, p2, Ln1/fb;->e:Ljava/lang/String;

    iput-object p1, p0, Lp1/b5;->c:Ljava/lang/String;

    iget-object p1, p2, Ln1/fb;->d:Ljava/lang/String;

    iput-object p1, p0, Lp1/b5;->d:Ljava/lang/String;

    iget-boolean p1, p2, Ln1/fb;->c:Z

    iput-boolean p1, p0, Lp1/b5;->h:Z

    iget-wide v1, p2, Ln1/fb;->b:J

    iput-wide v1, p0, Lp1/b5;->f:J

    iget-object p1, p2, Ln1/fb;->g:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lp1/b5;->e:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
