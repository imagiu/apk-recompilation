.class public abstract Le5/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj5/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final a:Lj5/j;

.field public b:Z

.field public c:J

.field public final synthetic d:Le5/a;


# direct methods
.method public constructor <init>(Le5/a;)V
    .locals 2

    iput-object p1, p0, Le5/a$a;->d:Le5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj5/j;

    iget-object p1, p1, Le5/a;->c:Lj5/f;

    invoke-interface {p1}, Lj5/w;->c()Lj5/x;

    move-result-object p1

    invoke-direct {v0, p1}, Lj5/j;-><init>(Lj5/x;)V

    iput-object v0, p0, Le5/a$a;->a:Lj5/j;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le5/a$a;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Z)V
    .locals 4

    iget-object v0, p0, Le5/a$a;->d:Le5/a;

    iget v0, v0, Le5/a;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Le5/a$a;->a:Lj5/j;

    iget-object v2, v0, Lj5/j;->e:Lj5/x;

    sget-object v3, Lj5/x;->d:Lj5/x$a;

    iput-object v3, v0, Lj5/j;->e:Lj5/x;

    invoke-virtual {v2}, Lj5/x;->a()Lj5/x;

    invoke-virtual {v2}, Lj5/x;->b()Lj5/x;

    iget-object v0, p0, Le5/a$a;->d:Le5/a;

    iput v1, v0, Le5/a;->e:I

    iget-object v1, v0, Le5/a;->b:Lc5/f;

    if-eqz v1, :cond_1

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v1, p2, v0, p1}, Lc5/f;->i(ZLd5/c;Ljava/io/IOException;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "state: "

    invoke-static {p2}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Le5/a$a;->d:Le5/a;

    iget v0, v0, Le5/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lj5/x;
    .locals 1

    iget-object v0, p0, Le5/a$a;->a:Lj5/j;

    return-object v0
.end method

.method public p(Lj5/d;J)J
    .locals 2

    :try_start_0
    iget-object v0, p0, Le5/a$a;->d:Le5/a;

    iget-object v0, v0, Le5/a;->c:Lj5/f;

    invoke-interface {v0, p1, p2, p3}, Lj5/w;->p(Lj5/d;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iget-wide v0, p0, Le5/a$a;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Le5/a$a;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Le5/a$a;->a(Ljava/io/IOException;Z)V

    throw p1
.end method
