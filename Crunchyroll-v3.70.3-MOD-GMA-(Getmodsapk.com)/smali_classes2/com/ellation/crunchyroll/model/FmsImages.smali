.class public final Lcom/ellation/crunchyroll/model/FmsImages;
.super Ljava/lang/Object;
.source "FmsImages.kt"


# annotations
.annotation runtime LOo/l;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/model/FmsImages$$serializer;,
        Lcom/ellation/crunchyroll/model/FmsImages$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/ellation/crunchyroll/model/FmsImages$Companion;


# instance fields
.field private final desktopLarge:Lcom/ellation/crunchyroll/model/FmsImage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desktop_large"
    .end annotation
.end field

.field private final desktopSmall:Lcom/ellation/crunchyroll/model/FmsImage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desktop_small"
    .end annotation
.end field

.field private final landscapeLarge:Lcom/ellation/crunchyroll/model/FmsImage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landscape_large"
    .end annotation
.end field

.field private final logo:Lcom/ellation/crunchyroll/model/FmsImage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logo"
    .end annotation
.end field

.field private final mobileLarge:Lcom/ellation/crunchyroll/model/FmsImage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile_large"
    .end annotation
.end field

.field private final mobileSmall:Lcom/ellation/crunchyroll/model/FmsImage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile_small"
    .end annotation
.end field

