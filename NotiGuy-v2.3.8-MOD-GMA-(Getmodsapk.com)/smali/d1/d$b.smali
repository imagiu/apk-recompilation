.class public final enum Ld1/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld1/d$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld1/d$b;

.field public static final enum ERROR_GETTING_STATE:Ld1/d$b;

.field public static final enum IRRELEVANT_OLD_ANDROID_API:Ld1/d$b;

.field public static final enum NOT_WHITE_LISTED:Ld1/d$b;

.field public static final enum UNKNOWN_TOO_OLD_ANDROID_API_FOR_CHECKING:Ld1/d$b;

.field public static final enum WHITE_LISTED:Ld1/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ld1/d$b;

    const-string v1, "WHITE_LISTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld1/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld1/d$b;->WHITE_LISTED:Ld1/d$b;

    new-instance v1, Ld1/d$b;

    const-string v3, "NOT_WHITE_LISTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld1/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld1/d$b;->NOT_WHITE_LISTED:Ld1/d$b;

    new-instance v3, Ld1/d$b;

    const-string v5, "ERROR_GETTING_STATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld1/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld1/d$b;->ERROR_GETTING_STATE:Ld1/d$b;

    new-instance v5, Ld1/d$b;

    const-string v7, "UNKNOWN_TOO_OLD_ANDROID_API_FOR_CHECKING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld1/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld1/d$b;->UNKNOWN_TOO_OLD_ANDROID_API_FOR_CHECKING:Ld1/d$b;

    new-instance v7, Ld1/d$b;

    const-string v9, "IRRELEVANT_OLD_ANDROID_API"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld1/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld1/d$b;->IRRELEVANT_OLD_ANDROID_API:Ld1/d$b;

    const/4 v9, 0x5

    new-array v9, v9, [Ld1/d$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Ld1/d$b;->$VALUES:[Ld1/d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld1/d$b;
    .locals 1

    const-class v0, Ld1/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld1/d$b;

    return-object p0
.end method

.method public static values()[Ld1/d$b;
    .locals 1

    sget-object v0, Ld1/d$b;->$VALUES:[Ld1/d$b;

    invoke-virtual {v0}, [Ld1/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld1/d$b;

    return-object v0
.end method
