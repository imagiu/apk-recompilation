.class final enum Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;
.super Ljava/lang/Enum;
.source "CloudflareImagesBuilderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SizeBuckets"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;

.field public static final Companion:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets$Companion;

.field public static final enum LARGE:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;

.field public static final enum MEDIUM:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;

.field public static final enum SMALL:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;

.field public static final enum XLARGE:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;

.field public static final enum XXLARGE:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;


# instance fields
.field private final width:I


# direct methods
.method private static final synthetic $values()[Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;
    .locals 5

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;->SMALL:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;

    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;->MEDIUM:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;

    .line 5
    sget-object v2, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;->LARGE:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;

    .line 7
    sget-object v3, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;->XLARGE:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;

    .line 9
    sget-object v4, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;->XXLARGE:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;

    .line 3
    const/16 v1, 0x320

    .line 5
    const-string v2, "SMALL"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;->SMALL:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;

    .line 13
    new-instance v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;

    .line 15
    const/16 v1, 0x438

    .line 17
    const-string v2, "MEDIUM"

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;-><init>(Ljava/lang/String;II)V

    .line 23
    sput-object v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;->MEDIUM:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;

    .line 25
    new-instance v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;

    .line 27
    const/16 v1, 0x5a0

    .line 29
    const-string v2, "LARGE"

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v2, v3, v1}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;-><init>(Ljava/lang/String;II)V

    .line 35
    sput-object v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;->LARGE:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;

    .line 37
    new-instance v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;

    .line 39
    const/16 v1, 0xa00

    .line 41
    const-string v2, "XLARGE"

    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v0, v2, v3, v1}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;-><init>(Ljava/lang/String;II)V

    .line 47
    sput-object v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;->XLARGE:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;

    .line 49
    new-instance v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;

    .line 51
    const/16 v1, 0xb90

    .line 53
    const-string v2, "XXLARGE"

    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v0, v2, v3, v1}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;->XXLARGE:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;

    .line 61
    invoke-static {}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;->$values()[Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;->$VALUES:[Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;

    .line 67
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;->$ENTRIES:Lho/a;

    .line 73
    new-instance v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets$Companion;

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 79
    sput-object v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;->Companion:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets$Companion;

    .line 81
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;->width:I

    .line 6
    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;
    .locals 1

    .line 1
    const-class v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;->$VALUES:[Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;->width:I

    .line 3
    return v0
.end method
