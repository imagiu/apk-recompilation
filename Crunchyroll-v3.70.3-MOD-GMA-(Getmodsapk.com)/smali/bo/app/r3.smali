.class public final enum Lbo/app/r3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lbo/app/r3;

.field public static final enum c:Lbo/app/r3;

.field public static final enum d:Lbo/app/r3;

.field public static final enum e:Lbo/app/r3;

.field public static final enum f:Lbo/app/r3;

.field private static final synthetic g:[Lbo/app/r3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbo/app/r3;

    .line 3
    const-string v1, "STRING"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbo/app/r3;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lbo/app/r3;->b:Lbo/app/r3;

    .line 11
    new-instance v0, Lbo/app/r3;

    .line 13
    const-string v1, "DATE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lbo/app/r3;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lbo/app/r3;->c:Lbo/app/r3;

    .line 21
    new-instance v0, Lbo/app/r3;

    .line 23
    const-string v1, "NUMBER"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lbo/app/r3;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lbo/app/r3;->d:Lbo/app/r3;

    .line 31
    new-instance v0, Lbo/app/r3;

    .line 33
    const-string v1, "BOOLEAN"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lbo/app/r3;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lbo/app/r3;->e:Lbo/app/r3;

    .line 41
    new-instance v0, Lbo/app/r3;

    .line 43
    const-string v1, "UNKNOWN"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lbo/app/r3;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lbo/app/r3;->f:Lbo/app/r3;

    .line 51
    invoke-static {}, Lbo/app/r3;->a()[Lbo/app/r3;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lbo/app/r3;->g:[Lbo/app/r3;

    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static synthetic a()[Lbo/app/r3;
    .locals 5

    .line 1
    sget-object v0, Lbo/app/r3;->b:Lbo/app/r3;

    .line 3
    sget-object v1, Lbo/app/r3;->c:Lbo/app/r3;

    .line 5
    sget-object v2, Lbo/app/r3;->d:Lbo/app/r3;

    .line 7
    sget-object v3, Lbo/app/r3;->e:Lbo/app/r3;

    .line 9
    sget-object v4, Lbo/app/r3;->f:Lbo/app/r3;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lbo/app/r3;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/r3;
    .locals 1

    .line 1
    const-class v0, Lbo/app/r3;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbo/app/r3;

    .line 9
    return-object p0
.end method

.method public static values()[Lbo/app/r3;
    .locals 1

    .line 1
    sget-object v0, Lbo/app/r3;->g:[Lbo/app/r3;

    .line 3
    invoke-virtual {v0}, [Lbo/app/r3;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbo/app/r3;

    .line 9
    return-object v0
.end method
