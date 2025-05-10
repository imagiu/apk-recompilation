.class public final synthetic Lp1/v;
.super Ljava/lang/Object;

# interfaces
.implements Lp1/d3;
.implements La2/f;


# static fields
.field public static final a:Lp1/v;

.field public static final b:Lp1/v;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/v;

    invoke-direct {v0}, Lp1/v;-><init>()V

    sput-object v0, Lp1/v;->a:Lp1/v;

    new-instance v0, Lp1/v;

    invoke-direct {v0}, Lp1/v;-><init>()V

    sput-object v0, Lp1/v;->b:Lp1/v;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp1/m;->a:Ljava/util/List;

    sget-object v0, Ln1/s6;->b:Ln1/s6;

    invoke-virtual {v0}, Ln1/s6;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/r6;

    invoke-interface {v0}, Ln1/r6;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public c(La2/t;)Ljava/lang/Object;
    .locals 6

    const-class v0, Lu1/c;

    invoke-virtual {p1, v0}, La2/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/c;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, La2/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lh2/d;

    invoke-virtual {p1, v2}, La2/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2/d;

    invoke-static {v0}, La1/n;->g(Ljava/lang/Object;)V

    invoke-static {v1}, La1/n;->g(Ljava/lang/Object;)V

    invoke-static {p1}, La1/n;->g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, La1/n;->g(Ljava/lang/Object;)V

    sget-object v2, Ly1/c;->c:Ly1/c;

    if-nez v2, :cond_2

    const-class v2, Ly1/c;

    monitor-enter v2

    :try_start_0
    sget-object v3, Ly1/c;->c:Ly1/c;

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v0}, Lu1/c;->a()V

    iget-object v4, v0, Lu1/c;->b:Ljava/lang/String;

    const-string v5, "[DEFAULT]"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Ly1/d;->a:Ly1/d;

    sget-object v5, Ly1/e;->a:Ly1/e;

    invoke-interface {p1, v4, v5}, Lh2/d;->a(Ljava/util/concurrent/Executor;Lh2/b;)V

    const-string p1, "dataCollectionDefaultEnabled"

    invoke-virtual {v0}, Lu1/c;->h()Z

    move-result v0

    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    new-instance p1, Ly1/c;

    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/AppMeasurement;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v0

    invoke-direct {p1, v0}, Ly1/c;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;)V

    sput-object p1, Ly1/c;->c:Ly1/c;

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    sget-object p1, Ly1/c;->c:Ly1/c;

    return-object p1
.end method
