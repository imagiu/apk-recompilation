.class public final LG3/o$b;
.super Ljava/lang/Object;
.source "TiledPagedList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG3/o;->t(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LG3/o;


# direct methods
.method public constructor <init>(LG3/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG3/o$b;->c:LG3/o;

    .line 6
    iput p2, p0, LG3/o$b;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, LG3/o$b;->c:LG3/o;

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
    iget-object v1, v0, LG3/h;->e:LG3/h$e;

    .line 14
    iget v1, v1, LG3/h$e;->a:I

    .line 16
    iget-object v2, v0, LG3/o;->p:LG3/m;

    .line 18
    iget-object v2, v2, LG3/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v0}, LG3/h;->e()V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v2, p0, LG3/o$b;->b:I

    .line 32
    mul-int v5, v2, v1

    .line 34
    iget-object v2, v0, LG3/h;->f:LG3/j;

    .line 36
    invoke-virtual {v2}, LG3/j;->size()I

    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, v5

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v6

    .line 45
    iget-object v8, v0, LG3/o;->q:LG3/o$a;

    .line 47
    const/4 v4, 0x3

    .line 48
    iget-object v3, v0, LG3/o;->p:LG3/m;

    .line 50
    iget-object v7, v0, LG3/h;->b:Ljava/util/concurrent/Executor;

    .line 52
    invoke-virtual/range {v3 .. v8}, LG3/m;->d(IIILjava/util/concurrent/Executor;LG3/g$a;)V

    .line 55
    :goto_0
    return-void
.end method
