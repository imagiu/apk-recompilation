.class public final enum LP3/a$c;
.super Ljava/lang/Enum;
.source "EncryptedSharedPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP3/a$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LP3/a$c;

.field public static final enum BOOLEAN:LP3/a$c;

.field public static final enum FLOAT:LP3/a$c;

.field public static final enum INT:LP3/a$c;

.field public static final enum LONG:LP3/a$c;

.field public static final enum STRING:LP3/a$c;

.field public static final enum STRING_SET:LP3/a$c;


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[LP3/a$c;
    .locals 6

    .line 1
    sget-object v0, LP3/a$c;->STRING:LP3/a$c;

    .line 3
    sget-object v1, LP3/a$c;->STRING_SET:LP3/a$c;

    .line 5
    sget-object v2, LP3/a$c;->INT:LP3/a$c;

    .line 7
    sget-object v3, LP3/a$c;->LONG:LP3/a$c;

    .line 9
    sget-object v4, LP3/a$c;->FLOAT:LP3/a$c;

    .line 11
    sget-object v5, LP3/a$c;->BOOLEAN:LP3/a$c;

    .line 13
    filled-new-array/range {v0 .. v5}, [LP3/a$c;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LP3/a$c;

    .line 3
    const-string v1, "STRING"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LP3/a$c;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, LP3/a$c;->STRING:LP3/a$c;

    .line 11
    new-instance v0, LP3/a$c;

    .line 13
    const-string v1, "STRING_SET"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, LP3/a$c;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, LP3/a$c;->STRING_SET:LP3/a$c;

    .line 21
    new-instance v0, LP3/a$c;

    .line 23
    const-string v1, "INT"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, LP3/a$c;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, LP3/a$c;->INT:LP3/a$c;

    .line 31
    new-instance v0, LP3/a$c;

    .line 33
    const-string v1, "LONG"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, LP3/a$c;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, LP3/a$c;->LONG:LP3/a$c;

    .line 41
    new-instance v0, LP3/a$c;

    .line 43
    const-string v1, "FLOAT"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, LP3/a$c;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v0, LP3/a$c;->FLOAT:LP3/a$c;

    .line 51
    new-instance v0, LP3/a$c;

    .line 53
    const-string v1, "BOOLEAN"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, LP3/a$c;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v0, LP3/a$c;->BOOLEAN:LP3/a$c;

    .line 61
    invoke-static {}, LP3/a$c;->$values()[LP3/a$c;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LP3/a$c;->$VALUES:[LP3/a$c;

    .line 67
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
    iput p3, p0, LP3/a$c;->mId:I

    .line 6
    return-void
.end method

.method public static fromId(I)LP3/a$c;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, LP3/a$c;->BOOLEAN:LP3/a$c;

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, LP3/a$c;->FLOAT:LP3/a$c;

    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, LP3/a$c;->LONG:LP3/a$c;

    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, LP3/a$c;->INT:LP3/a$c;

    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, LP3/a$c;->STRING_SET:LP3/a$c;

    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, LP3/a$c;->STRING:LP3/a$c;

    .line 37
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LP3/a$c;
    .locals 1

    .line 1
    const-class v0, LP3/a$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LP3/a$c;

    .line 9
    return-object p0
.end method

.method public static values()[LP3/a$c;
    .locals 1

    .line 1
    sget-object v0, LP3/a$c;->$VALUES:[LP3/a$c;

    .line 3
    invoke-virtual {v0}, [LP3/a$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LP3/a$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, LP3/a$c;->mId:I

    .line 3
    return v0
.end method
