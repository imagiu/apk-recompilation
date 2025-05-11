.class public final enum Lbo/app/h5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lbo/app/h5;

.field public static final enum c:Lbo/app/h5;

.field private static final synthetic d:[Lbo/app/h5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbo/app/h5;

    .line 3
    const-string v1, "OPEN_SESSION"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbo/app/h5;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lbo/app/h5;->b:Lbo/app/h5;

    .line 11
    new-instance v0, Lbo/app/h5;

    .line 13
    const-string v1, "NO_SESSION"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lbo/app/h5;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lbo/app/h5;->c:Lbo/app/h5;

    .line 21
    invoke-static {}, Lbo/app/h5;->a()[Lbo/app/h5;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lbo/app/h5;->d:[Lbo/app/h5;

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static final synthetic a()[Lbo/app/h5;
    .locals 2

    .line 1
    sget-object v0, Lbo/app/h5;->b:Lbo/app/h5;

    .line 3
    sget-object v1, Lbo/app/h5;->c:Lbo/app/h5;

    .line 5
    filled-new-array {v0, v1}, [Lbo/app/h5;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/h5;
    .locals 1

    .line 1
    const-class v0, Lbo/app/h5;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbo/app/h5;

    .line 9
    return-object p0
.end method

.method public static values()[Lbo/app/h5;
    .locals 1

    .line 1
    sget-object v0, Lbo/app/h5;->d:[Lbo/app/h5;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbo/app/h5;

    .line 9
    return-object v0
.end method
