.class public final Lfg/f$a;
.super Ljava/lang/Object;
.source "ContentAvailabilityStatusProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/f;
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

.method public static a(Lno/a;)Lfg/i;
    .locals 2

    .line 1
    sget-object v0, LMl/a$b;->a:LMl/a$b;

    .line 3
    const-string v1, "isUserPremium"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lfg/i;

    .line 10
    invoke-direct {v1, p0, v0}, Lfg/i;-><init>(Lno/a;LMl/a;)V

    .line 13
    return-object v1
.end method
