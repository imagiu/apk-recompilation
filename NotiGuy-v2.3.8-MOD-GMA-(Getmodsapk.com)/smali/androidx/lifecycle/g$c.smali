.class public final enum Landroidx/lifecycle/g$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/lifecycle/g$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/lifecycle/g$c;

.field public static final enum CREATED:Landroidx/lifecycle/g$c;

.field public static final enum DESTROYED:Landroidx/lifecycle/g$c;

.field public static final enum INITIALIZED:Landroidx/lifecycle/g$c;

.field public static final enum RESUMED:Landroidx/lifecycle/g$c;

.field public static final enum STARTED:Landroidx/lifecycle/g$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Landroidx/lifecycle/g$c;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/g$c;->DESTROYED:Landroidx/lifecycle/g$c;

    .line 2
    new-instance v1, Landroidx/lifecycle/g$c;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/lifecycle/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/lifecycle/g$c;->INITIALIZED:Landroidx/lifecycle/g$c;

    .line 3
    new-instance v3, Landroidx/lifecycle/g$c;

    const-string v5, "CREATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/lifecycle/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/lifecycle/g$c;->CREATED:Landroidx/lifecycle/g$c;

    .line 4
    new-instance v5, Landroidx/lifecycle/g$c;

    const-string v7, "STARTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/lifecycle/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/lifecycle/g$c;->STARTED:Landroidx/lifecycle/g$c;

    .line 5
    new-instance v7, Landroidx/lifecycle/g$c;

    const-string v9, "RESUMED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/lifecycle/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/lifecycle/g$c;->RESUMED:Landroidx/lifecycle/g$c;

    const/4 v9, 0x5

    new-array v9, v9, [Landroidx/lifecycle/g$c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Landroidx/lifecycle/g$c;->$VALUES:[Landroidx/lifecycle/g$c;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/g$c;
    .locals 1

    const-class v0, Landroidx/lifecycle/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/g$c;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/g$c;
    .locals 1

    sget-object v0, Landroidx/lifecycle/g$c;->$VALUES:[Landroidx/lifecycle/g$c;

    invoke-virtual {v0}, [Landroidx/lifecycle/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/g$c;

    return-object v0
.end method


# virtual methods
.method public isAtLeast(Landroidx/lifecycle/g$c;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
