.class public final enum Lj1/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj1/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj1/g$a;

.field public static final enum FATAL_ERROR:Lj1/g$a;

.field public static final enum INVALID_PAYLOAD:Lj1/g$a;

.field public static final enum OK:Lj1/g$a;

.field public static final enum TRANSIENT_ERROR:Lj1/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lj1/g$a;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj1/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj1/g$a;->OK:Lj1/g$a;

    .line 2
    new-instance v1, Lj1/g$a;

    const-string v3, "TRANSIENT_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj1/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj1/g$a;->TRANSIENT_ERROR:Lj1/g$a;

    .line 3
    new-instance v3, Lj1/g$a;

    const-string v5, "FATAL_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj1/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj1/g$a;->FATAL_ERROR:Lj1/g$a;

    .line 4
    new-instance v5, Lj1/g$a;

    const-string v7, "INVALID_PAYLOAD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lj1/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj1/g$a;->INVALID_PAYLOAD:Lj1/g$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lj1/g$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lj1/g$a;->$VALUES:[Lj1/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj1/g$a;
    .locals 1

    const-class v0, Lj1/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj1/g$a;

    return-object p0
.end method

.method public static values()[Lj1/g$a;
    .locals 1

    sget-object v0, Lj1/g$a;->$VALUES:[Lj1/g$a;

    invoke-virtual {v0}, [Lj1/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj1/g$a;

    return-object v0
.end method
