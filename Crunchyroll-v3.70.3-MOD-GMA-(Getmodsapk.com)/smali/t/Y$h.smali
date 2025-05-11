.class public final Lt/Y$h;
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
        "LN0/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lt/Y;


# direct methods
.method public constructor <init>(Lt/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/Y$h;->h:Lt/Y;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lt/Y$h;->h:Lt/Y;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object p1, v3, Lt/Y;->s:Lt/Z;

    .line 18
    invoke-virtual {p1}, Lt/Z;->a()Lt/o0;

    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lt/o0;->c:Lt/C;

    .line 24
    if-eqz p1, :cond_2

    .line 26
    iget-object v2, p1, Lt/C;->c:Lu/E;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lt/H;->PostExit:Lt/H;

    .line 31
    invoke-interface {p1, v1, v0}, Lu/g0$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    iget-object p1, v3, Lt/Y;->t:Lt/b0;

    .line 39
    invoke-virtual {p1}, Lt/b0;->a()Lt/o0;

    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lt/o0;->c:Lt/C;

    .line 45
    if-eqz p1, :cond_2

    .line 47
    iget-object v2, p1, Lt/C;->c:Lu/E;

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v2, Lt/J;->d:Lu/a0;

    .line 52
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 54
    sget-object v2, Lt/J;->d:Lu/a0;

    .line 56
    :cond_3
    return-object v2
.end method
