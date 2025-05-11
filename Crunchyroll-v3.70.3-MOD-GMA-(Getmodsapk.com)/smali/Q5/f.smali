.class public final LQ5/f;
.super Ljava/lang/Object;
.source "GlideSuppliers.java"

# interfaces
.implements LQ5/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQ5/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic b:LQ5/g;


# direct methods
.method public constructor <init>(LQ5/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQ5/f;->b:LQ5/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ5/f;->a:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, LQ5/f;->a:Ljava/lang/Object;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, LQ5/f;->b:LQ5/g;

    .line 12
    invoke-interface {v0}, LQ5/g;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Argument must not be null"

    .line 18
    invoke-static {v0, v1}, LB/C;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v0, p0, LQ5/f;->a:Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_2
    iget-object v0, p0, LQ5/f;->a:Ljava/lang/Object;

    .line 32
    return-object v0
.end method
