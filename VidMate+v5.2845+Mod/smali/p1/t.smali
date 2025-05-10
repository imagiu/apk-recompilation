.class public final synthetic Lp1/t;
.super Ljava/lang/Object;

# interfaces
.implements Lp1/d3;
.implements La2/f;


# static fields
.field public static final a:Lp1/t;

.field public static final b:Lp1/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/t;

    invoke-direct {v0}, Lp1/t;-><init>()V

    sput-object v0, Lp1/t;->a:Lp1/t;

    new-instance v0, Lp1/t;

    invoke-direct {v0}, Lp1/t;-><init>()V

    sput-object v0, Lp1/t;->b:Lp1/t;

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

    invoke-interface {v0}, Ln1/r6;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public c(La2/t;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ls2/b;

    invoke-virtual {p1}, La2/t;->e()Ljava/util/Set;

    move-result-object p1

    sget-object v1, Ls2/c;->b:Ls2/c;

    if-nez v1, :cond_1

    const-class v2, Ls2/c;

    monitor-enter v2

    :try_start_0
    sget-object v1, Ls2/c;->b:Ls2/c;

    if-nez v1, :cond_0

    new-instance v1, Ls2/c;

    invoke-direct {v1}, Ls2/c;-><init>()V

    sput-object v1, Ls2/c;->b:Ls2/c;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    invoke-direct {v0, p1, v1}, Ls2/b;-><init>(Ljava/util/Set;Ls2/c;)V

    return-object v0
.end method
