.class public final enum Lg4/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg4/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lg4/d;

.field public static final synthetic b:[Lg4/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg4/d;

    invoke-direct {v0}, Lg4/d;-><init>()V

    sput-object v0, Lg4/d;->a:Lg4/d;

    const/4 v1, 0x1

    new-array v1, v1, [Lg4/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lg4/d;->b:[Lg4/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "COMPLETE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg4/d;
    .locals 1

    const-class v0, Lg4/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg4/d;

    return-object p0
.end method

.method public static values()[Lg4/d;
    .locals 1

    sget-object v0, Lg4/d;->b:[Lg4/d;

    invoke-virtual {v0}, [Lg4/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg4/d;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
