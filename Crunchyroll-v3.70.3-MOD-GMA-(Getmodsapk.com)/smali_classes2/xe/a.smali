.class public Lxe/a;
.super Ljava/lang/Object;
.source "SingleItemDataWriter.kt"

# interfaces
.implements Lte/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lte/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lue/i;

.field public final b:Lte/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lue/h;

.field public final d:LJe/a;


# direct methods
.method public constructor <init>(Lve/a;Lte/h;Lwe/e;LJe/a;)V
    .locals 1

    .line 1
    const-string v0, "internalLogger"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lxe/a;->a:Lue/i;

    .line 11
    iput-object p2, p0, Lxe/a;->b:Lte/h;

    .line 13
    iput-object p3, p0, Lxe/a;->c:Lue/h;

    .line 15
    iput-object p4, p0, Lxe/a;->d:LJe/a;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lxe/a;->c(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lao/s;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lxe/a;->c(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxe/a;->b:Lte/h;

    .line 3
    iget-object v1, p0, Lxe/a;->d:LJe/a;

    .line 5
    invoke-static {v0, p1, v1}, LB/C;->A(Lte/h;Ljava/lang/Object;LJe/a;)[B

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    array-length v0, p1

    .line 14
    iget-object v1, p0, Lxe/a;->a:Lue/i;

    .line 16
    invoke-interface {v1, v0}, Lue/i;->f(I)Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lxe/a;->c:Lue/h;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v1, v0, v2, p1}, Lue/h;->a(Ljava/io/File;Z[B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method
