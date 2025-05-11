.class public final enum Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;
.super Ljava/lang/Enum;
.source "CloudflareImagesBuilderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;

.field public static final enum LANDSCAPE:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;

.field public static final enum LOGO:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;

.field public static final enum PORTRAIT:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;

.field public static final enum TALL:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;

.field public static final enum TALL_LIVE:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;

.field public static final enum WIDE:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;

.field public static final enum WIDE_LIVE:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;
    .locals 7

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;->TALL:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;

    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;->TALL_LIVE:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;

    .line 5
    sget-object v2, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;->WIDE:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;

    .line 7
    sget-object v3, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;->WIDE_LIVE:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;

    .line 9
    sget-object v4, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;->LOGO:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;

    .line 11
    sget-object v5, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;->PORTRAIT:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;

    .line 13
    sget-object v6, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;->LANDSCAPE:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;

    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;

    .line 3
    const-string v1, "backdrop_tall"

    .line 5
    const-string v2, "TALL"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;->TALL:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;

    .line 13
    new-instance v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;

    .line 15
    const-string v1, "backdrop_tall-live"

    .line 17
    const-string v2, "TALL_LIVE"

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;->TALL_LIVE:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;

    .line 25
    new-instance v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;

    .line 27
    const-string v1, "backdrop_wide"

    .line 29
    const-string v2, "WIDE"

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v2, v3, v1}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;->WIDE:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;

    .line 37
    new-instance v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;

    .line 39
    const-string v1, "backdrop_wide-live"

    .line 41
    const-string v2, "WIDE_LIVE"

    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v0, v2, v3, v1}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;->WIDE_LIVE:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;

    .line 49
    new-instance v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;

    .line 51
    const-string v1, "title_logo-en-us"

    .line 53
    const-string v2, "LOGO"

    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v0, v2, v3, v1}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;->LOGO:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;

    .line 61
    new-instance v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;

    .line 63
    const-string v1, "p"

    .line 65
    const-string v2, "PORTRAIT"

    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-direct {v0, v2, v3, v1}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;->PORTRAIT:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;

    .line 73
    new-instance v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;

    .line 75
    const-string v1, "l"

    .line 77
    const-string v2, "LANDSCAPE"

    .line 79
    const/4 v3, 0x6

    .line 80
    invoke-direct {v0, v2, v3, v1}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;->LANDSCAPE:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;

    .line 85
    invoke-static {}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;->$values()[Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;->$VALUES:[Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;

    .line 91
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;->$ENTRIES:Lho/a;

    .line 97
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;->rawValue:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;
    .locals 1

    .line 1
    const-class v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;->$VALUES:[Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;->rawValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method
