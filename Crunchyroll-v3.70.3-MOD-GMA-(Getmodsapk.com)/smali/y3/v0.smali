.class public final Ly3/v0;
.super Ljava/lang/Object;
.source "SequencedFutureManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/v0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final c:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Ljava/lang/Integer;",
            "Ly3/v0$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Ly3/v0;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Lr/a;

    .line 13
    invoke-direct {v0}, Lr/a;-><init>()V

    .line 16
    iput-object v0, p0, Ly3/v0;->c:Lr/a;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Ly3/v0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ly3/v0;->b:I

    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 8
    iput v2, p0, Ly3/v0;->b:I

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method
