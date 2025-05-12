.class public Ld4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk4/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Lk4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lk4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lk4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Lk4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ld4/t;->b()Lk4/a;

    move-result-object v0

    sput-object v0, Ld4/v;->c:Lk4/a;

    .line 2
    invoke-static {}, Ld4/u;->a()Lk4/b;

    move-result-object v0

    sput-object v0, Ld4/v;->d:Lk4/b;

    return-void
.end method

.method public constructor <init>(Lk4/a;Lk4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/a<",
            "TT;>;",
            "Lk4/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld4/v;->a:Lk4/a;

    .line 3
    iput-object p2, p0, Ld4/v;->b:Lk4/b;

    return-void
.end method

.method public static a()Ld4/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld4/v<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld4/v;

    sget-object v1, Ld4/v;->c:Lk4/a;

    sget-object v2, Ld4/v;->d:Lk4/b;

    invoke-direct {v0, v1, v2}, Ld4/v;-><init>(Lk4/a;Lk4/b;)V

    return-object v0
.end method

.method public static synthetic b(Lk4/b;)V
    .locals 0

    return-void
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public d(Lk4/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/v;->b:Lk4/b;

    sget-object v1, Ld4/v;->d:Lk4/b;

    if-ne v0, v1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ld4/v;->a:Lk4/a;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ld4/v;->a:Lk4/a;

    .line 5
    iput-object p1, p0, Ld4/v;->b:Lk4/b;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0, p1}, Lk4/a;->a(Lk4/b;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "provide() can be called only once."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Ld4/v;->b:Lk4/b;

    invoke-interface {p0}, Lk4/b;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
