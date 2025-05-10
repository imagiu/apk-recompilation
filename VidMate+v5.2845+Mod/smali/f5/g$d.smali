.class public final Lf5/g$d;
.super La5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:I

.field public final synthetic e:Lf5/g;


# direct methods
.method public constructor <init>(Lf5/g;ZII)V
    .locals 2

    iput-object p1, p0, Lf5/g$d;->e:Lf5/g;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lf5/g;->d:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, p1, v0}, La5/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p2, p0, Lf5/g$d;->b:Z

    iput p3, p0, Lf5/g$d;->c:I

    iput p4, p0, Lf5/g$d;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lf5/g$d;->e:Lf5/g;

    iget-boolean v1, p0, Lf5/g$d;->b:Z

    iget v2, p0, Lf5/g$d;->c:I

    iget v3, p0, Lf5/g$d;->d:I

    if-nez v1, :cond_0

    monitor-enter v0

    :try_start_0
    iget-boolean v4, v0, Lf5/g;->k:Z

    const/4 v5, 0x1

    iput-boolean v5, v0, Lf5/g;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lf5/g;->m()V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :try_start_2
    iget-object v4, v0, Lf5/g;->r:Lf5/q;

    invoke-virtual {v4, v2, v3, v1}, Lf5/q;->H(IIZ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Lf5/g;->m()V

    :goto_0
    return-void
.end method
