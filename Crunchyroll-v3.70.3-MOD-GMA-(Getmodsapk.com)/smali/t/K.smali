.class public final Lt/K;
.super Lkotlin/jvm/internal/m;
.source "EnterExitTransition.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lu/g0$b<",
        "Lt/H;",
        ">;",
        "Lu/E<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lt/Z;

.field public final synthetic i:Lt/b0;


# direct methods
.method public constructor <init>(Lt/Z;Lt/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/K;->h:Lt/Z;

    .line 3
    iput-object p2, p0, Lt/K;->i:Lt/b0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    if-eqz v0, :cond_1

    .line 13
    iget-object p1, p0, Lt/K;->h:Lt/Z;

    .line 15
    invoke-virtual {p1}, Lt/Z;->a()Lt/o0;

    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lt/o0;->a:Lt/d0;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p1, Lt/d0;->b:Lu/E;

    .line 25
    if-nez p1, :cond_4

    .line 27
    :cond_0
    sget-object p1, Lt/J;->b:Lu/a0;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lt/H;->PostExit:Lt/H;

    .line 32
    invoke-interface {p1, v1, v0}, Lu/g0$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 38
    iget-object p1, p0, Lt/K;->i:Lt/b0;

    .line 40
    invoke-virtual {p1}, Lt/b0;->a()Lt/o0;

    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lt/o0;->a:Lt/d0;

    .line 46
    if-eqz p1, :cond_2

    .line 48
    iget-object p1, p1, Lt/d0;->b:Lu/E;

    .line 50
    if-nez p1, :cond_4

    .line 52
    :cond_2
    sget-object p1, Lt/J;->b:Lu/a0;

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object p1, Lt/J;->b:Lu/a0;

    .line 57
    :cond_4
    :goto_0
    return-object p1
.end method
