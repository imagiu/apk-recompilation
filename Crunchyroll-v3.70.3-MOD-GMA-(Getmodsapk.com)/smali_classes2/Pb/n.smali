.class public final enum LPb/n;
.super Ljava/lang/Enum;
.source "PlayerSettingsScreen.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPb/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPb/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LPb/n;

.field public static final enum AUDIO:LPb/n;

.field public static final enum AUTO_PLAY:LPb/n;

.field public static final enum QUALITY:LPb/n;

.field public static final enum REPORT_A_PROBLEM:LPb/n;

.field public static final enum SUBTITLES:LPb/n;


# instance fields
.field private final keyId:I

.field private final nameResId:I


# direct methods
.method private static final synthetic $values()[LPb/n;
    .locals 5

    .line 1
    sget-object v0, LPb/n;->AUTO_PLAY:LPb/n;

    .line 3
    sget-object v1, LPb/n;->AUDIO:LPb/n;

    .line 5
    sget-object v2, LPb/n;->SUBTITLES:LPb/n;

    .line 7
    sget-object v3, LPb/n;->QUALITY:LPb/n;

    .line 9
    sget-object v4, LPb/n;->REPORT_A_PROBLEM:LPb/n;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [LPb/n;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LPb/n;

    .line 3
    const-string v1, "AUTO_PLAY"

    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f140371

    .line 9
    const v4, 0x7f140091

    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, LPb/n;-><init>(Ljava/lang/String;III)V

    .line 15
    sput-object v0, LPb/n;->AUTO_PLAY:LPb/n;

    .line 17
    new-instance v0, LPb/n;

    .line 19
    const-string v1, "AUDIO"

    .line 21
    const/4 v2, 0x1

    .line 22
    const v3, 0x7f140370

    .line 25
    const v4, 0x7f14008e

    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, LPb/n;-><init>(Ljava/lang/String;III)V

    .line 31
    sput-object v0, LPb/n;->AUDIO:LPb/n;

    .line 33
    new-instance v0, LPb/n;

    .line 35
    const-string v1, "SUBTITLES"

    .line 37
    const/4 v2, 0x2

    .line 38
    const v3, 0x7f14038b

    .line 41
    const v4, 0x7f140638

    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, LPb/n;-><init>(Ljava/lang/String;III)V

    .line 47
    sput-object v0, LPb/n;->SUBTITLES:LPb/n;

    .line 49
    new-instance v0, LPb/n;

    .line 51
    const-string v1, "QUALITY"

    .line 53
    const/4 v2, 0x3

    .line 54
    const v3, 0x7f140387

    .line 57
    const v4, 0x7f14056f

    .line 60
    invoke-direct {v0, v1, v2, v3, v4}, LPb/n;-><init>(Ljava/lang/String;III)V

    .line 63
    sput-object v0, LPb/n;->QUALITY:LPb/n;

    .line 65
    new-instance v0, LPb/n;

    .line 67
    const-string v1, "REPORT_A_PROBLEM"

    .line 69
    const/4 v2, 0x4

    .line 70
    const v3, 0x7f140388

    .line 73
    const v4, 0x7f140591

    .line 76
    invoke-direct {v0, v1, v2, v3, v4}, LPb/n;-><init>(Ljava/lang/String;III)V

    .line 79
    sput-object v0, LPb/n;->REPORT_A_PROBLEM:LPb/n;

    .line 81
    invoke-static {}, LPb/n;->$values()[LPb/n;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LPb/n;->$VALUES:[LPb/n;

    .line 87
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LPb/n;->$ENTRIES:Lho/a;

    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LPb/n;->keyId:I

    iput p4, p0, LPb/n;->nameResId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move p4, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LPb/n;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "LPb/n;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LPb/n;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LPb/n;
    .locals 1

    .line 1
    const-class v0, LPb/n;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LPb/n;

    .line 9
    return-object p0
.end method

.method public static values()[LPb/n;
    .locals 1

    .line 1
    sget-object v0, LPb/n;->$VALUES:[LPb/n;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LPb/n;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getFragment()Landroidx/fragment/app/p;
    .locals 3

    .line 1
    sget-object v0, LPb/n$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    sget-object v0, LXb/i;->k:LXb/i$a;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, LXb/i;

    .line 28
    invoke-direct {v0}, LXb/i;-><init>()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "There wasn\'t defined a fragment for "

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_1
    sget-object v0, LWb/h;->h:LWb/h$a;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance v0, LWb/h;

    .line 59
    invoke-direct {v0}, LWb/h;-><init>()V

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v0, Lac/i;->h:Lac/i$a;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v0, Lac/i;

    .line 70
    invoke-direct {v0}, Lac/i;-><init>()V

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance v0, LRb/e;

    .line 76
    invoke-direct {v0}, LRb/e;-><init>()V

    .line 79
    :goto_0
    return-object v0
.end method

.method public final getKeyId()I
    .locals 1

    .line 1
    iget v0, p0, LPb/n;->keyId:I

    .line 3
    return v0
.end method

.method public final getNameResId()I
    .locals 1

    .line 1
    iget v0, p0, LPb/n;->nameResId:I

    .line 3
    return v0
.end method
