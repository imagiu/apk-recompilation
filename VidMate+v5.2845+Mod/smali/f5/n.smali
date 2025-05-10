.class public final Lf5/n;
.super La5/b;


# instance fields
.field public final synthetic b:Lf5/t;

.field public final synthetic c:Lf5/g$e;


# direct methods
.method public varargs constructor <init>(Lf5/g$e;[Ljava/lang/Object;Lf5/t;)V
    .locals 0

    iput-object p1, p0, Lf5/n;->c:Lf5/g$e;

    iput-object p3, p0, Lf5/n;->b:Lf5/t;

    const-string p1, "OkHttp %s ACK Settings"

    invoke-direct {p0, p1, p2}, La5/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lf5/n;->c:Lf5/g$e;

    iget-object v0, v0, Lf5/g$e;->c:Lf5/g;

    iget-object v0, v0, Lf5/g;->r:Lf5/q;

    iget-object v1, p0, Lf5/n;->b:Lf5/t;

    invoke-virtual {v0, v1}, Lf5/q;->a(Lf5/t;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lf5/n;->c:Lf5/g$e;

    iget-object v0, v0, Lf5/g$e;->c:Lf5/g;

    sget-object v1, Lf5/g;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Lf5/g;->m()V

    :goto_0
    return-void
.end method
