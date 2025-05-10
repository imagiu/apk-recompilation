.class public final Lf5/e$a;
.super Lj5/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public c:J

.field public final synthetic d:Lf5/e;


# direct methods
.method public constructor <init>(Lf5/e;Lf5/p$b;)V
    .locals 0

    iput-object p1, p0, Lf5/e$a;->d:Lf5/e;

    invoke-direct {p0, p2}, Lj5/i;-><init>(Lf5/p$b;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf5/e$a;->b:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lf5/e$a;->c:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    invoke-super {p0}, Lj5/i;->close()V

    iget-boolean v0, p0, Lf5/e$a;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf5/e$a;->b:Z

    iget-object v0, p0, Lf5/e$a;->d:Lf5/e;

    iget-object v1, v0, Lf5/e;->b:Lc5/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lc5/f;->i(ZLd5/c;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final p(Lj5/d;J)J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lj5/i;->a:Lj5/w;

    invoke-interface {v0, p1, p2, p3}, Lj5/w;->p(Lj5/d;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iget-wide v0, p0, Lf5/e$a;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lf5/e$a;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lf5/e$a;->b:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, p0, Lf5/e$a;->b:Z

    iget-object p2, p0, Lf5/e$a;->d:Lf5/e;

    iget-object p3, p2, Lf5/e;->b:Lc5/f;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p2, p1}, Lc5/f;->i(ZLd5/c;Ljava/io/IOException;)V

    :goto_0
    throw p1
.end method
