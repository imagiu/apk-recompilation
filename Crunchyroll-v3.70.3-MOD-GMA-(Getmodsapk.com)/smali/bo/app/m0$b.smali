.class public final enum Lbo/app/m0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lbo/app/m0$b;

.field public static final enum c:Lbo/app/m0$b;

.field public static final enum d:Lbo/app/m0$b;

.field public static final enum e:Lbo/app/m0$b;

.field private static final synthetic f:[Lbo/app/m0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbo/app/m0$b;

    .line 3
    const-string v1, "ADD_PENDING_BRAZE_EVENT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbo/app/m0$b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lbo/app/m0$b;->b:Lbo/app/m0$b;

    .line 11
    new-instance v0, Lbo/app/m0$b;

    .line 13
    const-string v1, "ADD_BRAZE_EVENT"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lbo/app/m0$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lbo/app/m0$b;->c:Lbo/app/m0$b;

    .line 21
    new-instance v0, Lbo/app/m0$b;

    .line 23
    const-string v1, "FLUSH_PENDING_BRAZE_EVENTS"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lbo/app/m0$b;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lbo/app/m0$b;->d:Lbo/app/m0$b;

    .line 31
    new-instance v0, Lbo/app/m0$b;

    .line 33
    const-string v1, "ADD_REQUEST"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lbo/app/m0$b;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lbo/app/m0$b;->e:Lbo/app/m0$b;

    .line 41
    invoke-static {}, Lbo/app/m0$b;->a()[Lbo/app/m0$b;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lbo/app/m0$b;->f:[Lbo/app/m0$b;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static final synthetic a()[Lbo/app/m0$b;
    .locals 4

    .line 1
    sget-object v0, Lbo/app/m0$b;->b:Lbo/app/m0$b;

    .line 3
    sget-object v1, Lbo/app/m0$b;->c:Lbo/app/m0$b;

    .line 5
    sget-object v2, Lbo/app/m0$b;->d:Lbo/app/m0$b;

    .line 7
    sget-object v3, Lbo/app/m0$b;->e:Lbo/app/m0$b;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lbo/app/m0$b;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/m0$b;
    .locals 1

    .line 1
    const-class v0, Lbo/app/m0$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbo/app/m0$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lbo/app/m0$b;
    .locals 1

    .line 1
    sget-object v0, Lbo/app/m0$b;->f:[Lbo/app/m0$b;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbo/app/m0$b;

    .line 9
    return-object v0
.end method
