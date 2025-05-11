.class public final enum LZ5/k;
.super Ljava/lang/Enum;
.source "DeleteAccountUiMessages.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZ5/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LZ5/k;

.field public static final enum ALT_SERVICE_FOUND:LZ5/k;

.field public static final enum ANOTHER_ACCOUNT:LZ5/k;

.field public static final enum LACK_OF_DUB_CONTENT:LZ5/k;

.field public static final enum LOST_INTEREST:LZ5/k;

.field public static final enum NONE:LZ5/k;

.field public static final enum OTHER:LZ5/k;

.field public static final enum OUTAGES:LZ5/k;

.field public static final enum SHOWS_ENDED:LZ5/k;

.field public static final enum TECHNICAL_ISSUES:LZ5/k;


# instance fields
.field private final analyticsReasonId:Ljava/lang/String;

.field private final stringId:I


# direct methods
.method private static final synthetic $values()[LZ5/k;
    .locals 9

    .line 1
    sget-object v0, LZ5/k;->ANOTHER_ACCOUNT:LZ5/k;

    .line 3
    sget-object v1, LZ5/k;->SHOWS_ENDED:LZ5/k;

    .line 5
    sget-object v2, LZ5/k;->ALT_SERVICE_FOUND:LZ5/k;

    .line 7
    sget-object v3, LZ5/k;->LOST_INTEREST:LZ5/k;

    .line 9
    sget-object v4, LZ5/k;->LACK_OF_DUB_CONTENT:LZ5/k;

    .line 11
    sget-object v5, LZ5/k;->OUTAGES:LZ5/k;

    .line 13
    sget-object v6, LZ5/k;->TECHNICAL_ISSUES:LZ5/k;

    .line 15
    sget-object v7, LZ5/k;->OTHER:LZ5/k;

    .line 17
    sget-object v8, LZ5/k;->NONE:LZ5/k;

    .line 19
    filled-new-array/range {v0 .. v8}, [LZ5/k;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LZ5/k;

    .line 3
    const-string v1, "ANOTHER_ACCOUNT"

    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f140043

    .line 9
    const-string v4, "another_account"

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, LZ5/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 14
    sput-object v0, LZ5/k;->ANOTHER_ACCOUNT:LZ5/k;

    .line 16
    new-instance v0, LZ5/k;

    .line 18
    const-string v1, "SHOWS_ENDED"

    .line 20
    const/4 v3, 0x1

    .line 21
    const v4, 0x7f140044

    .line 24
    const-string v5, "shows_ended"

    .line 26
    invoke-direct {v0, v1, v3, v4, v5}, LZ5/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 29
    sput-object v0, LZ5/k;->SHOWS_ENDED:LZ5/k;

    .line 31
    new-instance v0, LZ5/k;

    .line 33
    const-string v1, "ALT_SERVICE_FOUND"

    .line 35
    const/4 v3, 0x2

    .line 36
    const v4, 0x7f140045

    .line 39
    const-string v5, "alternative_service"

    .line 41
    invoke-direct {v0, v1, v3, v4, v5}, LZ5/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 44
    sput-object v0, LZ5/k;->ALT_SERVICE_FOUND:LZ5/k;

    .line 46
    new-instance v0, LZ5/k;

    .line 48
    const-string v1, "LOST_INTEREST"

    .line 50
    const/4 v3, 0x3

    .line 51
    const v4, 0x7f140046

    .line 54
    const-string v5, "lost_interest"

    .line 56
    invoke-direct {v0, v1, v3, v4, v5}, LZ5/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    sput-object v0, LZ5/k;->LOST_INTEREST:LZ5/k;

    .line 61
    new-instance v0, LZ5/k;

    .line 63
    const-string v1, "LACK_OF_DUB_CONTENT"

    .line 65
    const/4 v3, 0x4

    .line 66
    const v4, 0x7f140047

    .line 69
    const-string v5, "lack_dubbed_content"

    .line 71
    invoke-direct {v0, v1, v3, v4, v5}, LZ5/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 74
    sput-object v0, LZ5/k;->LACK_OF_DUB_CONTENT:LZ5/k;

    .line 76
    new-instance v0, LZ5/k;

    .line 78
    const-string v1, "OUTAGES"

    .line 80
    const/4 v3, 0x5

    .line 81
    const v4, 0x7f140048

    .line 84
    const-string v5, "outages"

    .line 86
    invoke-direct {v0, v1, v3, v4, v5}, LZ5/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 89
    sput-object v0, LZ5/k;->OUTAGES:LZ5/k;

    .line 91
    new-instance v0, LZ5/k;

    .line 93
    const-string v1, "TECHNICAL_ISSUES"

    .line 95
    const/4 v3, 0x6

    .line 96
    const v4, 0x7f140049

    .line 99
    const-string v5, "technical_issues"

    .line 101
    invoke-direct {v0, v1, v3, v4, v5}, LZ5/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 104
    sput-object v0, LZ5/k;->TECHNICAL_ISSUES:LZ5/k;

    .line 106
    new-instance v0, LZ5/k;

    .line 108
    const-string v1, "OTHER"

    .line 110
    const/4 v3, 0x7

    .line 111
    const v4, 0x7f14004a

    .line 114
    const-string v5, "other"

    .line 116
    invoke-direct {v0, v1, v3, v4, v5}, LZ5/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 119
    sput-object v0, LZ5/k;->OTHER:LZ5/k;

    .line 121
    new-instance v0, LZ5/k;

    .line 123
    const-string v1, ""

    .line 125
    const-string v3, "NONE"

    .line 127
    const/16 v4, 0x8

    .line 129
    invoke-direct {v0, v3, v4, v2, v1}, LZ5/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 132
    sput-object v0, LZ5/k;->NONE:LZ5/k;

    .line 134
    invoke-static {}, LZ5/k;->$values()[LZ5/k;

    .line 137
    move-result-object v0

    .line 138
    sput-object v0, LZ5/k;->$VALUES:[LZ5/k;

    .line 140
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 143
    move-result-object v0

    .line 144
    sput-object v0, LZ5/k;->$ENTRIES:Lho/a;

    .line 146
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, LZ5/k;->stringId:I

    .line 6
    iput-object p4, p0, LZ5/k;->analyticsReasonId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "LZ5/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LZ5/k;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LZ5/k;
    .locals 1

    .line 1
    const-class v0, LZ5/k;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZ5/k;

    .line 9
    return-object p0
.end method

.method public static values()[LZ5/k;
    .locals 1

    .line 1
    sget-object v0, LZ5/k;->$VALUES:[LZ5/k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZ5/k;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAnalyticsReasonId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/k;->analyticsReasonId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStringId()I
    .locals 1

    .line 1
    iget v0, p0, LZ5/k;->stringId:I

    .line 3
    return v0
.end method
