.class public final Lt/L;
.super Lkotlin/jvm/internal/m;
.source "EnterExitTransition.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/L$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lt/H;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lt/Z;

.field public final synthetic i:Lt/b0;


# direct methods
.method public constructor <init>(Lt/Z;Lt/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/L;->h:Lt/Z;

    .line 3
    iput-object p2, p0, Lt/L;->i:Lt/b0;

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
    check-cast p1, Lt/H;

    .line 3
    sget-object v0, Lt/L$a;->a:[I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 11
    const/4 v0, 0x1

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    if-eq p1, v0, :cond_2

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p1, v0, :cond_0

    .line 22
    iget-object p1, p0, Lt/L;->i:Lt/b0;

    .line 24
    invoke-virtual {p1}, Lt/b0;->a()Lt/o0;

    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lt/o0;->a:Lt/d0;

    .line 30
    if-eqz p1, :cond_2

    .line 32
    iget v1, p1, Lt/d0;->a:F

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, LZn/k;

    .line 37
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object p1, p0, Lt/L;->h:Lt/Z;

    .line 43
    invoke-virtual {p1}, Lt/Z;->a()Lt/o0;

    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lt/o0;->a:Lt/d0;

    .line 49
    if-eqz p1, :cond_2

    .line 51
    iget v1, p1, Lt/d0;->a:F

    .line 53
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
