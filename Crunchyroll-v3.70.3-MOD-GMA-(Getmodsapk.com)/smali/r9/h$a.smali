.class public final Lr9/h$a;
.super Ljava/lang/Object;
.source "LiveStreamingAvailabilityStatusProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lno/a;Lfg/b;I)Lr9/k;
    .locals 2

    .line 1
    invoke-static {}, Lr9/c$a;->a()Lr9/f;

    .line 4
    move-result-object v0

    .line 5
    and-int/lit8 p2, p2, 0x4

    .line 7
    if-eqz p2, :cond_1

    .line 9
    sget-object p1, Lfg/b$a;->a:LZ8/g;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, LZ8/g;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lfg/b;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "create"

    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    invoke-static {p0}, Lfg/f$a;->a(Lno/a;)Lfg/i;

    .line 30
    move-result-object p2

    .line 31
    const-string v1, "isUserPremium"

    .line 33
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string p0, "availabilityProvider"

    .line 38
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p0, Lr9/k;

    .line 43
    invoke-direct {p0, v0, p2, p1}, Lr9/k;-><init>(Lr9/c;Lfg/f;Lfg/b;)V

    .line 46
    return-object p0
.end method
