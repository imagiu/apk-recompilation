.class public final enum Lv4/j;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv4/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lv4/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lv4/j;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv4/j;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lv4/j;

    const-string v3, "PROTECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv4/j;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lv4/j;

    const-string v5, "INTERNAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lv4/j;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lv4/j;

    const-string v7, "PRIVATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lv4/j;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    new-array v7, v7, [Lv4/j;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lv4/j;->a:[Lv4/j;

    new-instance v0, Lo4/a;

    invoke-direct {v0, v7}, Lo4/a;-><init>([Ljava/lang/Enum;)V

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

.method public static valueOf(Ljava/lang/String;)Lv4/j;
    .locals 1

    const-class v0, Lv4/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv4/j;

    return-object p0
.end method

.method public static values()[Lv4/j;
    .locals 1

    sget-object v0, Lv4/j;->a:[Lv4/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv4/j;

    return-object v0
.end method
