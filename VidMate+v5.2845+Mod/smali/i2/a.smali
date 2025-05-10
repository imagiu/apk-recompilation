.class public final Li2/a;
.super Ljava/lang/Object;

# interfaces
.implements Li2/b;


# instance fields
.field public a:Ll2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll2/a<",
            "Li2/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, La2/r;

    new-instance v1, La2/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, La2/i;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, La2/r;-><init>(Ll2/a;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li2/a;->a:Ll2/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Li2/a;->a:Ll2/a;

    invoke-interface {v2}, Ll2/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2/c;

    invoke-virtual {v2, v0, v1, p1}, Li2/c;->a(JLjava/lang/String;)Z

    move-result p1

    iget-object v2, p0, Li2/a;->a:Ll2/a;

    invoke-interface {v2}, Ll2/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2/c;

    monitor-enter v2

    :try_start_0
    const-string v3, "fire-global"

    invoke-virtual {v2, v0, v1, v3}, Li2/c;->a(JLjava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method
