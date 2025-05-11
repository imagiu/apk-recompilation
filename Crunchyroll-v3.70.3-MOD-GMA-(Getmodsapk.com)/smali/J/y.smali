.class public final LJ/y;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lw/C;


# instance fields
.field public final a:LJ/y$a;

.field public final synthetic b:LJ/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/A<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ/A;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ/A<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ/y;->b:LJ/A;

    .line 6
    new-instance v0, LJ/y$a;

    .line 8
    invoke-direct {v0, p1}, LJ/y$a;-><init>(LJ/A;)V

    .line 11
    iput-object v0, p0, LJ/y;->a:LJ/y$a;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lv/Q;Lw/B;Leo/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LJ/x;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, LJ/x;-><init>(LJ/y;Lno/p;Leo/d;)V

    .line 7
    iget-object p2, p0, LJ/y;->b:LJ/A;

    .line 9
    invoke-virtual {p2, p1, v0, p3}, LJ/A;->b(Lv/Q;LJ/x;Leo/d;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 15
    if-ne p1, p2, :cond_0

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 20
    return-object p1
.end method
