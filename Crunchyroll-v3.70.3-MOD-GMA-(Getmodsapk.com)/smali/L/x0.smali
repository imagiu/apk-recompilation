.class public final LL/x0;
.super Ljava/lang/Object;
.source "ProduceState.kt"

# interfaces
.implements LL/w0;
.implements LL/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LL/w0<",
        "TT;>;",
        "LL/j0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Leo/f;

.field public final synthetic c:LL/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL/j0;Leo/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/j0<",
            "TT;>;",
            "Leo/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LL/x0;->b:Leo/f;

    .line 6
    iput-object p1, p0, LL/x0;->c:LL/j0;

    .line 8
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Leo/f;
    .locals 1

    .line 1
    iget-object v0, p0, LL/x0;->b:Leo/f;

    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL/x0;->c:LL/j0;

    .line 3
    invoke-interface {v0}, LL/j1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL/x0;->c:LL/j0;

    .line 3
    invoke-interface {v0, p1}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
