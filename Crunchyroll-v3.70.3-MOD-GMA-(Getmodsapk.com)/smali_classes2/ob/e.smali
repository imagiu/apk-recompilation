.class public final enum Lob/e;
.super Ljava/lang/Enum;
.source "PlaybackState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lob/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[Lob/e;

.field public static final enum BUFFERING:Lob/e;

.field public static final Companion:Lob/e$a;

.field public static final enum ENDED:Lob/e;

.field public static final enum END_OF_MEDIA_ITEM:Lob/e;

.field public static final enum IDLE:Lob/e;

.field public static final enum READY:Lob/e;

.field public static final enum SUBTITLE_SETTING_CHANGE:Lob/e;

.field public static final enum VIDEO_SETTING_CHANGE:Lob/e;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lob/e;
    .locals 7

    .line 1
    sget-object v0, Lob/e;->IDLE:Lob/e;

    .line 3
    sget-object v1, Lob/e;->BUFFERING:Lob/e;

    .line 5
    sget-object v2, Lob/e;->READY:Lob/e;

    .line 7
    sget-object v3, Lob/e;->ENDED:Lob/e;

    .line 9
    sget-object v4, Lob/e;->END_OF_MEDIA_ITEM:Lob/e;

    .line 11
    sget-object v5, Lob/e;->VIDEO_SETTING_CHANGE:Lob/e;

    .line 13
    sget-object v6, Lob/e;->SUBTITLE_SETTING_CHANGE:Lob/e;

    .line 15
    filled-new-array/range {v0 .. v6}, [Lob/e;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lob/e;

    .line 3
    const-string v1, "IDLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lob/e;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lob/e;->IDLE:Lob/e;

    .line 12
    new-instance v0, Lob/e;

    .line 14
    const-string v1, "BUFFERING"

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lob/e;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, Lob/e;->BUFFERING:Lob/e;

    .line 22
    new-instance v0, Lob/e;

    .line 24
    const-string v1, "READY"

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lob/e;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v0, Lob/e;->READY:Lob/e;

    .line 32
    new-instance v0, Lob/e;

    .line 34
    const-string v1, "ENDED"

    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lob/e;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v0, Lob/e;->ENDED:Lob/e;

    .line 42
    new-instance v0, Lob/e;

    .line 44
    const-string v1, "END_OF_MEDIA_ITEM"

    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lob/e;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v0, Lob/e;->END_OF_MEDIA_ITEM:Lob/e;

    .line 52
    new-instance v0, Lob/e;

    .line 54
    const-string v1, "VIDEO_SETTING_CHANGE"

    .line 56
    const/16 v2, 0x3e9

    .line 58
    invoke-direct {v0, v1, v3, v2}, Lob/e;-><init>(Ljava/lang/String;II)V

    .line 61
    sput-object v0, Lob/e;->VIDEO_SETTING_CHANGE:Lob/e;

    .line 63
    new-instance v0, Lob/e;

    .line 65
    const/16 v1, 0x3ea

    .line 67
    const-string v2, "SUBTITLE_SETTING_CHANGE"

    .line 69
    const/4 v3, 0x6

    .line 70
    invoke-direct {v0, v2, v3, v1}, Lob/e;-><init>(Ljava/lang/String;II)V

    .line 73
    sput-object v0, Lob/e;->SUBTITLE_SETTING_CHANGE:Lob/e;

    .line 75
    invoke-static {}, Lob/e;->$values()[Lob/e;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lob/e;->$VALUES:[Lob/e;

    .line 81
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lob/e;->$ENTRIES:Lho/a;

    .line 87
    new-instance v0, Lob/e$a;

    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    sput-object v0, Lob/e;->Companion:Lob/e$a;

    .line 94
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
    iput p3, p0, Lob/e;->value:I

    .line 6
    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "Lob/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lob/e;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lob/e;
    .locals 1

    .line 1
    const-class v0, Lob/e;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lob/e;

    .line 9
    return-object p0
.end method

.method public static values()[Lob/e;
    .locals 1

    .line 1
    sget-object v0, Lob/e;->$VALUES:[Lob/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lob/e;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getHasPlaybackEnded()Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lob/e;->value:I

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final getHasSettingsChanged()Z
    .locals 2

    .line 1
    const/16 v0, 0x3e9

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3ea

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lob/e;->value:I

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lob/e;->value:I

    .line 3
    return v0
.end method
