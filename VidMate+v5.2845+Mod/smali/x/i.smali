.class public final enum Lx/i;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lx/i;

.field public static final enum b:Lx/i;

.field public static final enum c:Lx/i;

.field public static final enum d:Lx/i;

.field public static final enum e:Lx/i;

.field public static final enum f:Lx/i;

.field public static final synthetic g:[Lx/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lx/i;

    const-string v1, "NOT_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx/i;->a:Lx/i;

    new-instance v1, Lx/i;

    const-string v3, "CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lx/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx/i;->b:Lx/i;

    new-instance v3, Lx/i;

    const-string v5, "UNMETERED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lx/i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx/i;->c:Lx/i;

    new-instance v5, Lx/i;

    const-string v7, "NOT_ROAMING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lx/i;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lx/i;->d:Lx/i;

    new-instance v7, Lx/i;

    const-string v9, "METERED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lx/i;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lx/i;->e:Lx/i;

    new-instance v9, Lx/i;

    const-string v11, "TEMPORARILY_UNMETERED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lx/i;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lx/i;->f:Lx/i;

    const/4 v11, 0x6

    new-array v11, v11, [Lx/i;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lx/i;->g:[Lx/i;

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

.method public static valueOf(Ljava/lang/String;)Lx/i;
    .locals 1

    const-class v0, Lx/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx/i;

    return-object p0
.end method

.method public static values()[Lx/i;
    .locals 1

    sget-object v0, Lx/i;->g:[Lx/i;

    invoke-virtual {v0}, [Lx/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx/i;

    return-object v0
.end method
