.class final enum Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;
.super Ljava/lang/Enum;
.source "WebServiceImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/web/internal/WebServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "HttpMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;",
        "",
        "(Ljava/lang/String;I)V",
        "POST",
        "GET",
        "web"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;

.field public static final enum GET:Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;

.field public static final enum POST:Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;


# direct methods
.method private static final synthetic $values()[Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;
    .locals 2

    sget-object v0, Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;->POST:Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;

    sget-object v1, Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;->GET:Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;

    filled-new-array {v0, v1}, [Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;->POST:Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;

    new-instance v0, Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;

    const-string v1, "GET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;->GET:Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;

    invoke-static {}, Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;->$values()[Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;->$VALUES:[Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;

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

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-class v0, Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;
    .locals 1

    sget-object v0, Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;->$VALUES:[Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;

    return-object v0
.end method
