.class public final enum Lbo/app/i4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lbo/app/i4;

.field public static final enum c:Lbo/app/i4;

.field public static final enum d:Lbo/app/i4;

.field private static final synthetic e:[Lbo/app/i4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbo/app/i4;

    .line 3
    const-string v1, "ZIP"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbo/app/i4;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lbo/app/i4;->b:Lbo/app/i4;

    .line 11
    new-instance v0, Lbo/app/i4;

    .line 13
    const-string v1, "IMAGE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lbo/app/i4;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lbo/app/i4;->c:Lbo/app/i4;

    .line 21
    new-instance v0, Lbo/app/i4;

    .line 23
    const-string v1, "FILE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lbo/app/i4;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lbo/app/i4;->d:Lbo/app/i4;

    .line 31
    invoke-static {}, Lbo/app/i4;->a()[Lbo/app/i4;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lbo/app/i4;->e:[Lbo/app/i4;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static final synthetic a()[Lbo/app/i4;
    .locals 3

    .line 1
    sget-object v0, Lbo/app/i4;->b:Lbo/app/i4;

    .line 3
    sget-object v1, Lbo/app/i4;->c:Lbo/app/i4;

    .line 5
    sget-object v2, Lbo/app/i4;->d:Lbo/app/i4;

    .line 7
    filled-new-array {v0, v1, v2}, [Lbo/app/i4;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/i4;
    .locals 1

    .line 1
    const-class v0, Lbo/app/i4;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbo/app/i4;

    .line 9
    return-object p0
.end method

.method public static values()[Lbo/app/i4;
    .locals 1

    .line 1
    sget-object v0, Lbo/app/i4;->e:[Lbo/app/i4;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbo/app/i4;

    .line 9
    return-object v0
.end method
