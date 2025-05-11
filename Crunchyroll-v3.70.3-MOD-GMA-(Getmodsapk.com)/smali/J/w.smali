.class public final LJ/w;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"

# interfaces
.implements LJ/m;


# instance fields
.field public final synthetic a:LJ/A;
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
    .locals 0
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
    iput-object p1, p0, LJ/w;->a:LJ/A;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ/w;->a:LJ/A;

    .line 3
    iget-object v1, v0, LJ/A;->j:LL/o0;

    .line 5
    invoke-virtual {v1, p1}, LL/W0;->u(F)V

    .line 8
    iget-object p1, v0, LJ/A;->k:LL/o0;

    .line 10
    invoke-virtual {p1, p2}, LL/W0;->u(F)V

    .line 13
    return-void
.end method
