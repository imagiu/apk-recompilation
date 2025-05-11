.class public final synthetic Lk2/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:Lk2/p;


# direct methods
.method public synthetic constructor <init>(Lk2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk2/n;->b:Lk2/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lk2/n;->b:Lk2/p;

    .line 3
    iget-object v0, p1, Lk2/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lk2/p$c;

    .line 21
    iget-boolean v2, v1, Lk2/p$c;->d:Z

    .line 23
    if-nez v2, :cond_1

    .line 25
    iget-boolean v2, v1, Lk2/p$c;->c:Z

    .line 27
    if-eqz v2, :cond_1

    .line 29
    iget-object v2, v1, Lk2/p$c;->b:Lh2/p$a;

    .line 31
    invoke-virtual {v2}, Lh2/p$a;->c()Lh2/p;

    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lh2/p$a;

    .line 37
    invoke-direct {v3}, Lh2/p$a;-><init>()V

    .line 40
    iput-object v3, v1, Lk2/p$c;->b:Lh2/p$a;

    .line 42
    const/4 v3, 0x0

    .line 43
    iput-boolean v3, v1, Lk2/p$c;->c:Z

    .line 45
    iget-object v1, v1, Lk2/p$c;->a:Ljava/lang/Object;

    .line 47
    iget-object v3, p1, Lk2/p;->c:Lk2/p$b;

    .line 49
    invoke-interface {v3, v1, v2}, Lk2/p$b;->b(Ljava/lang/Object;Lh2/p;)V

    .line 52
    :cond_1
    iget-object v1, p1, Lk2/p;->b:Lk2/m;

    .line 54
    invoke-interface {v1}, Lk2/m;->b()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 60
    :cond_2
    const/4 p1, 0x1

    .line 61
    return p1
.end method
