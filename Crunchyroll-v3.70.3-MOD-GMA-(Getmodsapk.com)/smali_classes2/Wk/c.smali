.class public final LWk/c;
.super Ljava/lang/Object;
.source "PremiumMembershipInfoUIModelMapper.kt"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LWk/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LWk/j;

    .line 3
    const v1, 0x7f1401db

    .line 6
    const v2, 0x7f1401da

    .line 9
    invoke-direct {v0, v1, v2}, LWk/j;-><init>(II)V

    .line 12
    new-instance v1, LZn/m;

    .line 14
    const-string v2, "crunchyroll.google.premium.monthly"

    .line 16
    invoke-direct {v1, v2, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v0, LWk/j;

    .line 21
    const v2, 0x7f1401a0

    .line 24
    const v3, 0x7f14019f

    .line 27
    invoke-direct {v0, v2, v3}, LWk/j;-><init>(II)V

    .line 30
    new-instance v2, LZn/m;

    .line 32
    const-string v3, "crunchyroll.google.fanpack.monthly"

    .line 34
    invoke-direct {v2, v3, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    new-instance v0, LWk/j;

    .line 39
    const v3, 0x7f1401dd

    .line 42
    const v4, 0x7f1401dc

    .line 45
    invoke-direct {v0, v3, v4}, LWk/j;-><init>(II)V

    .line 48
    new-instance v3, LZn/m;

    .line 50
    const-string v4, "crunchyroll.google.superfanpack.monthly"

    .line 52
    invoke-direct {v3, v4, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    new-instance v0, LWk/j;

    .line 57
    const v4, 0x7f14019e

    .line 60
    const v5, 0x7f14019d

    .line 63
    invoke-direct {v0, v4, v5}, LWk/j;-><init>(II)V

    .line 66
    new-instance v4, LZn/m;

    .line 68
    const-string v5, "crunchyroll.google.fanpack.annually"

    .line 70
    invoke-direct {v4, v5, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    filled-new-array {v1, v2, v3, v4}, [LZn/m;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lao/D;->L([LZn/m;)Ljava/util/Map;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LWk/c;->a:Ljava/util/Map;

    .line 83
    return-void
.end method
