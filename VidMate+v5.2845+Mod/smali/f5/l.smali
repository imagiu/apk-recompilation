.class public final Lf5/l;
.super La5/b;


# instance fields
.field public final synthetic b:Lf5/p;

.field public final synthetic c:Lf5/g$e;


# direct methods
.method public varargs constructor <init>(Lf5/g$e;[Ljava/lang/Object;Lf5/p;)V
    .locals 0

    iput-object p1, p0, Lf5/l;->c:Lf5/g$e;

    iput-object p3, p0, Lf5/l;->b:Lf5/p;

    const-string p1, "OkHttp %s stream %d"

    invoke-direct {p0, p1, p2}, La5/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lf5/l;->c:Lf5/g$e;

    iget-object v0, v0, Lf5/g$e;->c:Lf5/g;

    iget-object v0, v0, Lf5/g;->b:Lf5/g$c;

    iget-object v1, p0, Lf5/l;->b:Lf5/p;

    invoke-virtual {v0, v1}, Lf5/g$c;->b(Lf5/p;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lg5/e;->a:Lg5/e;

    const/4 v2, 0x4

    const-string v3, "Http2Connection.Listener failure for "

    invoke-static {v3}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lf5/l;->c:Lf5/g$e;

    iget-object v4, v4, Lf5/g$e;->c:Lf5/g;

    iget-object v4, v4, Lf5/g;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lg5/e;->l(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v0, p0, Lf5/l;->b:Lf5/p;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lf5/p;->c(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
