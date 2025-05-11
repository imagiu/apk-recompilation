.class public final enum Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;
.super Ljava/lang/Enum;
.source "CloudflareImagesBuilderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GravityOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;

.field public static final enum AUTO:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;

.field public static final enum BOTTOM:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;

.field public static final enum LEFT:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;

.field public static final enum RIGHT:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;

.field public static final enum TOP:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;
    .locals 5

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;->AUTO:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;

    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;->LEFT:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;

    .line 5
    sget-object v2, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;->RIGHT:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;

    .line 7
    sget-object v3, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;->TOP:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;

    .line 9
    sget-object v4, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;->BOTTOM:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;

    .line 3
    const-string v1, "auto"

    .line 5
    const-string v2, "AUTO"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;->AUTO:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;

    .line 13
    new-instance v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;

    .line 15
    const-string v1, "left"

    .line 17
    const-string v2, "LEFT"

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;->LEFT:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;

    .line 25
    new-instance v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;

    .line 27
    const-string v1, "right"

    .line 29
    const-string v2, "RIGHT"

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v2, v3, v1}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;->RIGHT:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;

    .line 37
    new-instance v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;

    .line 39
    const-string v1, "top"

    .line 41
    const-string v2, "TOP"

    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v0, v2, v3, v1}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;->TOP:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;

    .line 49
    new-instance v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;

    .line 51
    const-string v1, "bottom"

    .line 53
    const-string v2, "BOTTOM"

    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v0, v2, v3, v1}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;->BOTTOM:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;

    .line 61
    invoke-static {}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;->$values()[Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;->$VALUES:[Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;

    .line 67
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;->$ENTRIES:Lho/a;

    .line 73
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
    iput-object p3, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;->rawValue:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;
    .locals 1

    .line 1
    const-class v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;->$VALUES:[Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;->rawValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method
