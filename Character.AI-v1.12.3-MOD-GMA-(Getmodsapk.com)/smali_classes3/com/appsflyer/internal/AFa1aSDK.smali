.class public interface abstract Lcom/appsflyer/internal/AFa1aSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1aSDK$AFa1tSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFa1aSDK;",
        "",
        "Landroid/content/Context;",
        "p0",
        "",
        "",
        "getCurrencyIso4217Code",
        "(Landroid/content/Context;)Ljava/util/Map;",
        "AFa1tSDK"
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
.field public static final AFa1tSDK:Lcom/appsflyer/internal/AFa1aSDK$AFa1tSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/appsflyer/internal/AFa1aSDK$AFa1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1aSDK$AFa1tSDK;

    sput-object v0, Lcom/appsflyer/internal/AFa1aSDK;->AFa1tSDK:Lcom/appsflyer/internal/AFa1aSDK$AFa1tSDK;

    return-void
.end method


# virtual methods
.method public abstract getCurrencyIso4217Code(Landroid/content/Context;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
