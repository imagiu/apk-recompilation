.class public final enum Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;
.super Ljava/lang/Enum;
.source "CastContentStateUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;

.field public static final enum ComingSoon:Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;

.field public static final enum Premium:Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;

.field public static final enum Unavailable:Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;


# instance fields
.field private final iconImage:I


# direct methods
.method private static final synthetic $values()[Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;
    .locals 3

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;->ComingSoon:Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;

    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;->Premium:Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;

    .line 5
    sget-object v2, Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;->Unavailable:Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;

    .line 3
    const v1, 0x7f08027e

    .line 6
    const-string v2, "ComingSoon"

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;-><init>(Ljava/lang/String;II)V

    .line 12
    sput-object v0, Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;->ComingSoon:Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;

    .line 14
    new-instance v0, Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;

    .line 16
    sget v1, Lcom/ellation/crunchyroll/cast/R$drawable;->ic_premium:I

    .line 18
    const-string v2, "Premium"

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, v2, v3, v1}, Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;-><init>(Ljava/lang/String;II)V

    .line 24
    sput-object v0, Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;->Premium:Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;

    .line 26
    new-instance v0, Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;

    .line 28
    sget v1, Lcom/ellation/crunchyroll/cast/R$drawable;->ic_unavailable:I

    .line 30
    const-string v2, "Unavailable"

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v0, v2, v3, v1}, Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;-><init>(Ljava/lang/String;II)V

    .line 36
    sput-object v0, Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;->Unavailable:Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;

    .line 38
    invoke-static {}, Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;->$values()[Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;->$VALUES:[Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;

    .line 44
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;->$ENTRIES:Lho/a;

    .line 50
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
    iput p3, p0, Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;->iconImage:I

    .line 6
    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;
    .locals 1

    .line 1
    const-class v0, Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;->$VALUES:[Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getIconImage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;->iconImage:I

    .line 3
    return v0
.end method
