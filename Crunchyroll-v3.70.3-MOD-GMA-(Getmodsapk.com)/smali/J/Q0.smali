.class public final LJ/Q0;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"


# instance fields
.field public final a:Lu/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:LJ/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/A<",
            "LJ/R0;",
            ">;"
        }
    .end annotation
.end field

.field public d:LN0/c;


# direct methods
.method public constructor <init>(LJ/R0;Lu/k;ZLno/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ/R0;",
            "Lu/k<",
            "Ljava/lang/Float;",
            ">;Z",
            "Lno/l<",
            "-",
            "LJ/R0;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LJ/Q0;->a:Lu/k;

    .line 6
    iput-boolean p3, p0, LJ/Q0;->b:Z

    .line 8
    new-instance v6, LJ/A;

    .line 10
    new-instance v2, LJ/Q0$a;

    .line 12
    invoke-direct {v2, p0}, LJ/Q0$a;-><init>(LJ/Q0;)V

    .line 15
    new-instance v3, LJ/Q0$b;

    .line 17
    invoke-direct {v3, p0}, LJ/Q0$b;-><init>(LJ/Q0;)V

    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p4

    .line 24
    invoke-direct/range {v0 .. v5}, LJ/A;-><init>(Ljava/lang/Object;LJ/Q0$a;LJ/Q0$b;Lu/k;Lno/l;)V

    .line 27
    iput-object v6, p0, LJ/Q0;->c:LJ/A;

    .line 29
    if-eqz p3, :cond_1

    .line 31
    sget-object p2, LJ/R0;->HalfExpanded:LJ/R0;

    .line 33
    if-eq p1, p2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string p2, "The initial value must not be set to HalfExpanded if skipHalfExpanded is set to true."

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(LJ/Q0;)LN0/c;
    .locals 2

    .line 1
    iget-object v0, p0, LJ/Q0;->d:LN0/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "The density on ModalBottomSheetState ("

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string p0, ") was not set. Did you use ModalBottomSheetState with the ModalBottomSheetLayout composable?"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public static b(LJ/Q0;LJ/R0;Leo/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/Q0;->c:LJ/A;

    .line 3
    iget-object v0, v0, LJ/A;->k:LL/o0;

    .line 5
    invoke-virtual {v0}, LL/W0;->h()F

    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, LJ/Q0;->c:LJ/A;

    .line 11
    invoke-static {p0, p1, v0, p2}, LJ/p;->b(LJ/A;Ljava/lang/Object;FLeo/d;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 17
    if-ne p0, p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, LZn/C;->a:LZn/C;

    .line 22
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c(Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, LJ/R0;->Hidden:LJ/R0;

    .line 3
    invoke-static {p0, v0, p1}, LJ/Q0;->b(LJ/Q0;LJ/R0;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 14
    return-object p1
.end method
