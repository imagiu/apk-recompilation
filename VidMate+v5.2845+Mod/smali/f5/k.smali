.class public final Lf5/k;
.super La5/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lf5/g;


# direct methods
.method public varargs constructor <init>(Lf5/g;[Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, Lf5/k;->c:Lf5/g;

    iput p3, p0, Lf5/k;->b:I

    const-string p1, "OkHttp %s Push Reset[%s]"

    invoke-direct {p0, p1, p2}, La5/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lf5/k;->c:Lf5/g;

    iget-object v0, v0, Lf5/g;->j:Lf5/s$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf5/k;->c:Lf5/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf5/k;->c:Lf5/g;

    iget-object v1, v1, Lf5/g;->t:Ljava/util/LinkedHashSet;

    iget v2, p0, Lf5/k;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
