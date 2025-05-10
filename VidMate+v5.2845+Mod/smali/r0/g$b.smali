.class public final enum Lr0/g$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr0/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lr0/g$b;

.field public static final enum b:Lr0/g$b;

.field public static final enum c:Lr0/g$b;

.field public static final synthetic d:[Lr0/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr0/g$b;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr0/g$b;->a:Lr0/g$b;

    new-instance v1, Lr0/g$b;

    const-string v3, "DEVICE_IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lr0/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr0/g$b;->b:Lr0/g$b;

    new-instance v3, Lr0/g$b;

    const-string v5, "DEVICE_CHARGING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lr0/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr0/g$b;->c:Lr0/g$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lr0/g$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lr0/g$b;->d:[Lr0/g$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr0/g$b;
    .locals 1

    const-class v0, Lr0/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr0/g$b;

    return-object p0
.end method

.method public static values()[Lr0/g$b;
    .locals 1

    sget-object v0, Lr0/g$b;->d:[Lr0/g$b;

    invoke-virtual {v0}, [Lr0/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr0/g$b;

    return-object v0
.end method
