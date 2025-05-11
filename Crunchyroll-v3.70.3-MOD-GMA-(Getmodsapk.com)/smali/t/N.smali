.class public final Lt/N;
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
    iput-object p1, p0, Lt/N;->h:Lt/Z;

    .line 3
    iput-object p2, p0, Lt/N;->i:Lt/b0;

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
    if-eqz v0, :cond_0

    .line 13
    iget-object p1, p0, Lt/N;->h:Lt/Z;

    .line 15
    invoke-virtual {p1}, Lt/Z;->a()Lt/o0;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object p1, Lt/J;->b:Lu/a0;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lt/H;->PostExit:Lt/H;

    .line 27
    invoke-interface {p1, v1, v0}, Lu/g0$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    iget-object p1, p0, Lt/N;->i:Lt/b0;

    .line 35
    invoke-virtual {p1}, Lt/b0;->a()Lt/o0;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object p1, Lt/J;->b:Lu/a0;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p1, Lt/J;->b:Lu/a0;

    .line 47
    :goto_0
    return-object p1
.end method
