.class public final synthetic Lu2/a;
.super Ljava/lang/Object;

# interfaces
.implements Ls1/g;


# instance fields
.field public final a:Lu2/c;

.field public final b:Z

.field public final c:Lu2/d;


# direct methods
.method public constructor <init>(Lu2/c;Lu2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/a;->a:Lu2/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu2/a;->b:Z

    iput-object p2, p0, Lu2/a;->c:Lu2/d;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Ls1/h;
    .locals 3

    iget-object v0, p0, Lu2/a;->a:Lu2/c;

    iget-boolean v1, p0, Lu2/a;->b:Z

    iget-object v2, p0, Lu2/a;->c:Lu2/d;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lu2/c;->d:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    monitor-enter v0

    :try_start_0
    invoke-static {v2}, Ls1/k;->e(Ljava/lang/Object;)Ls1/u;

    move-result-object p1

    iput-object p1, v0, Lu2/c;->c:Ls1/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    invoke-static {v2}, Ls1/k;->e(Ljava/lang/Object;)Ls1/u;

    move-result-object p1

    return-object p1
.end method