.field private final portraitLarge:Lcom/ellation/crunchyroll/model/FmsImage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "portrait_large"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/model/FmsImages$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ellation/crunchyroll/model/FmsImages$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/ellation/crunchyroll/model/FmsImages;->Companion:Lcom/ellation/crunchyroll/model/FmsImages$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/ellation/crunchyroll/model/FmsImages;-><init>(Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;LSo/n0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    const/4 v0, 0x0

    if-nez p9, :cond_0

    iput-object v0, p0, Lcom/ellation/crunchyroll/model/FmsImages;->desktopLarge:Lcom/ellation/crunchyroll/model/FmsImage;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/ellation/crunchyroll/model/FmsImages;->desktopLarge:Lcom/ellation/crunchyroll/model/FmsImage;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/ellation/crunchyroll/model/FmsImages;->desktopSmall:Lcom/ellation/crunchyroll/model/FmsImage;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/ellation/crunchyroll/model/FmsImages;->desktopSmall:Lcom/ellation/crunchyroll/model/FmsImage;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/ellation/crunchyroll/model/FmsImages;->mobileLarge:Lcom/ellation/crunchyroll/model/FmsImage;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/ellation/crunchyroll/model/FmsImages;->mobileLarge:Lcom/ellation/crunchyroll/model/FmsImage;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/ellation/crunchyroll/model/FmsImages;->mobileSmall:Lcom/ellation/crunchyroll/model/FmsImage;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/ellation/crunchyroll/model/FmsImages;->mobileSmall:Lcom/ellation/crunchyroll/model/FmsImage;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/ellation/crunchyroll/model/FmsImages;->landscapeLarge:Lcom/ellation/crunchyroll/model/FmsImage;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/ellation/crunchyroll/model/FmsImages;->landscapeLarge:Lcom/ellation/crunchyroll/model/FmsImage;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/ellation/crunchyroll/model/FmsImages;->portraitLarge:Lcom/ellation/crunchyroll/model/FmsImage;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/ellation/crunchyroll/model/FmsImages;->portraitLarge:Lcom/ellation/crunchyroll/model/FmsImage;

    :goto_5
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    iput-object v0, p0, Lcom/ellation/crunchyroll/model/FmsImages;->logo:Lcom/ellation/crunchyroll/model/FmsImage;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/ellation/crunchyroll/model/FmsImages;->logo:Lcom/ellation/crunchyroll/model/FmsImage;

    :goto_6
    return-void
.end method

.method public constructor <init>(Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/model/FmsImages;->desktopLarge:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 5
    iput-object p2, p0, Lcom/ellation/crunchyroll/model/FmsImages;->desktopSmall:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 6
    iput-object p3, p0, Lcom/ellation/crunchyroll/model/FmsImages;->mobileLarge:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 7
    iput-object p4, p0, Lcom/ellation/crunchyroll/model/FmsImages;->mobileSmall:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 8
    iput-object p5, p0, Lcom/ellation/crunchyroll/model/FmsImages;->landscapeLarge:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 9
    iput-object p6, p0, Lcom/ellation/crunchyroll/model/FmsImages;->portraitLarge:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 10
    iput-object p7, p0, Lcom/ellation/crunchyroll/model/FmsImages;->logo:Lcom/ellation/crunchyroll/model/FmsImage;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;ILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 11
    invoke-direct/range {p1 .. p8}, Lcom/ellation/crunchyroll/model/FmsImages;-><init>(Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/model/FmsImages;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;ILjava/lang/Object;)Lcom/ellation/crunchyroll/model/FmsImages;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ellation/crunchyroll/model/FmsImages;->desktopLarge:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_1

    .line 11
    iget-object p2, p0, Lcom/ellation/crunchyroll/model/FmsImages;->desktopSmall:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 13
    :cond_1
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 16
    if-eqz p2, :cond_2

    .line 18
    iget-object p3, p0, Lcom/ellation/crunchyroll/model/FmsImages;->mobileLarge:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 23
    if-eqz p2, :cond_3

    .line 25
    iget-object p4, p0, Lcom/ellation/crunchyroll/model/FmsImages;->mobileSmall:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 30
    if-eqz p2, :cond_4

    .line 32
    iget-object p5, p0, Lcom/ellation/crunchyroll/model/FmsImages;->landscapeLarge:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 37
    if-eqz p2, :cond_5

    .line 39
    iget-object p6, p0, Lcom/ellation/crunchyroll/model/FmsImages;->portraitLarge:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    and-int/lit8 p2, p8, 0x40

    .line 44
    if-eqz p2, :cond_6

    .line 46
    iget-object p7, p0, Lcom/ellation/crunchyroll/model/FmsImages;->logo:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 48
    :cond_6
    move-object v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    move-object p4, p9

    .line 52
    move-object p5, v0

    .line 53
    move-object p6, v1

    .line 54
    move-object p7, v2

    .line 55
    move-object p8, v3

    .line 56
    move-object p9, v4

    .line 57
    invoke-virtual/range {p2 .. p9}, Lcom/ellation/crunchyroll/model/FmsImages;->copy(Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;)Lcom/ellation/crunchyroll/model/FmsImages;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static synthetic getDesktopLarge$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDesktopSmall$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLandscapeLarge$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLogo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMobileLarge$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMobileSmall$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPortraitLarge$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$api_release(Lcom/ellation/crunchyroll/model/FmsImages;LRo/b;LQo/e;)V
    .locals 3

    .line 1
    invoke-interface {p1, p2}, LRo/b;->x(LQo/e;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/FmsImages;->desktopLarge:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :goto_0
    sget-object v0, Lcom/ellation/crunchyroll/model/FmsImage$$serializer;->INSTANCE:Lcom/ellation/crunchyroll/model/FmsImage$$serializer;

    .line 14
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/FmsImages;->desktopLarge:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p2, v2, v0, v1}, LRo/b;->P(LQo/e;ILOo/n;Ljava/lang/Object;)V

    .line 20
    :cond_1
    invoke-interface {p1, p2}, LRo/b;->x(LQo/e;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/FmsImages;->desktopSmall:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 29
    if-eqz v0, :cond_3

    .line 31
    :goto_1
    sget-object v0, Lcom/ellation/crunchyroll/model/FmsImage$$serializer;->INSTANCE:Lcom/ellation/crunchyroll/model/FmsImage$$serializer;

    .line 33
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/FmsImages;->desktopSmall:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {p1, p2, v2, v0, v1}, LRo/b;->P(LQo/e;ILOo/n;Ljava/lang/Object;)V

    .line 39
    :cond_3
    invoke-interface {p1, p2}, LRo/b;->x(LQo/e;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/FmsImages;->mobileLarge:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 48
    if-eqz v0, :cond_5

    .line 50
    :goto_2
    sget-object v0, Lcom/ellation/crunchyroll/model/FmsImage$$serializer;->INSTANCE:Lcom/ellation/crunchyroll/model/FmsImage$$serializer;

    .line 52
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/FmsImages;->mobileLarge:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-interface {p1, p2, v2, v0, v1}, LRo/b;->P(LQo/e;ILOo/n;Ljava/lang/Object;)V

    .line 58
    :cond_5
    invoke-interface {p1, p2}, LRo/b;->x(LQo/e;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 64
    goto :goto_3

    .line 65
    :cond_6
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/FmsImages;->mobileSmall:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 67
    if-eqz v0, :cond_7

    .line 69
    :goto_3
    sget-object v0, Lcom/ellation/crunchyroll/model/FmsImage$$serializer;->INSTANCE:Lcom/ellation/crunchyroll/model/FmsImage$$serializer;

    .line 71
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/FmsImages;->mobileSmall:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-interface {p1, p2, v2, v0, v1}, LRo/b;->P(LQo/e;ILOo/n;Ljava/lang/Object;)V

    .line 77
    :cond_7
    invoke-interface {p1, p2}, LRo/b;->x(LQo/e;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 83
    goto :goto_4

    .line 84
    :cond_8
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/FmsImages;->landscapeLarge:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 86
    if-eqz v0, :cond_9

    .line 88
    :goto_4
    sget-object v0, Lcom/ellation/crunchyroll/model/FmsImage$$serializer;->INSTANCE:Lcom/ellation/crunchyroll/model/FmsImage$$serializer;

    .line 90
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/FmsImages;->landscapeLarge:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 92
    const/4 v2, 0x4

    .line 93
    invoke-interface {p1, p2, v2, v0, v1}, LRo/b;->P(LQo/e;ILOo/n;Ljava/lang/Object;)V

    .line 96
    :cond_9
    invoke-interface {p1, p2}, LRo/b;->x(LQo/e;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a

    .line 102
    goto :goto_5

    .line 103
    :cond_a
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/FmsImages;->portraitLarge:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 105
    if-eqz v0, :cond_b

    .line 107
    :goto_5
    sget-object v0, Lcom/ellation/crunchyroll/model/FmsImage$$serializer;->INSTANCE:Lcom/ellation/crunchyroll/model/FmsImage$$serializer;

    .line 109
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/FmsImages;->portraitLarge:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 111
    const/4 v2, 0x5

    .line 112
    invoke-interface {p1, p2, v2, v0, v1}, LRo/b;->P(LQo/e;ILOo/n;Ljava/lang/Object;)V

    .line 115
    :cond_b
    invoke-interface {p1, p2}, LRo/b;->x(LQo/e;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_c

    .line 121
    goto :goto_6

    .line 122
    :cond_c
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/FmsImages;->logo:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 124
    if-eqz v0, :cond_d

    .line 126
    :goto_6
    sget-object v0, Lcom/ellation/crunchyroll/model/FmsImage$$serializer;->INSTANCE:Lcom/ellation/crunchyroll/model/FmsImage$$serializer;

    .line 128
    iget-object p0, p0, Lcom/ellation/crunchyroll/model/FmsImages;->logo:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 130
    const/4 v1, 0x6

    .line 131
    invoke-interface {p1, p2, v1, v0, p0}, LRo/b;->P(LQo/e;ILOo/n;Ljava/lang/Object;)V

    .line 134
    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Lcom/ellation/crunchyroll/model/FmsImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/FmsImages;->desktopLarge:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/ellation/crunchyroll/model/FmsImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/FmsImages;->desktopSmall:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/ellation/crunchyroll/model/FmsImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/FmsImages;->mobileLarge:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 3
    return-object v0
.end method

.method public final component4()Lcom/ellation/crunchyroll/model/FmsImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/FmsImages;->mobileSmall:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 3
    return-object v0
.end method

.method public final component5()Lcom/ellation/crunchyroll/model/FmsImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/FmsImages;->landscapeLarge:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 3
    return-object v0
.end method

.method public final component6()Lcom/ellation/crunchyroll/model/FmsImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/FmsImages;->portraitLarge:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 3
    return-object v0
.end method

.method public final component7()Lcom/ellation/crunchyroll/model/FmsImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/FmsImages;->logo:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;)Lcom/ellation/crunchyroll/model/FmsImages;
    .locals 9

    .line 1
    new-instance v8, Lcom/ellation/crunchyroll/model/FmsImages;

    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move-object/from16 v7, p7

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/ellation/crunchyroll/model/FmsImages;-><init>(Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;)V

    .line 15
    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/ellation/crunchyroll/model/FmsImages;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/model/FmsImages;

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/FmsImages;->desktopLarge:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 15
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/FmsImages;->desktopLarge:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/FmsImages;->desktopSmall:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 26
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/FmsImages;->desktopSmall:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/FmsImages;->mobileLarge:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 37
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/FmsImages;->mobileLarge:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/FmsImages;->mobileSmall:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 48
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/FmsImages;->mobileSmall:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/FmsImages;->landscapeLarge:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 59
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/FmsImages;->landscapeLarge:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/FmsImages;->portraitLarge:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 70
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/FmsImages;->portraitLarge:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/FmsImages;->logo:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 81
    iget-object p1, p1, Lcom/ellation/crunchyroll/model/FmsImages;->logo:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final getDesktopLarge()Lcom/ellation/crunchyroll/model/FmsImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/FmsImages;->desktopLarge:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 3
    return-object v0
.end method

.method public final getDesktopSmall()Lcom/ellation/crunchyroll/model/FmsImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/FmsImages;->desktopSmall:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 3
    return-object v0
.end method

.method public final getLandscapeLarge()Lcom/ellation/crunchyroll/model/FmsImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/FmsImages;->landscapeLarge:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 3
    return-object v0
.end method

.method public final getLogo()Lcom/ellation/crunchyroll/model/FmsImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/FmsImages;->logo:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 3
    return-object v0
.end method

.method public final getMobileLarge()Lcom/ellation/crunchyroll/model/FmsImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/FmsImages;->mobileLarge:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 3
    return-object v0
.end method

.method public final getMobileSmall()Lcom/ellation/crunchyroll/model/FmsImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/FmsImages;->mobileSmall:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 3
    return-object v0
.end method

.method public final getPortraitLarge()Lcom/ellation/crunchyroll/model/FmsImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/FmsImages;->portraitLarge:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/FmsImages;->desktopLarge:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/FmsImage;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/FmsImages;->desktopSmall:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/FmsImage;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/FmsImages;->mobileLarge:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/FmsImage;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/FmsImages;->mobileSmall:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 42
    if-nez v2, :cond_3

    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/FmsImage;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/FmsImages;->landscapeLarge:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 55
    if-nez v2, :cond_4

    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/FmsImage;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/FmsImages;->portraitLarge:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 68
    if-nez v2, :cond_5

    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/FmsImage;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/FmsImages;->logo:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 81
    if-nez v2, :cond_6

    .line 83
    goto :goto_6

    .line 84
    :cond_6
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/FmsImage;->hashCode()I

    .line 87
    move-result v1

    .line 88
    :goto_6
    add-int/2addr v0, v1

    .line 89
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/FmsImages;->desktopLarge:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/FmsImages;->desktopSmall:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 5
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/FmsImages;->mobileLarge:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 7
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/FmsImages;->mobileSmall:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 9
    iget-object v4, p0, Lcom/ellation/crunchyroll/model/FmsImages;->landscapeLarge:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 11
    iget-object v5, p0, Lcom/ellation/crunchyroll/model/FmsImages;->portraitLarge:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 13
    iget-object v6, p0, Lcom/ellation/crunchyroll/model/FmsImages;->logo:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17
    const-string v8, "FmsImages(desktopLarge="

    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", desktopSmall="

    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", mobileLarge="

    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", mobileSmall="

    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", landscapeLarge="

    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", portraitLarge="

    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", logo="

    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ")"

    .line 75
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
