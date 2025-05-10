.class public final Le4/a$a;
.super Lr3/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lw3/d;

.field public final b:Lt3/a;

.field public final c:Lw3/d;

.field public final d:Le4/a$c;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Le4/a$c;)V
    .locals 2

    invoke-direct {p0}, Lr3/i$b;-><init>()V

    iput-object p1, p0, Le4/a$a;->d:Le4/a$c;

    new-instance p1, Lw3/d;

    invoke-direct {p1}, Lw3/d;-><init>()V

    iput-object p1, p0, Le4/a$a;->a:Lw3/d;

    new-instance v0, Lt3/a;

    invoke-direct {v0}, Lt3/a;-><init>()V

    iput-object v0, p0, Le4/a$a;->b:Lt3/a;

    new-instance v1, Lw3/d;

    invoke-direct {v1}, Lw3/d;-><init>()V

    iput-object v1, p0, Le4/a$a;->c:Lw3/d;

    invoke-virtual {v1, p1}, Lw3/d;->c(Lt3/b;)Z

    invoke-virtual {v1, v0}, Lw3/d;->c(Lt3/b;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lt3/b;
    .locals 6

    iget-boolean v0, p0, Le4/a$a;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lw3/c;->a:Lw3/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Le4/a$a;->d:Le4/a$c;

    iget-object v5, p0, Le4/a$a;->b:Lt3/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Le4/d;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lw3/a;)Le4/g;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 7

    iget-boolean v0, p0, Le4/a$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Le4/a$a;->d:Le4/a$c;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Le4/a$a;->a:Lw3/d;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Le4/d;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lw3/a;)Le4/g;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Le4/a$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/a$a;->e:Z

    iget-object v0, p0, Le4/a$a;->c:Lw3/d;

    invoke-virtual {v0}, Lw3/d;->f()V

    :cond_0
    return-void
.end method
