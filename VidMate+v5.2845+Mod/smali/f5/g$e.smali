.class public final Lf5/g$e;
.super La5/b;

# interfaces
.implements Lf5/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final b:Lf5/o;

.field public final synthetic c:Lf5/g;


# direct methods
.method public constructor <init>(Lf5/g;Lf5/o;)V
    .locals 2

    iput-object p1, p0, Lf5/g$e;->c:Lf5/g;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lf5/g;->d:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, La5/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lf5/g$e;->b:Lf5/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lf5/g$e;->b:Lf5/o;

    invoke-virtual {v0, p0}, Lf5/o;->t(Lf5/o$b;)V

    :goto_0
    iget-object v0, p0, Lf5/g$e;->b:Lf5/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lf5/o;->m(ZLf5/o$b;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x6

    :try_start_1
    iget-object v2, p0, Lf5/g$e;->c:Lf5/g;

    invoke-virtual {v2, v0, v1}, Lf5/g;->a(II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lf5/g$e;->c:Lf5/g;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v2}, Lf5/g;->a(II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v1, p0, Lf5/g$e;->b:Lf5/o;

    invoke-static {v1}, La5/c;->d(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    const/4 v0, 0x2

    :try_start_3
    iget-object v1, p0, Lf5/g$e;->c:Lf5/g;

    invoke-virtual {v1, v0, v0}, Lf5/g;->a(II)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :goto_1
    iget-object v0, p0, Lf5/g$e;->b:Lf5/o;

    invoke-static {v0}, La5/c;->d(Ljava/io/Closeable;)V

    return-void
.end method
