.class public final Lt/Y$d;
.super Lkotlin/jvm/internal/m;
.source "EnterExitTransition.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/Y;->m(Lr0/G;Lr0/D;J)Lr0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lt/H;",
        "LN0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lt/Y;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lt/Y;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/Y$d;->h:Lt/Y;

    .line 3
    iput-wide p2, p0, Lt/Y$d;->i:J

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lt/H;

    .line 3
    iget-object v0, p0, Lt/Y$d;->h:Lt/Y;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lt/Y$a;->a:[I

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p1

    .line 14
    aget p1, v1, p1

    .line 16
    const/4 v1, 0x1

    .line 17
    iget-wide v2, p0, Lt/Y$d;->i:J

    .line 19
    if-eq p1, v1, :cond_2

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p1, v1, :cond_1

    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne p1, v1, :cond_0

    .line 27
    iget-object p1, v0, Lt/Y;->t:Lt/b0;

    .line 29
    invoke-virtual {p1}, Lt/b0;->a()Lt/o0;

    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lt/o0;->c:Lt/C;

    .line 35
    if-eqz p1, :cond_2

    .line 37
    iget-object p1, p1, Lt/C;->b:Lno/l;

    .line 39
    if-eqz p1, :cond_2

    .line 41
    new-instance v0, LN0/l;

    .line 43
    invoke-direct {v0, v2, v3}, LN0/l;-><init>(J)V

    .line 46
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LN0/l;

    .line 52
    iget-wide v2, p1, LN0/l;->a:J

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, LZn/k;

    .line 57
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    throw p1

    .line 61
    :cond_1
    iget-object p1, v0, Lt/Y;->s:Lt/Z;

    .line 63
    invoke-virtual {p1}, Lt/Z;->a()Lt/o0;

    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lt/o0;->c:Lt/C;

    .line 69
    if-eqz p1, :cond_2

    .line 71
    iget-object p1, p1, Lt/C;->b:Lno/l;

    .line 73
    if-eqz p1, :cond_2

    .line 75
    new-instance v0, LN0/l;

    .line 77
    invoke-direct {v0, v2, v3}, LN0/l;-><init>(J)V

    .line 80
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, LN0/l;

    .line 86
    iget-wide v2, p1, LN0/l;->a:J

    .line 88
    :cond_2
    :goto_0
    new-instance p1, LN0/l;

    .line 90
    invoke-direct {p1, v2, v3}, LN0/l;-><init>(J)V

    .line 93
    return-object p1
.end method
