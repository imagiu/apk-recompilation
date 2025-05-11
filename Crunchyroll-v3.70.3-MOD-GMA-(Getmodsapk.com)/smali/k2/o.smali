.class public final synthetic Lk2/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic c:I

.field public final synthetic d:Lk2/p$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILk2/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk2/o;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    iput p2, p0, Lk2/o;->c:I

    .line 8
    iput-object p3, p0, Lk2/o;->d:Lk2/p$a;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk2/o;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lk2/p$c;

    .line 19
    iget-boolean v2, v1, Lk2/p$c;->d:Z

    .line 21
    if-nez v2, :cond_0

    .line 23
    const/4 v2, -0x1

    .line 24
    iget v3, p0, Lk2/o;->c:I

    .line 26
    if-eq v3, v2, :cond_1

    .line 28
    iget-object v2, v1, Lk2/p$c;->b:Lh2/p$a;

    .line 30
    invoke-virtual {v2, v3}, Lh2/p$a;->a(I)V

    .line 33
    :cond_1
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, v1, Lk2/p$c;->c:Z

    .line 36
    iget-object v1, v1, Lk2/p$c;->a:Ljava/lang/Object;

    .line 38
    iget-object v2, p0, Lk2/o;->d:Lk2/p$a;

    .line 40
    invoke-interface {v2, v1}, Lk2/p$a;->invoke(Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method
