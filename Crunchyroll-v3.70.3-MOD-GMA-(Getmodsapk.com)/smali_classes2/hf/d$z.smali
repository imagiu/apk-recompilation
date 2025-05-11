.class public final enum Lhf/d$z;
.super Ljava/lang/Enum;
.source "ResourceEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/d$z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhf/d$z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhf/d$z;

.field public static final enum BEACON:Lhf/d$z;

.field public static final enum CSS:Lhf/d$z;

.field public static final Companion:Lhf/d$z$a;

.field public static final enum DOCUMENT:Lhf/d$z;

.field public static final enum FETCH:Lhf/d$z;

.field public static final enum FONT:Lhf/d$z;

.field public static final enum IMAGE:Lhf/d$z;

.field public static final enum JS:Lhf/d$z;

.field public static final enum MEDIA:Lhf/d$z;

.field public static final enum NATIVE:Lhf/d$z;

.field public static final enum OTHER:Lhf/d$z;

.field public static final enum XHR:Lhf/d$z;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lhf/d$z;
    .locals 11

    .line 1
    sget-object v0, Lhf/d$z;->DOCUMENT:Lhf/d$z;

    .line 3
    sget-object v1, Lhf/d$z;->XHR:Lhf/d$z;

    .line 5
    sget-object v2, Lhf/d$z;->BEACON:Lhf/d$z;

    .line 7
    sget-object v3, Lhf/d$z;->FETCH:Lhf/d$z;

    .line 9
    sget-object v4, Lhf/d$z;->CSS:Lhf/d$z;

    .line 11
    sget-object v5, Lhf/d$z;->JS:Lhf/d$z;

    .line 13
    sget-object v6, Lhf/d$z;->IMAGE:Lhf/d$z;

    .line 15
    sget-object v7, Lhf/d$z;->FONT:Lhf/d$z;

    .line 17
    sget-object v8, Lhf/d$z;->MEDIA:Lhf/d$z;

    .line 19
    sget-object v9, Lhf/d$z;->OTHER:Lhf/d$z;

    .line 21
    sget-object v10, Lhf/d$z;->NATIVE:Lhf/d$z;

    .line 23
    filled-new-array/range {v0 .. v10}, [Lhf/d$z;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhf/d$z;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "document"

    .line 6
    const-string v3, "DOCUMENT"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lhf/d$z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lhf/d$z;->DOCUMENT:Lhf/d$z;

    .line 13
    new-instance v0, Lhf/d$z;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "xhr"

    .line 18
    const-string v3, "XHR"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lhf/d$z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lhf/d$z;->XHR:Lhf/d$z;

    .line 25
    new-instance v0, Lhf/d$z;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "beacon"

    .line 30
    const-string v3, "BEACON"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lhf/d$z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lhf/d$z;->BEACON:Lhf/d$z;

    .line 37
    new-instance v0, Lhf/d$z;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "fetch"

    .line 42
    const-string v3, "FETCH"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lhf/d$z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lhf/d$z;->FETCH:Lhf/d$z;

    .line 49
    new-instance v0, Lhf/d$z;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "css"

    .line 54
    const-string v3, "CSS"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lhf/d$z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lhf/d$z;->CSS:Lhf/d$z;

    .line 61
    new-instance v0, Lhf/d$z;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "js"

    .line 66
    const-string v3, "JS"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lhf/d$z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lhf/d$z;->JS:Lhf/d$z;

    .line 73
    new-instance v0, Lhf/d$z;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "image"

    .line 78
    const-string v3, "IMAGE"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lhf/d$z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lhf/d$z;->IMAGE:Lhf/d$z;

    .line 85
    new-instance v0, Lhf/d$z;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "font"

    .line 90
    const-string v3, "FONT"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lhf/d$z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, Lhf/d$z;->FONT:Lhf/d$z;

    .line 97
    new-instance v0, Lhf/d$z;

    .line 99
    const/16 v1, 0x8

    .line 101
    const-string v2, "media"

    .line 103
    const-string v3, "MEDIA"

    .line 105
    invoke-direct {v0, v3, v1, v2}, Lhf/d$z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, Lhf/d$z;->MEDIA:Lhf/d$z;

    .line 110
    new-instance v0, Lhf/d$z;

    .line 112
    const/16 v1, 0x9

    .line 114
    const-string v2, "other"

    .line 116
    const-string v3, "OTHER"

    .line 118
    invoke-direct {v0, v3, v1, v2}, Lhf/d$z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    sput-object v0, Lhf/d$z;->OTHER:Lhf/d$z;

    .line 123
    new-instance v0, Lhf/d$z;

    .line 125
    const/16 v1, 0xa

    .line 127
    const-string v2, "native"

    .line 129
    const-string v3, "NATIVE"

    .line 131
    invoke-direct {v0, v3, v1, v2}, Lhf/d$z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    sput-object v0, Lhf/d$z;->NATIVE:Lhf/d$z;

    .line 136
    invoke-static {}, Lhf/d$z;->$values()[Lhf/d$z;

    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lhf/d$z;->$VALUES:[Lhf/d$z;

    .line 142
    new-instance v0, Lhf/d$z$a;

    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 147
    sput-object v0, Lhf/d$z;->Companion:Lhf/d$z$a;

    .line 149
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
    iput-object p3, p0, Lhf/d$z;->jsonValue:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lhf/d$z;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf/d$z;->jsonValue:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lhf/d$z;
    .locals 1

    .line 1
    sget-object v0, Lhf/d$z;->Companion:Lhf/d$z$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Lhf/d$z$a;->a(Ljava/lang/String;)Lhf/d$z;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhf/d$z;
    .locals 1

    .line 1
    const-class v0, Lhf/d$z;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhf/d$z;

    .line 9
    return-object p0
.end method

.method public static values()[Lhf/d$z;
    .locals 1

    .line 1
    sget-object v0, Lhf/d$z;->$VALUES:[Lhf/d$z;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhf/d$z;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 3
    iget-object v1, p0, Lhf/d$z;->jsonValue:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
