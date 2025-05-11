.class public final LJ/y$a;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lw/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/y;-><init>(LJ/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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
    iput-object p1, p0, LJ/y$a;->a:LJ/A;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ/y$a;->a:LJ/A;

    .line 3
    iget-object v1, v0, LJ/A;->n:LJ/w;

    .line 5
    invoke-virtual {v0, p1}, LJ/A;->f(F)F

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, p1, v0}, LJ/w;->a(FF)V

    .line 13
    return-void
.end method
