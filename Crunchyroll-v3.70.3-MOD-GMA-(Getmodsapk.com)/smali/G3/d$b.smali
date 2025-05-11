.class public final LG3/d$b;
.super Ljava/lang/Object;
.source "ContiguousPagedList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG3/d;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LG3/d;


# direct methods
.method public constructor <init>(LG3/d;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG3/d$b;->d:LG3/d;

    .line 6
    iput p2, p0, LG3/d$b;->b:I

    .line 8
    iput-object p3, p0, LG3/d$b;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LG3/d$b;->d:LG3/d;

    .line 3
    iget-object v1, v0, LG3/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, LG3/d;->p:LG3/c;

    .line 14
    invoke-virtual {v1}, LG3/e;->c()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v0}, LG3/h;->e()V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, v0, LG3/h;->e:LG3/h$e;

    .line 26
    iget v2, v2, LG3/h$e;->a:I

    .line 28
    iget-object v3, v0, LG3/d;->u:LG3/d$a;

    .line 30
    iget v4, p0, LG3/d$b;->b:I

    .line 32
    iget-object v0, v0, LG3/h;->b:Ljava/util/concurrent/Executor;

    .line 34
    invoke-virtual {v1, v4, v2, v0, v3}, LG3/c;->e(IILjava/util/concurrent/Executor;LG3/g$a;)V

    .line 37
    :goto_0
    return-void
.end method
