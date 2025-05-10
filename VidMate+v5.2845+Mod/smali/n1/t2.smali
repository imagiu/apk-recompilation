.class public final Ln1/t2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/t2$a;
    }
.end annotation


# static fields
.field public static volatile b:Ln1/t2;

.field public static volatile c:Ln1/t2;

.field public static final d:Ln1/t2;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln1/t2$a;",
            "Ln1/g3$d<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln1/t2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln1/t2;-><init>(I)V

    sput-object v0, Ln1/t2;->d:Ln1/t2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln1/t2;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ln1/t2;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Ln1/t2;
    .locals 2

    sget-object v0, Ln1/t2;->b:Ln1/t2;

    if-nez v0, :cond_1

    const-class v1, Ln1/t2;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ln1/t2;->b:Ln1/t2;

    if-nez v0, :cond_0

    sget-object v0, Ln1/t2;->d:Ln1/t2;

    sput-object v0, Ln1/t2;->b:Ln1/t2;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(ILn1/l4;)Ln1/g3$d;
    .locals 2

    iget-object v0, p0, Ln1/t2;->a:Ljava/util/Map;

    new-instance v1, Ln1/t2$a;

    invoke-direct {v1, p1, p2}, Ln1/t2$a;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/g3$d;

    return-object p1
.end method
