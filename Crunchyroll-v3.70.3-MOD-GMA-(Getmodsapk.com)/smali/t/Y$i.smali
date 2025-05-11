.class public final Lt/Y$i;
.super Lkotlin/jvm/internal/m;
.source "EnterExitTransition.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/Y;-><init>(Lu/g0;Lu/g0$a;Lu/g0$a;Lu/g0$a;Lt/Z;Lt/b0;Lt/I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lu/g0$b<",
        "Lt/H;",
        ">;",
        "Lu/E<",
        "LN0/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lt/Y;


# direct methods
.method public constructor <init>(Lt/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/Y$i;->h:Lt/Y;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lu/g0$b;

    .line 3
    sget-object v0, Lt/H;->PreEnter:Lt/H;

    .line 5
    sget-object v1, Lt/H;->Visible:Lt/H;

    .line 7
    invoke-interface {p1, v0, v1}, Lu/g0$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lt/Y$i;->h:Lt/Y;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object p1, v2, Lt/Y;->s:Lt/Z;

    .line 17
    invoke-virtual {p1}, Lt/Z;->a()Lt/o0;

    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lt/o0;->b:Lt/l0;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p1, Lt/l0;->b:Lu/E;

    .line 27
    if-nez p1, :cond_4

    .line 29
    :cond_0
    sget-object p1, Lt/J;->c:Lu/a0;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lt/H;->PostExit:Lt/H;

    .line 34
    invoke-interface {p1, v1, v0}, Lu/g0$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 40
    iget-object p1, v2, Lt/Y;->t:Lt/b0;

    .line 42
    invoke-virtual {p1}, Lt/b0;->a()Lt/o0;

    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lt/o0;->b:Lt/l0;

    .line 48
    if-eqz p1, :cond_2

    .line 50
    iget-object p1, p1, Lt/l0;->b:Lu/E;

    .line 52
    if-nez p1, :cond_4

    .line 54
    :cond_2
    sget-object p1, Lt/J;->c:Lu/a0;

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object p1, Lt/J;->c:Lu/a0;

    .line 59
    :cond_4
    :goto_0
    return-object p1
.end method
