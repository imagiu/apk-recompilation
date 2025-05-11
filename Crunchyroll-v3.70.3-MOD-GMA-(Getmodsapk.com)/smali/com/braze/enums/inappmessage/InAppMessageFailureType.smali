.class public final enum Lcom/braze/enums/inappmessage/InAppMessageFailureType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/enums/inappmessage/InAppMessageFailureType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/inappmessage/InAppMessageFailureType;",
        ">;",
        "Lcom/braze/models/IPutIntoJson<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braze/enums/inappmessage/InAppMessageFailureType;

.field public static final enum DISPLAY_VIEW_GENERATION:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

.field public static final enum IMAGE_DOWNLOAD:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

.field public static final enum INTERNAL_TIMEOUT_EXCEEDED:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

.field public static final enum TEMPLATE_REQUEST:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

.field public static final enum UNKNOWN_MESSAGE_TYPE:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

.field public static final enum ZIP_ASSET_DOWNLOAD:Lcom/braze/enums/inappmessage/InAppMessageFailureType;


# direct methods
.method private static final synthetic $values()[Lcom/braze/enums/inappmessage/InAppMessageFailureType;
    .locals 6

    .line 1
    sget-object v0, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->IMAGE_DOWNLOAD:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    .line 3
    sget-object v1, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->TEMPLATE_REQUEST:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    .line 5
    sget-object v2, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->ZIP_ASSET_DOWNLOAD:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    .line 7
    sget-object v3, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->DISPLAY_VIEW_GENERATION:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    .line 9
    sget-object v4, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->INTERNAL_TIMEOUT_EXCEEDED:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    .line 11
    sget-object v5, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->UNKNOWN_MESSAGE_TYPE:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    .line 3
    const-string v1, "IMAGE_DOWNLOAD"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/braze/enums/inappmessage/InAppMessageFailureType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->IMAGE_DOWNLOAD:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    .line 11
    new-instance v0, Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    .line 13
    const-string v1, "TEMPLATE_REQUEST"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/braze/enums/inappmessage/InAppMessageFailureType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->TEMPLATE_REQUEST:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    .line 21
    new-instance v0, Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    .line 23
    const-string v1, "ZIP_ASSET_DOWNLOAD"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/braze/enums/inappmessage/InAppMessageFailureType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->ZIP_ASSET_DOWNLOAD:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    .line 31
    new-instance v0, Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    .line 33
    const-string v1, "DISPLAY_VIEW_GENERATION"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/braze/enums/inappmessage/InAppMessageFailureType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->DISPLAY_VIEW_GENERATION:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    .line 41
    new-instance v0, Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    .line 43
    const-string v1, "INTERNAL_TIMEOUT_EXCEEDED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/braze/enums/inappmessage/InAppMessageFailureType;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->INTERNAL_TIMEOUT_EXCEEDED:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    .line 51
    new-instance v0, Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    .line 53
    const-string v1, "UNKNOWN_MESSAGE_TYPE"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/braze/enums/inappmessage/InAppMessageFailureType;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->UNKNOWN_MESSAGE_TYPE:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    .line 61
    invoke-static {}, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->$values()[Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->$VALUES:[Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/inappmessage/InAppMessageFailureType;
    .locals 1

    .line 1
    const-class v0, Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/braze/enums/inappmessage/InAppMessageFailureType;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->$VALUES:[Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->forJsonPut()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/braze/enums/inappmessage/InAppMessageFailureType$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, LZn/k;

    .line 4
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 5
    throw v0

    :pswitch_0
    const-string v0, "umt"

    goto :goto_0

    .line 6
    :pswitch_1
    const-string v0, "te"

    goto :goto_0

    .line 7
    :pswitch_2
    const-string v0, "vf"

    goto :goto_0

    .line 8
    :pswitch_3
    const-string v0, "zf"

    goto :goto_0

    .line 9
    :pswitch_4
    const-string v0, "tf"

    goto :goto_0

    .line 10
    :pswitch_5
    const-string v0, "if"

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
