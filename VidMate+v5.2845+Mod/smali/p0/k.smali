.class public final Lp0/k;
.super Ljava/lang/Object;

# interfaces
.implements Lp0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/k$a;
    }
.end annotation


# instance fields
.field public final a:Lp0/k$a;

.field public final b:Lp0/i;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp0/i;)V
    .locals 1

    new-instance v0, Lp0/k$a;

    invoke-direct {v0, p1}, Lp0/k$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp0/k;->c:Ljava/util/HashMap;

    iput-object v0, p0, Lp0/k;->a:Lp0/k$a;

    iput-object p2, p0, Lp0/k;->b:Lp0/i;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lp0/l;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp0/k;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0/k;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lp0/k;->a:Lp0/k$a;

    invoke-virtual {v0, p1}, Lp0/k$a;->a(Ljava/lang/String;)Lp0/d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    iget-object v1, p0, Lp0/k;->b:Lp0/i;

    iget-object v2, v1, Lp0/i;->a:Landroid/content/Context;

    iget-object v3, v1, Lp0/i;->b:Lu0/a;

    iget-object v1, v1, Lp0/i;->c:Lu0/a;

    new-instance v4, Lp0/c;

    invoke-direct {v4, v2, v3, v1, p1}, Lp0/c;-><init>(Landroid/content/Context;Lu0/a;Lu0/a;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lp0/d;->create(Lp0/h;)Lp0/l;

    move-result-object v0

    iget-object v1, p0, Lp0/k;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
