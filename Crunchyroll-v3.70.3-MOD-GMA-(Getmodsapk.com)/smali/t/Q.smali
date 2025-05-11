.class public final Lt/Q;
.super Lkotlin/jvm/internal/m;
.source "EnterExitTransition.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/Q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lt/H;",
        "Le0/S;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Le0/S;

.field public final synthetic i:Lt/Z;

.field public final synthetic j:Lt/b0;


# direct methods
.method public constructor <init>(Le0/S;Lt/Z;Lt/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/Q;->h:Le0/S;

    .line 3
    iput-object p2, p0, Lt/Q;->i:Lt/Z;

    .line 5
    iput-object p3, p0, Lt/Q;->j:Lt/b0;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lt/H;

    .line 3
    sget-object v0, Lt/Q$a;->a:[I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_2

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lt/Q;->i:Lt/Z;

    .line 18
    iget-object v3, p0, Lt/Q;->j:Lt/b0;

    .line 20
    if-eq p1, v0, :cond_1

    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p1, v0, :cond_0

    .line 25
    invoke-virtual {v3}, Lt/b0;->a()Lt/o0;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v2}, Lt/Z;->a()Lt/o0;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, LZn/k;

    .line 42
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-virtual {v2}, Lt/Z;->a()Lt/o0;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v3}, Lt/b0;->a()Lt/o0;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Lt/Q;->h:Le0/S;

    .line 63
    :goto_0
    if-eqz v1, :cond_3

    .line 65
    iget-wide v0, v1, Le0/S;->a:J

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-wide v0, Le0/S;->b:J

    .line 70
    :goto_1
    new-instance p1, Le0/S;

    .line 72
    invoke-direct {p1, v0, v1}, Le0/S;-><init>(J)V

    .line 75
    return-object p1
.end method
