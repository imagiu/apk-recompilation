.class public final Lb4/f$a;
.super Lz3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lz3/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lv3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/d<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final f:Lv3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/b<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lr3/h;Lv3/d;Lv3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/h<",
            "-TT;>;",
            "Lv3/d<",
            "-TT;TK;>;",
            "Lv3/b<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lz3/a;-><init>(Lr3/h;)V

    iput-object p2, p0, Lb4/f$a;->e:Lv3/d;

    iput-object p3, p0, Lb4/f$a;->f:Lv3/b;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lz3/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lb4/f$a;->e:Lv3/d;

    invoke-interface {v0, p1}, Lv3/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Lb4/f$a;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb4/f$a;->f:Lv3/b;

    iget-object v2, p0, Lb4/f$a;->g:Ljava/lang/Object;

    check-cast v1, Lx3/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lx3/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object v0, p0, Lb4/f$a;->g:Ljava/lang/Object;

    if-eqz v1, :cond_2

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lb4/f$a;->h:Z

    iput-object v0, p0, Lb4/f$a;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lz3/a;->a:Lr3/h;

    invoke-interface {v0, p1}, Lr3/h;->e(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lu1/a;->k(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lz3/a;->b:Lt3/b;

    invoke-interface {v0}, Lt3/b;->f()V

    invoke-virtual {p0, p1}, Lz3/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lz3/a;->c:Ly3/b;

    invoke-interface {v0}, Ly3/f;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lb4/f$a;->e:Lv3/d;

    invoke-interface {v1, v0}, Lv3/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Lb4/f$a;->h:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lb4/f$a;->h:Z

    iput-object v1, p0, Lb4/f$a;->g:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v2, p0, Lb4/f$a;->f:Lv3/b;

    iget-object v3, p0, Lb4/f$a;->g:Ljava/lang/Object;

    check-cast v2, Lx3/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lx3/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v1, p0, Lb4/f$a;->g:Ljava/lang/Object;

    return-object v0

    :cond_2
    iput-object v1, p0, Lb4/f$a;->g:Ljava/lang/Object;

    goto :goto_0
.end method
