.class public final enum Lcom/braze/enums/inappmessage/SlideFrom;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/inappmessage/SlideFrom;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braze/enums/inappmessage/SlideFrom;

.field public static final enum BOTTOM:Lcom/braze/enums/inappmessage/SlideFrom;

.field public static final enum TOP:Lcom/braze/enums/inappmessage/SlideFrom;


# direct methods
.method private static final synthetic $values()[Lcom/braze/enums/inappmessage/SlideFrom;
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/enums/inappmessage/SlideFrom;->TOP:Lcom/braze/enums/inappmessage/SlideFrom;

    .line 3
    sget-object v1, Lcom/braze/enums/inappmessage/SlideFrom;->BOTTOM:Lcom/braze/enums/inappmessage/SlideFrom;

    .line 5
    filled-new-array {v0, v1}, [Lcom/braze/enums/inappmessage/SlideFrom;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/braze/enums/inappmessage/SlideFrom;

    .line 3
    const-string v1, "TOP"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/braze/enums/inappmessage/SlideFrom;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/braze/enums/inappmessage/SlideFrom;->TOP:Lcom/braze/enums/inappmessage/SlideFrom;

    .line 11
    new-instance v0, Lcom/braze/enums/inappmessage/SlideFrom;

    .line 13
    const-string v1, "BOTTOM"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/braze/enums/inappmessage/SlideFrom;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/braze/enums/inappmessage/SlideFrom;->BOTTOM:Lcom/braze/enums/inappmessage/SlideFrom;

    .line 21
    invoke-static {}, Lcom/braze/enums/inappmessage/SlideFrom;->$values()[Lcom/braze/enums/inappmessage/SlideFrom;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/braze/enums/inappmessage/SlideFrom;->$VALUES:[Lcom/braze/enums/inappmessage/SlideFrom;

    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/inappmessage/SlideFrom;
    .locals 1

    .line 1
    const-class v0, Lcom/braze/enums/inappmessage/SlideFrom;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/braze/enums/inappmessage/SlideFrom;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/braze/enums/inappmessage/SlideFrom;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/enums/inappmessage/SlideFrom;->$VALUES:[Lcom/braze/enums/inappmessage/SlideFrom;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/braze/enums/inappmessage/SlideFrom;

    .line 9
    return-object v0
.end method
