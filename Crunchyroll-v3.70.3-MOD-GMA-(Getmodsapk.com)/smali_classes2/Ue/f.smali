.class public final enum LUe/f;
.super Ljava/lang/Enum;
.source "RumResourceKind.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUe/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUe/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LUe/f;

.field public static final enum BEACON:LUe/f;

.field public static final enum CSS:LUe/f;

.field public static final Companion:LUe/f$a;

.field public static final enum DOCUMENT:LUe/f;

.field public static final enum FETCH:LUe/f;

.field public static final enum FONT:LUe/f;

.field public static final enum IMAGE:LUe/f;

.field public static final enum JS:LUe/f;

.field public static final enum MEDIA:LUe/f;

.field public static final enum NATIVE:LUe/f;

.field public static final enum OTHER:LUe/f;

.field public static final enum UNKNOWN:LUe/f;

.field public static final enum XHR:LUe/f;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LUe/f;
    .locals 12

    .line 1
    sget-object v0, LUe/f;->BEACON:LUe/f;

    .line 3
    sget-object v1, LUe/f;->FETCH:LUe/f;

    .line 5
    sget-object v2, LUe/f;->XHR:LUe/f;

    .line 7
    sget-object v3, LUe/f;->DOCUMENT:LUe/f;

    .line 9
    sget-object v4, LUe/f;->NATIVE:LUe/f;

    .line 11
    sget-object v5, LUe/f;->UNKNOWN:LUe/f;

    .line 13
    sget-object v6, LUe/f;->IMAGE:LUe/f;

    .line 15
    sget-object v7, LUe/f;->JS:LUe/f;

    .line 17
    sget-object v8, LUe/f;->FONT:LUe/f;

    .line 19
    sget-object v9, LUe/f;->CSS:LUe/f;

    .line 21
    sget-object v10, LUe/f;->MEDIA:LUe/f;

    .line 23
    sget-object v11, LUe/f;->OTHER:LUe/f;

    .line 25
    filled-new-array/range {v0 .. v11}, [LUe/f;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LUe/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "beacon"

    .line 6
    const-string v3, "BEACON"

    .line 8
    invoke-direct {v0, v3, v1, v2}, LUe/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, LUe/f;->BEACON:LUe/f;

    .line 13
    new-instance v0, LUe/f;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "fetch"

    .line 18
    const-string v3, "FETCH"

    .line 20
    invoke-direct {v0, v3, v1, v2}, LUe/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, LUe/f;->FETCH:LUe/f;

    .line 25
    new-instance v0, LUe/f;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "xhr"

    .line 30
    const-string v3, "XHR"

    .line 32
    invoke-direct {v0, v3, v1, v2}, LUe/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, LUe/f;->XHR:LUe/f;

    .line 37
    new-instance v0, LUe/f;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "document"

    .line 42
    const-string v3, "DOCUMENT"

    .line 44
    invoke-direct {v0, v3, v1, v2}, LUe/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, LUe/f;->DOCUMENT:LUe/f;

    .line 49
    new-instance v0, LUe/f;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "native"

    .line 54
    const-string v3, "NATIVE"

    .line 56
    invoke-direct {v0, v3, v1, v2}, LUe/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, LUe/f;->NATIVE:LUe/f;

    .line 61
    new-instance v0, LUe/f;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "unknown"

    .line 66
    const-string v3, "UNKNOWN"

    .line 68
    invoke-direct {v0, v3, v1, v2}, LUe/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, LUe/f;->UNKNOWN:LUe/f;

    .line 73
    new-instance v0, LUe/f;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "image"

    .line 78
    const-string v3, "IMAGE"

    .line 80
    invoke-direct {v0, v3, v1, v2}, LUe/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, LUe/f;->IMAGE:LUe/f;

    .line 85
    new-instance v0, LUe/f;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "js"

    .line 90
    const-string v3, "JS"

    .line 92
    invoke-direct {v0, v3, v1, v2}, LUe/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, LUe/f;->JS:LUe/f;

    .line 97
    new-instance v0, LUe/f;

    .line 99
    const/16 v1, 0x8

    .line 101
    const-string v2, "font"

    .line 103
    const-string v3, "FONT"

    .line 105
    invoke-direct {v0, v3, v1, v2}, LUe/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, LUe/f;->FONT:LUe/f;

    .line 110
    new-instance v0, LUe/f;

    .line 112
    const/16 v1, 0x9

    .line 114
    const-string v2, "css"

    .line 116
    const-string v3, "CSS"

    .line 118
    invoke-direct {v0, v3, v1, v2}, LUe/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    sput-object v0, LUe/f;->CSS:LUe/f;

    .line 123
    new-instance v0, LUe/f;

    .line 125
    const/16 v1, 0xa

    .line 127
    const-string v2, "media"

    .line 129
    const-string v3, "MEDIA"

    .line 131
    invoke-direct {v0, v3, v1, v2}, LUe/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    sput-object v0, LUe/f;->MEDIA:LUe/f;

    .line 136
    new-instance v0, LUe/f;

    .line 138
    const/16 v1, 0xb

    .line 140
    const-string v2, "other"

    .line 142
    const-string v3, "OTHER"

    .line 144
    invoke-direct {v0, v3, v1, v2}, LUe/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    sput-object v0, LUe/f;->OTHER:LUe/f;

    .line 149
    invoke-static {}, LUe/f;->$values()[LUe/f;

    .line 152
    move-result-object v0

    .line 153
    sput-object v0, LUe/f;->$VALUES:[LUe/f;

    .line 155
    new-instance v0, LUe/f$a;

    .line 157
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 160
    sput-object v0, LUe/f;->Companion:LUe/f$a;

    .line 162
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
    iput-object p3, p0, LUe/f;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final fromMimeType$dd_sdk_android_release(Ljava/lang/String;)LUe/f;
    .locals 1

    .line 1
    sget-object v0, LUe/f;->Companion:LUe/f$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, LUe/f$a;->a(Ljava/lang/String;)LUe/f;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LUe/f;
    .locals 1

    .line 1
    const-class v0, LUe/f;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LUe/f;

    .line 9
    return-object p0
.end method

.method public static values()[LUe/f;
    .locals 1

    .line 1
    sget-object v0, LUe/f;->$VALUES:[LUe/f;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LUe/f;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue$dd_sdk_android_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUe/f;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
