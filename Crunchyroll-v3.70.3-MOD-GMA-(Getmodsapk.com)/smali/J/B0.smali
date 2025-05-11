.class public final LJ/B0;
.super Lkotlin/jvm/internal/m;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LJ/Q0;

.field public final synthetic i:LDo/G;


# direct methods
.method public constructor <init>(LJ/Q0;LIo/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/B0;->h:LJ/Q0;

    .line 3
    iput-object p2, p0, LJ/B0;->i:LDo/G;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LJ/B0;->h:LJ/Q0;

    .line 3
    iget-object v1, v0, LJ/Q0;->c:LJ/A;

    .line 5
    iget-object v1, v1, LJ/A;->d:Lno/l;

    .line 7
    sget-object v2, LJ/R0;->HalfExpanded:LJ/R0;

    .line 9
    invoke-interface {v1, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    new-instance v1, LJ/A0;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, v2}, LJ/A0;-><init>(LJ/Q0;Leo/d;)V

    .line 27
    iget-object v0, p0, LJ/B0;->i:LDo/G;

    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v0, v2, v2, v1, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 33
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    return-object v0
.end method
