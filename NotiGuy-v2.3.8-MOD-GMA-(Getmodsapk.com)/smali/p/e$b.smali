.class public final enum Lp/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp/e$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lp/e$b;

.field public static final enum FIXED:Lp/e$b;

.field public static final enum MATCH_CONSTRAINT:Lp/e$b;

.field public static final enum MATCH_PARENT:Lp/e$b;

.field public static final enum WRAP_CONTENT:Lp/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lp/e$b;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/e$b;->FIXED:Lp/e$b;

    new-instance v1, Lp/e$b;

    const-string v3, "WRAP_CONTENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lp/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp/e$b;->WRAP_CONTENT:Lp/e$b;

    new-instance v3, Lp/e$b;

    const-string v5, "MATCH_CONSTRAINT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lp/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp/e$b;->MATCH_CONSTRAINT:Lp/e$b;

    new-instance v5, Lp/e$b;

    const-string v7, "MATCH_PARENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lp/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lp/e$b;->MATCH_PARENT:Lp/e$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lp/e$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lp/e$b;->$VALUES:[Lp/e$b;

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

.method public static valueOf(Ljava/lang/String;)Lp/e$b;
    .locals 1

    const-class v0, Lp/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/e$b;

    return-object p0
.end method

.method public static values()[Lp/e$b;
    .locals 1

    sget-object v0, Lp/e$b;->$VALUES:[Lp/e$b;

    invoke-virtual {v0}, [Lp/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/e$b;

    return-object v0
.end method
