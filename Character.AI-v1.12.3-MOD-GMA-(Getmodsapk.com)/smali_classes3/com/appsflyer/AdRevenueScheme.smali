.class public final Lcom/appsflyer/AdRevenueScheme;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006"
    }
    d2 = {
        "Lcom/appsflyer/AdRevenueScheme;",
        "",
        "<init>",
        "()V",
        "",
        "AD_TYPE",
        "Ljava/lang/String;",
        "AD_UNIT",
        "COUNTRY",
        "PLACEMENT"
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
.field public static final AD_TYPE:Ljava/lang/String; = "ad_type"

.field public static final AD_UNIT:Ljava/lang/String; = "ad_unit"

.field public static final COUNTRY:Ljava/lang/String; = "country"

.field public static final INSTANCE:Lcom/appsflyer/AdRevenueScheme;

.field public static final PLACEMENT:Ljava/lang/String; = "placement"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/appsflyer/AdRevenueScheme;

    invoke-direct {v0}, Lcom/appsflyer/AdRevenueScheme;-><init>()V

    sput-object v0, Lcom/appsflyer/AdRevenueScheme;->INSTANCE:Lcom/appsflyer/AdRevenueScheme;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
