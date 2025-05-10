.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements La2/g;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(La2/e;)Lt2/h;
    .locals 9

    new-instance v6, Lt2/h;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, La2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lu1/c;

    invoke-interface {p0, v0}, La2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lu1/c;

    const-class v0, Lm2/c;

    invoke-interface {p0, v0}, La2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lm2/c;

    const-class v0, Lw1/a;

    invoke-interface {p0, v0}, La2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/a;

    const-string v4, "frc"

    monitor-enter v0

    :try_start_0
    iget-object v5, v0, Lw1/a;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lw1/a;->a:Ljava/util/HashMap;

    new-instance v7, Lv1/c;

    iget-object v8, v0, Lw1/a;->b:Ly1/a;

    invoke-direct {v7, v8}, Lv1/c;-><init>(Ly1/a;)V

    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v5, v0, Lw1/a;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-class v0, Ly1/a;

    invoke-interface {p0, v0}, La2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ly1/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lt2/h;-><init>(Landroid/content/Context;Lu1/c;Lm2/c;Lv1/c;Ly1/a;)V

    return-object v6

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La2/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [La2/d;

    const-class v2, Lt2/h;

    invoke-static {v2}, La2/d;->a(Ljava/lang/Class;)La2/d$a;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    new-instance v4, La2/n;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, La2/n;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v2, v4}, La2/d$a;->a(La2/n;)V

    const-class v3, Lu1/c;

    new-instance v4, La2/n;

    invoke-direct {v4, v3, v5, v6}, La2/n;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v2, v4}, La2/d$a;->a(La2/n;)V

    const-class v3, Lm2/c;

    new-instance v4, La2/n;

    invoke-direct {v4, v3, v5, v6}, La2/n;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v2, v4}, La2/d$a;->a(La2/n;)V

    const-class v3, Lw1/a;

    new-instance v4, La2/n;

    invoke-direct {v4, v3, v5, v6}, La2/n;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v2, v4}, La2/d$a;->a(La2/n;)V

    const-class v3, Ly1/a;

    new-instance v4, La2/n;

    invoke-direct {v4, v3, v6, v6}, La2/n;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v2, v4}, La2/d$a;->a(La2/n;)V

    sget-object v3, Lp1/o;->b:Lp1/o;

    iput-object v3, v2, La2/d$a;->e:La2/f;

    invoke-virtual {v2, v0}, La2/d$a;->c(I)V

    invoke-virtual {v2}, La2/d$a;->b()La2/d;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "fire-rc"

    const-string v2, "20.0.2"

    invoke-static {v0, v2}, Ls2/f;->a(Ljava/lang/String;Ljava/lang/String;)La2/d;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
