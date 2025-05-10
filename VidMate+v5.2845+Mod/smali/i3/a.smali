.class public abstract Li3/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final i:Li3/a$a;

.field public static j:Landroid/os/Handler;


# instance fields
.field public a:Lk3/b;

.field public b:Li3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/f<",
            "TD;>;"
        }
    .end annotation
.end field

.field public c:Li3/d;

.field public d:Li3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/e<",
            "TD;>;"
        }
    .end annotation
.end field

.field public e:Li3/c;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li3/a$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Li3/a$a;-><init>(Landroid/os/Looper;)V

    sput-object v0, Li3/a;->i:Li3/a$a;

    sget-object v0, Li3/a;->j:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "NetworkRequest"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Li3/a;->j:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk3/b;

    invoke-direct {v0}, Lk3/b;-><init>()V

    iput-object v0, p0, Li3/a;->a:Lk3/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li3/a;->g:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput v0, p0, Li3/a;->h:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    iget-object v0, p0, Li3/a;->e:Li3/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Li3/a;->a:Lk3/b;

    invoke-interface {v0, v1}, Li3/c;->b(Lk3/b;)Lk3/b;

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Li3/a;->f:Ljava/lang/String;

    iget-object v3, p0, Li3/a;->a:Lk3/b;

    iget-object v4, p0, Li3/a;->g:Ljava/util/HashMap;

    invoke-virtual {p0, v2, v3, v4}, Li3/a;->b(Ljava/lang/String;Lk3/b;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Li3/g; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Li3/a;->i:Li3/a$a;

    new-instance v4, Li3/a$b;

    invoke-direct {v4, p0, v2}, Li3/a$b;-><init>(Li3/a;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Li3/a;->i:Li3/a$a;

    new-instance v4, Li3/a$b;

    invoke-direct {v4, p0, v2}, Li3/a$b;-><init>(Li3/a;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    iget-object v1, p0, Li3/a;->d:Li3/e;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Li3/e;->parse(Ljava/lang/String;)Lj3/g;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "you must set a parser first, url="

    invoke-static {v1}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Li3/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract b(Ljava/lang/String;Lk3/b;Ljava/util/HashMap;)Ljava/lang/String;
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Li3/a;
    .locals 4

    iget-object v0, p0, Li3/a;->a:Lk3/b;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/a;

    iget-object v3, v2, Lk3/a;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iput-object p2, v2, Lk3/a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance v1, Lk3/a;

    invoke-direct {v1, p1, p2}, Lk3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Li3/a;
    .locals 2

    iget-object v0, p0, Li3/a;->a:Lk3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p2}, Lc1/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lk3/a;

    invoke-direct {v1, p1, p2}, Lk3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "["

    invoke-static {v0}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li3/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li3/a;->a:Lk3/b;

    invoke-virtual {v1}, Lk3/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
