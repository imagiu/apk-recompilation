.class public final Lx5/n$d;
.super Ljava/lang/Object;
.source "EngineJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LN5/i;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LN5/i;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx5/n$d;->a:LN5/i;

    .line 6
    iput-object p2, p0, Lx5/n$d;->b:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lx5/n$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lx5/n$d;

    .line 7
    iget-object v0, p0, Lx5/n$d;->a:LN5/i;

    .line 9
    iget-object p1, p1, Lx5/n$d;->a:LN5/i;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/n$d;->a:LN5/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
