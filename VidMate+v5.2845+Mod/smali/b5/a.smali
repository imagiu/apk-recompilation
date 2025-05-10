.class public final Lb5/a;
.super Ljava/lang/Object;

# interfaces
.implements Lj5/w;


# instance fields
.field public a:Z

.field public final synthetic b:Lj5/f;

.field public final synthetic c:Lj5/e;


# direct methods
.method public constructor <init>(Lj5/f;Lb5/c;Lj5/q;)V
    .locals 0

    iput-object p1, p0, Lb5/a;->b:Lj5/f;

    iput-object p3, p0, Lb5/a;->c:Lj5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lj5/x;
    .locals 1

    iget-object v0, p0, Lb5/a;->b:Lj5/f;

    invoke-interface {v0}, Lj5/w;->c()Lj5/x;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lb5/a;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x64

    :try_start_0
    invoke-static {p0, v1, v0}, La5/c;->r(Lj5/w;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb5/a;->a:Z

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_1
    iget-object v0, p0, Lb5/a;->b:Lj5/f;

    invoke-interface {v0}, Lj5/w;->close()V

    return-void
.end method

.method public final p(Lj5/d;J)J
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lb5/a;->b:Lj5/f;

    invoke-interface {v1, p1, p2, p3}, Lj5/w;->p(Lj5/d;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    iget-boolean p1, p0, Lb5/a;->a:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lb5/a;->a:Z

    iget-object p1, p0, Lb5/a;->c:Lj5/e;

    invoke-interface {p1}, Lj5/v;->close()V

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lb5/a;->c:Lj5/e;

    invoke-interface {v0}, Lj5/e;->b()Lj5/d;

    move-result-object v3

    iget-wide v0, p1, Lj5/d;->b:J

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lj5/d;->t(Lj5/d;JJ)V

    iget-object p1, p0, Lb5/a;->c:Lj5/e;

    invoke-interface {p1}, Lj5/e;->q()Lj5/e;

    return-wide p2

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lb5/a;->a:Z

    if-nez p2, :cond_2

    iput-boolean v0, p0, Lb5/a;->a:Z

    const/4 p1, 0x0

    throw p1

    :cond_2
    throw p1
.end method
