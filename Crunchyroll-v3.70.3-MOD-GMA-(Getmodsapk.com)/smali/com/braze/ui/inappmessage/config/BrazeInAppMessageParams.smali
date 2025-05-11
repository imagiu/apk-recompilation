.class public final Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;
.super Ljava/lang/Object;
.source "BrazeInAppMessageParams.kt"


# static fields
.field public static final INSTANCE:Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;

.field private static graphicModalMaxHeightDp:D

.field private static graphicModalMaxWidthDp:D

.field private static modalizedImageRadiusDp:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;

    .line 3
    invoke-direct {v0}, Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;-><init>()V

    .line 6
    sput-object v0, Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;->INSTANCE:Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;

    .line 8
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 10
    sput-wide v0, Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;->modalizedImageRadiusDp:D

    .line 12
    const-wide v0, 0x4072200000000000L    # 290.0

    .line 17
    sput-wide v0, Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;->graphicModalMaxWidthDp:D

    .line 19
    sput-wide v0, Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;->graphicModalMaxHeightDp:D

    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final getModalizedImageRadiusDp()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;->modalizedImageRadiusDp:D

    .line 3
    return-wide v0
.end method
