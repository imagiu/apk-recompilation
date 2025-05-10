.class public final Lk4/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lt3/b;
.implements Lg4/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt3/b;",
        "Lg4/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/h<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lk4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Lg4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public volatile g:Z

.field public h:J


# direct methods
.method public constructor <init>(Lr3/h;Lk4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/h<",
            "-TT;>;",
            "Lk4/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/a$a;->a:Lr3/h;

    iput-object p2, p0, Lk4/a$a;->b:Lk4/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 3

    iget-boolean v0, p0, Lk4/a$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lk4/a$a;->f:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lk4/a$a;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-wide v0, p0, Lk4/a$a;->h:J

    cmp-long v2, v0, p2

    if-nez v2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean p2, p0, Lk4/a$a;->d:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lk4/a$a;->e:Lg4/a;

    if-nez p2, :cond_3

    new-instance p2, Lg4/a;

    invoke-direct {p2}, Lg4/a;-><init>()V

    iput-object p2, p0, Lk4/a$a;->e:Lg4/a;

    :cond_3
    invoke-virtual {p2, p1}, Lg4/a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Lk4/a$a;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lk4/a$a;->f:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lk4/a$a;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lk4/a$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk4/a$a;->g:Z

    iget-object v0, p0, Lk4/a$a;->b:Lk4/a;

    invoke-virtual {v0, p0}, Lk4/a;->j(Lk4/a$a;)V

    :cond_0
    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget-boolean v0, p0, Lk4/a$a;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lk4/a$a;->a:Lr3/h;

    sget-object v3, Lg4/d;->a:Lg4/d;

    if-ne p1, v3, :cond_0

    invoke-interface {v0}, Lr3/h;->b()V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    instance-of v3, p1, Lg4/d$a;

    if-eqz v3, :cond_1

    check-cast p1, Lg4/d$a;

    iget-object p1, p1, Lg4/d$a;->a:Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lr3/h;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lr3/h;->e(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method
