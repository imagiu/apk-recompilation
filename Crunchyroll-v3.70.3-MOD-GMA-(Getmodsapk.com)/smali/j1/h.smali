.class public final Lj1/h;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Ll1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll1/a<",
        "Lj1/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj1/h;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lj1/i$a;

    .line 3
    sget-object v0, Lj1/i;->c:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lj1/i;->d:Lr/C;

    .line 8
    iget-object v2, p0, Lj1/h;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    if-nez v2, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v3, p0, Lj1/h;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v3}, Lr/C;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_1

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ll1/a;

    .line 41
    invoke-interface {v1, p1}, Ll1/a;->accept(Ljava/lang/Object;)V

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    return-void

    .line 48
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method
