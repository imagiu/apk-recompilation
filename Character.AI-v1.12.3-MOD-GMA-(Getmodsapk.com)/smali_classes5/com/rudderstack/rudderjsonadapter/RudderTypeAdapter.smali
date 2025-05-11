.class public abstract Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;
.super Ljava/lang/Object;
.source "RudderTypeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u0008*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0008B\u0005\u00a2\u0006\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;",
        "T",
        "",
        "()V",
        "type",
        "Ljava/lang/reflect/Type;",
        "getType",
        "()Ljava/lang/reflect/Type;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;->Companion:Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/reflect/Type;
    .locals 3

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v2, v0, v1

    :cond_1
    return-object v2
.end method
