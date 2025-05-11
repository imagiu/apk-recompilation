.class public final enum Lz1/g$b;
.super Ljava/lang/Enum;
.source "PreferencesProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz1/g$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lz1/g$b;

.field public static final enum BOOLEAN:Lz1/g$b;

.field public static final enum DOUBLE:Lz1/g$b;

.field public static final enum FLOAT:Lz1/g$b;

.field public static final enum INTEGER:Lz1/g$b;

.field public static final enum LONG:Lz1/g$b;

.field public static final enum STRING:Lz1/g$b;

.field public static final enum STRING_SET:Lz1/g$b;

.field public static final enum VALUE_NOT_SET:Lz1/g$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lz1/g$b;

    .line 3
    const-string v1, "BOOLEAN"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lz1/g$b;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lz1/g$b;->BOOLEAN:Lz1/g$b;

    .line 12
    new-instance v1, Lz1/g$b;

    .line 14
    const-string v4, "FLOAT"

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lz1/g$b;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Lz1/g$b;->FLOAT:Lz1/g$b;

    .line 22
    new-instance v3, Lz1/g$b;

    .line 24
    const-string v4, "INTEGER"

    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-direct {v3, v4, v5, v6}, Lz1/g$b;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v3, Lz1/g$b;->INTEGER:Lz1/g$b;

    .line 32
    new-instance v4, Lz1/g$b;

    .line 34
    const-string v5, "LONG"

    .line 36
    const/4 v7, 0x4

    .line 37
    invoke-direct {v4, v5, v6, v7}, Lz1/g$b;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v4, Lz1/g$b;->LONG:Lz1/g$b;

    .line 42
    new-instance v5, Lz1/g$b;

    .line 44
    const-string v6, "STRING"

    .line 46
    const/4 v8, 0x5

    .line 47
    invoke-direct {v5, v6, v7, v8}, Lz1/g$b;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v5, Lz1/g$b;->STRING:Lz1/g$b;

    .line 52
    new-instance v6, Lz1/g$b;

    .line 54
    const-string v7, "STRING_SET"

    .line 56
    const/4 v9, 0x6

    .line 57
    invoke-direct {v6, v7, v8, v9}, Lz1/g$b;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v6, Lz1/g$b;->STRING_SET:Lz1/g$b;

    .line 62
    new-instance v7, Lz1/g$b;

    .line 64
    const-string v8, "DOUBLE"

    .line 66
    const/4 v10, 0x7

    .line 67
    invoke-direct {v7, v8, v9, v10}, Lz1/g$b;-><init>(Ljava/lang/String;II)V

    .line 70
    sput-object v7, Lz1/g$b;->DOUBLE:Lz1/g$b;

    .line 72
    new-instance v8, Lz1/g$b;

    .line 74
    const-string v9, "VALUE_NOT_SET"

    .line 76
    invoke-direct {v8, v9, v10, v2}, Lz1/g$b;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v8, Lz1/g$b;->VALUE_NOT_SET:Lz1/g$b;

    .line 81
    move-object v2, v3

    .line 82
    move-object v3, v4

    .line 83
    move-object v4, v5

    .line 84
    move-object v5, v6

    .line 85
    move-object v6, v7

    .line 86
    move-object v7, v8

    .line 87
    filled-new-array/range {v0 .. v7}, [Lz1/g$b;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lz1/g$b;->$VALUES:[Lz1/g$b;

    .line 93
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
    iput p3, p0, Lz1/g$b;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lz1/g$b;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lz1/g$b;->DOUBLE:Lz1/g$b;

    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lz1/g$b;->STRING_SET:Lz1/g$b;

    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lz1/g$b;->STRING:Lz1/g$b;

    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lz1/g$b;->LONG:Lz1/g$b;

    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lz1/g$b;->INTEGER:Lz1/g$b;

    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lz1/g$b;->FLOAT:Lz1/g$b;

    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lz1/g$b;->BOOLEAN:Lz1/g$b;

    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lz1/g$b;->VALUE_NOT_SET:Lz1/g$b;

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lz1/g$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lz1/g$b;->forNumber(I)Lz1/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lz1/g$b;
    .locals 1

    .line 1
    const-class v0, Lz1/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz1/g$b;

    return-object p0
.end method

.method public static values()[Lz1/g$b;
    .locals 1

    .line 1
    sget-object v0, Lz1/g$b;->$VALUES:[Lz1/g$b;

    .line 3
    invoke-virtual {v0}, [Lz1/g$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz1/g$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lz1/g$b;->value:I

    .line 3
    return v0
.end method
