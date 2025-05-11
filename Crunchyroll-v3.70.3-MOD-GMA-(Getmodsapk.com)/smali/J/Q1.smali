.class public final LJ/Q1;
.super Lkotlin/jvm/internal/m;
.source "TextFieldImpl.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/q<",
        "LJ/g0;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "Le0/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LJ/Y;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Ly/k;


# direct methods
.method public constructor <init>(LJ/Y;ZZLy/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/Q1;->h:LJ/Y;

    .line 3
    iput-boolean p2, p0, LJ/Q1;->i:Z

    .line 5
    iput-boolean p3, p0, LJ/Q1;->j:Z

    .line 7
    iput-object p4, p0, LJ/Q1;->k:Ly/k;

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LJ/g0;

    .line 3
    check-cast p2, LL/j;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    const p3, 0x298f18c6

    .line 13
    invoke-interface {p2, p3}, LL/j;->s(I)V

    .line 16
    sget-object p3, LJ/g0;->UnfocusedEmpty:LJ/g0;

    .line 18
    if-ne p1, p3, :cond_0

    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean p1, p0, LJ/Q1;->j:Z

    .line 24
    :goto_0
    iget-boolean p3, p0, LJ/Q1;->i:Z

    .line 26
    iget-object v0, p0, LJ/Q1;->k:Ly/k;

    .line 28
    iget-object v1, p0, LJ/Q1;->h:LJ/Y;

    .line 30
    invoke-virtual {v1, p3, p1, v0, p2}, LJ/Y;->d(ZZLy/k;LL/j;)LL/j0;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Le0/t;

    .line 40
    iget-wide v0, p1, Le0/t;->a:J

    .line 42
    invoke-interface {p2}, LL/j;->G()V

    .line 45
    new-instance p1, Le0/t;

    .line 47
    invoke-direct {p1, v0, v1}, Le0/t;-><init>(J)V

    .line 50
    return-object p1
.end method
