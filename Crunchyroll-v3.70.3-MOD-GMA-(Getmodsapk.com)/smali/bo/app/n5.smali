.class public final enum Lbo/app/n5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/n5$a;
    }
.end annotation


# static fields
.field public static final enum b:Lbo/app/n5;

.field public static final enum c:Lbo/app/n5;

.field private static final synthetic d:[Lbo/app/n5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbo/app/n5;

    .line 3
    const-string v1, "SUBSCRIBED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbo/app/n5;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lbo/app/n5;->b:Lbo/app/n5;

    .line 11
    new-instance v0, Lbo/app/n5;

    .line 13
    const-string v1, "UNSUBSCRIBED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lbo/app/n5;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lbo/app/n5;->c:Lbo/app/n5;

    .line 21
    invoke-static {}, Lbo/app/n5;->u()[Lbo/app/n5;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lbo/app/n5;->d:[Lbo/app/n5;

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

.method private static final synthetic u()[Lbo/app/n5;
    .locals 2

    .line 1
    sget-object v0, Lbo/app/n5;->b:Lbo/app/n5;

    .line 3
    sget-object v1, Lbo/app/n5;->c:Lbo/app/n5;

    .line 5
    filled-new-array {v0, v1}, [Lbo/app/n5;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/n5;
    .locals 1

    .line 1
    const-class v0, Lbo/app/n5;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbo/app/n5;

    .line 9
    return-object p0
.end method

.method public static values()[Lbo/app/n5;
    .locals 1

    .line 1
    sget-object v0, Lbo/app/n5;->d:[Lbo/app/n5;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbo/app/n5;

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/n5;->v()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbo/app/n5$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    const-string v0, "unsubscribed"

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, LZn/k;

    .line 20
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    throw v0

    .line 24
    :cond_1
    const-string v0, "subscribed"

    .line 26
    :goto_0
    return-object v0
.end method
