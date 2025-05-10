.class public final Lb4/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lr3/h;
.implements Lt3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/c;
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
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Lt3/b;

.field public d:Z


# direct methods
.method public constructor <init>(Lr3/j;Lv3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/j<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lv3/e<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/c$a;->a:Lr3/j;

    iput-object p2, p0, Lb4/c$a;->b:Lv3/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lb4/c$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Li4/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb4/c$a;->d:Z

    iget-object v0, p0, Lb4/c$a;->a:Lr3/j;

    invoke-interface {v0, p1}, Lr3/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lb4/c$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb4/c$a;->d:Z

    iget-object v0, p0, Lb4/c$a;->a:Lr3/j;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lr3/j;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Lt3/b;)V
    .locals 1

    iget-object v0, p0, Lb4/c$a;->c:Lt3/b;

    invoke-static {v0, p1}, Lw3/b;->i(Lt3/b;Lt3/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lb4/c$a;->c:Lt3/b;

    iget-object p1, p0, Lb4/c$a;->a:Lr3/j;

    invoke-interface {p1, p0}, Lr3/j;->d(Lt3/b;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lb4/c$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lb4/c$a;->b:Lv3/e;

    invoke-interface {v0, p1}, Lv3/e;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb4/c$a;->d:Z

    iget-object p1, p0, Lb4/c$a;->c:Lt3/b;

    invoke-interface {p1}, Lt3/b;->f()V

    iget-object p1, p0, Lb4/c$a;->a:Lr3/j;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lr3/j;->c(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lu1/a;->k(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lb4/c$a;->c:Lt3/b;

    invoke-interface {v0}, Lt3/b;->f()V

    invoke-virtual {p0, p1}, Lb4/c$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lb4/c$a;->c:Lt3/b;

    invoke-interface {v0}, Lt3/b;->f()V

    return-void
.end method
