.class public final Lu0/Z;
.super Ljava/lang/Object;
.source "SoftwareKeyboardController.kt"

# interfaces
.implements Lu0/E0;


# instance fields
.field public final a:LH0/F;


# direct methods
.method public constructor <init>(LH0/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu0/Z;->a:LH0/F;

    .line 6
    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/Z;->a:LH0/F;

    .line 3
    iget-object v0, v0, LH0/F;->a:LH0/z;

    .line 5
    invoke-interface {v0}, LH0/z;->d()V

    .line 8
    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/Z;->a:LH0/F;

    .line 3
    iget-object v1, v0, LH0/F;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LH0/K;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v0, v0, LH0/F;->a:LH0/z;

    .line 15
    invoke-interface {v0}, LH0/z;->g()V

    .line 18
    :cond_0
    return-void
.end method
