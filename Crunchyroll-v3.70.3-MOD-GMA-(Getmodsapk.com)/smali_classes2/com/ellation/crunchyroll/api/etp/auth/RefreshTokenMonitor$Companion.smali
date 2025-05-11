.class public final Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor$Companion;
.super Ljava/lang/Object;
.source "RefreshTokenMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor$Companion;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor$Companion;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor$Companion;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final create()Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor;
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitorImpl;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitorImpl;-><init>()V

    .line 6
    return-object v0
.end method
