.class public final Lb4/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lr3/h;
.implements Lt3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr3/h<",
        "TT;>;",
        "Lt3/b;"
    }
.end annotation


# instance fields
.field public final a:Lr3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/j<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final b:Lb3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/a;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public d:Lt3/b;

.field public e:Z


# direct methods
.method public constructor <init>(Lr3/j;Ljava/lang/Object;Lb3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/j<",
            "-TU;>;TU;",
            "Lb3/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/d$a;->a:Lr3/j;

    iput-object p3, p0, Lb4/d$a;->b:Lb3/a;

    iput-object p2, p0, Lb4/d$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lb4/d$a;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Li4/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb4/d$a;->e:Z

    iget-object v0, p0, Lb4/d$a;->a:Lr3/j;

    invoke-interface {v0, p1}, Lr3/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lb4/d$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb4/d$a;->e:Z

    iget-object v0, p0, Lb4/d$a;->a:Lr3/j;

    iget-object v1, p0, Lb4/d$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lr3/j;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lt3/b;)V
    .locals 1

    iget-object v0, p0, Lb4/d$a;->d:Lt3/b;

    invoke-static {v0, p1}, Lw3/b;->i(Lt3/b;Lt3/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lb4/d$a;->d:Lt3/b;

    iget-object p1, p0, Lb4/d$a;->a:Lr3/j;

    invoke-interface {p1, p0}, Lr3/j;->d(Lt3/b;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lb4/d$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lb4/d$a;->b:Lb3/a;

    iget-object v1, p0, Lb4/d$a;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/tencent/shadow/core/common/StatItem;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lb4/d$a;->d:Lt3/b;

    invoke-interface {v0}, Lt3/b;->f()V

    invoke-virtual {p0, p1}, Lb4/d$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lb4/d$a;->d:Lt3/b;

    invoke-interface {v0}, Lt3/b;->f()V

    return-void
.end method
