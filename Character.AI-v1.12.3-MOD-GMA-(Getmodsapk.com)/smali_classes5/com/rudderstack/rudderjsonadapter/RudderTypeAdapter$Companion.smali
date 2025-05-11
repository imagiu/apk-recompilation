.class public final Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter$Companion;
.super Ljava/lang/Object;
.source "RudderTypeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u000e\u0008\u0004\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0086\n\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter$Companion;",
        "",
        "()V",
        "invoke",
        "Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;",
        "T",
        "body",
        "Lkotlin/Function0;",
        "",
        "rudderjsonadapter"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/jvm/functions/Function0;)Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "body"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p1, Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter$Companion$invoke$1;

    invoke-direct {p1}, Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter$Companion$invoke$1;-><init>()V

    check-cast p1, Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;

    return-object p1
.end method
