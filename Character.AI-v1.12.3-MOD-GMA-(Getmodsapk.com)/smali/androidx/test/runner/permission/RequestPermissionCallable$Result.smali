.class public final enum Landroidx/test/runner/permission/RequestPermissionCallable$Result;
.super Ljava/lang/Enum;
.source "RequestPermissionCallable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/runner/permission/RequestPermissionCallable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/test/runner/permission/RequestPermissionCallable$Result;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/test/runner/permission/RequestPermissionCallable$Result;

.field public static final enum FAILURE:Landroidx/test/runner/permission/RequestPermissionCallable$Result;

.field public static final enum SUCCESS:Landroidx/test/runner/permission/RequestPermissionCallable$Result;


# direct methods
.method private static synthetic $values()[Landroidx/test/runner/permission/RequestPermissionCallable$Result;
    .locals 2

    .line 45
    sget-object v0, Landroidx/test/runner/permission/RequestPermissionCallable$Result;->SUCCESS:Landroidx/test/runner/permission/RequestPermissionCallable$Result;

    sget-object v1, Landroidx/test/runner/permission/RequestPermissionCallable$Result;->FAILURE:Landroidx/test/runner/permission/RequestPermissionCallable$Result;

    filled-new-array {v0, v1}, [Landroidx/test/runner/permission/RequestPermissionCallable$Result;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 46
    new-instance v0, Landroidx/test/runner/permission/RequestPermissionCallable$Result;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/test/runner/permission/RequestPermissionCallable$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/test/runner/permission/RequestPermissionCallable$Result;->SUCCESS:Landroidx/test/runner/permission/RequestPermissionCallable$Result;

    .line 47
    new-instance v0, Landroidx/test/runner/permission/RequestPermissionCallable$Result;

    const-string v1, "FAILURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/test/runner/permission/RequestPermissionCallable$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/test/runner/permission/RequestPermissionCallable$Result;->FAILURE:Landroidx/test/runner/permission/RequestPermissionCallable$Result;

    .line 45
    invoke-static {}, Landroidx/test/runner/permission/RequestPermissionCallable$Result;->$values()[Landroidx/test/runner/permission/RequestPermissionCallable$Result;

    move-result-object v0

    sput-object v0, Landroidx/test/runner/permission/RequestPermissionCallable$Result;->$VALUES:[Landroidx/test/runner/permission/RequestPermissionCallable$Result;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/test/runner/permission/RequestPermissionCallable$Result;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 45
    const-class v0, Landroidx/test/runner/permission/RequestPermissionCallable$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/test/runner/permission/RequestPermissionCallable$Result;

    return-object p0
.end method

.method public static values()[Landroidx/test/runner/permission/RequestPermissionCallable$Result;
    .locals 1

    .line 45
    sget-object v0, Landroidx/test/runner/permission/RequestPermissionCallable$Result;->$VALUES:[Landroidx/test/runner/permission/RequestPermissionCallable$Result;

    invoke-virtual {v0}, [Landroidx/test/runner/permission/RequestPermissionCallable$Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/test/runner/permission/RequestPermissionCallable$Result;

    return-object v0
.end method
