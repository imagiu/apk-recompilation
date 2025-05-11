.class public final enum Lcom/braze/ui/inappmessage/InAppMessageOperation;
.super Ljava/lang/Enum;
.source "InAppMessageOperation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/InAppMessageOperation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/ui/inappmessage/InAppMessageOperation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braze/ui/inappmessage/InAppMessageOperation;

.field public static final Companion:Lcom/braze/ui/inappmessage/InAppMessageOperation$Companion;

.field public static final enum DISCARD:Lcom/braze/ui/inappmessage/InAppMessageOperation;

.field public static final enum DISPLAY_LATER:Lcom/braze/ui/inappmessage/InAppMessageOperation;

.field public static final enum DISPLAY_NOW:Lcom/braze/ui/inappmessage/InAppMessageOperation;


# direct methods
.method private static final synthetic $values()[Lcom/braze/ui/inappmessage/InAppMessageOperation;
    .locals 3

    .line 1
    sget-object v0, Lcom/braze/ui/inappmessage/InAppMessageOperation;->DISPLAY_NOW:Lcom/braze/ui/inappmessage/InAppMessageOperation;

    .line 3
    sget-object v1, Lcom/braze/ui/inappmessage/InAppMessageOperation;->DISPLAY_LATER:Lcom/braze/ui/inappmessage/InAppMessageOperation;

    .line 5
    sget-object v2, Lcom/braze/ui/inappmessage/InAppMessageOperation;->DISCARD:Lcom/braze/ui/inappmessage/InAppMessageOperation;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/braze/ui/inappmessage/InAppMessageOperation;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/braze/ui/inappmessage/InAppMessageOperation;

    .line 3
    const-string v1, "DISPLAY_NOW"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/braze/ui/inappmessage/InAppMessageOperation;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/braze/ui/inappmessage/InAppMessageOperation;->DISPLAY_NOW:Lcom/braze/ui/inappmessage/InAppMessageOperation;

    .line 11
    new-instance v0, Lcom/braze/ui/inappmessage/InAppMessageOperation;

    .line 13
    const-string v1, "DISPLAY_LATER"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/braze/ui/inappmessage/InAppMessageOperation;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/braze/ui/inappmessage/InAppMessageOperation;->DISPLAY_LATER:Lcom/braze/ui/inappmessage/InAppMessageOperation;

    .line 21
    new-instance v0, Lcom/braze/ui/inappmessage/InAppMessageOperation;

    .line 23
    const-string v1, "DISCARD"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/braze/ui/inappmessage/InAppMessageOperation;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/braze/ui/inappmessage/InAppMessageOperation;->DISCARD:Lcom/braze/ui/inappmessage/InAppMessageOperation;

    .line 31
    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageOperation;->$values()[Lcom/braze/ui/inappmessage/InAppMessageOperation;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/braze/ui/inappmessage/InAppMessageOperation;->$VALUES:[Lcom/braze/ui/inappmessage/InAppMessageOperation;

    .line 37
    new-instance v0, Lcom/braze/ui/inappmessage/InAppMessageOperation$Companion;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/braze/ui/inappmessage/InAppMessageOperation$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 43
    sput-object v0, Lcom/braze/ui/inappmessage/InAppMessageOperation;->Companion:Lcom/braze/ui/inappmessage/InAppMessageOperation$Companion;

    .line 45
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

.method public static final fromValue(Ljava/lang/String;)Lcom/braze/ui/inappmessage/InAppMessageOperation;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/ui/inappmessage/InAppMessageOperation;->Companion:Lcom/braze/ui/inappmessage/InAppMessageOperation$Companion;

    .line 3
    invoke-virtual {v0, p0}, Lcom/braze/ui/inappmessage/InAppMessageOperation$Companion;->fromValue(Ljava/lang/String;)Lcom/braze/ui/inappmessage/InAppMessageOperation;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/ui/inappmessage/InAppMessageOperation;
    .locals 1

    .line 1
    const-class v0, Lcom/braze/ui/inappmessage/InAppMessageOperation;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/braze/ui/inappmessage/InAppMessageOperation;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/braze/ui/inappmessage/InAppMessageOperation;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/ui/inappmessage/InAppMessageOperation;->$VALUES:[Lcom/braze/ui/inappmessage/InAppMessageOperation;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/braze/ui/inappmessage/InAppMessageOperation;

    .line 9
    return-object v0
.end method
