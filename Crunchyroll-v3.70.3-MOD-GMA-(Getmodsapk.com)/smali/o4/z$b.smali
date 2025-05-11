.class public final Lo4/z$b;
.super Ljava/lang/Object;
.source "WorkTimer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Lo4/z;

.field public final c:Ln4/k;


# direct methods
.method public constructor <init>(Lo4/z;Ln4/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo4/z$b;->b:Lo4/z;

    .line 6
    iput-object p2, p0, Lo4/z$b;->c:Ln4/k;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/z$b;->b:Lo4/z;

    .line 3
    iget-object v0, v0, Lo4/z;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lo4/z$b;->b:Lo4/z;

    .line 8
    iget-object v1, v1, Lo4/z;->b:Ljava/util/HashMap;

    .line 10
    iget-object v2, p0, Lo4/z$b;->c:Ln4/k;

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lo4/z$b;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lo4/z$b;->b:Lo4/z;

    .line 22
    iget-object v1, v1, Lo4/z;->c:Ljava/util/HashMap;

    .line 24
    iget-object v2, p0, Lo4/z$b;->c:Ln4/k;

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lo4/z$a;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget-object v2, p0, Lo4/z$b;->c:Ln4/k;

    .line 36
    invoke-interface {v1, v2}, Lo4/z$a;->b(Ln4/k;)V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lo4/z$b;->c:Ln4/k;

    .line 48
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    :cond_1
    :goto_0
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v1
.end method
