.class public final synthetic Ly3/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/f$a;


# instance fields
.field public final synthetic a:Ly3/o0$e;

.field public final synthetic b:Ly3/s;

.field public final synthetic c:Ly3/p$d;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ly3/o0$e;Ly3/s;Ly3/p$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/m0;->a:Ly3/o0$e;

    .line 6
    iput-object p2, p0, Ly3/m0;->b:Ly3/s;

    .line 8
    iput-object p3, p0, Ly3/m0;->c:Ly3/p$d;

    .line 10
    iput p4, p0, Ly3/m0;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final run()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Ly3/m0;->a:Ly3/o0$e;

    .line 3
    iget-object v1, p0, Ly3/m0;->b:Ly3/s;

    .line 5
    iget-object v2, p0, Ly3/m0;->c:Ly3/p$d;

    .line 7
    iget v3, p0, Ly3/m0;->d:I

    .line 9
    invoke-interface {v0, v1, v2, v3}, Ly3/o0$e;->d(Ly3/s;Ly3/p$d;I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    return-object v0
.end method
