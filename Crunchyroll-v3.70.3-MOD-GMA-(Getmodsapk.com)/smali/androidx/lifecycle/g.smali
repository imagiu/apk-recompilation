.class public final Landroidx/lifecycle/g;
.super Ljava/lang/Object;
.source "ViewModel.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements LDo/G;


# instance fields
.field public final b:Leo/f;


# direct methods
.method public constructor <init>(Leo/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/g;->b:Leo/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    sget-object v0, LDo/p0$a;->b:LDo/p0$a;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/g;->b:Leo/f;

    .line 5
    invoke-interface {v1, v0}, Leo/f;->get(Leo/f$b;)Leo/f$a;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LDo/p0;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, LDo/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final getCoroutineContext()Leo/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/g;->b:Leo/f;

    .line 3
    return-object v0
.end method
