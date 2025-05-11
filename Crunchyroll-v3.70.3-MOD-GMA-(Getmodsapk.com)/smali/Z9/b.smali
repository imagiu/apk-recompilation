.class public final LZ9/b;
.super Ljava/lang/Object;
.source "SavedStateHandleStateFlow.kt"

# interfaces
.implements LGo/M;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LGo/M<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Landroidx/lifecycle/V;

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final e:LGo/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGo/M<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/V;Lsc/h;)V
    .locals 2

    .line 1
    const-string v0, "manage_profile_screen_state"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/lifecycle/V;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p2, v1

    .line 11
    :goto_0
    invoke-static {p2}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, LZ9/b;->b:Ljava/lang/String;

    .line 20
    iput-object p1, p0, LZ9/b;->c:Landroidx/lifecycle/V;

    .line 22
    iput-object p2, p0, LZ9/b;->e:LGo/M;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ9/b;->e:LGo/M;

    .line 3
    invoke-interface {v0, p1}, LGo/L;->a(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final collect(LGo/g;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGo/g<",
            "-TT;>;",
            "Leo/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ9/b;->e:LGo/M;

    .line 3
    invoke-interface {v0, p1, p2}, LGo/f;->collect(LGo/g;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()LGo/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGo/b0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ9/b;->e:LGo/M;

    .line 3
    invoke-interface {v0}, LGo/L;->d()LGo/b0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ9/b;->e:LGo/M;

    .line 3
    invoke-interface {v0, p1, p2}, LGo/L;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ9/b;->e:LGo/M;

    .line 3
    invoke-interface {v0}, LGo/M;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ9/b;->e:LGo/M;

    .line 3
    invoke-interface {v0, p1, p2}, LGo/M;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ9/b;->e:LGo/M;

    .line 3
    invoke-interface {v0}, LGo/L;->k()V

    .line 6
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ9/b;->c:Landroidx/lifecycle/V;

    .line 3
    iget-object v1, p0, LZ9/b;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/V;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, LZ9/b;->e:LGo/M;

    .line 10
    invoke-interface {v0, p1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
