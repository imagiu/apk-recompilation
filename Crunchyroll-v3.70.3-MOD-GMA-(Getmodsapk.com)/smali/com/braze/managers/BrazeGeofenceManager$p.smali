.class final Lcom/braze/managers/BrazeGeofenceManager$p;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/managers/BrazeGeofenceManager;->onLocationRequestComplete(Lcom/braze/models/IBrazeLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/braze/managers/BrazeGeofenceManager$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braze/managers/BrazeGeofenceManager$p;

    .line 3
    invoke-direct {v0}, Lcom/braze/managers/BrazeGeofenceManager$p;-><init>()V

    .line 6
    sput-object v0, Lcom/braze/managers/BrazeGeofenceManager$p;->b:Lcom/braze/managers/BrazeGeofenceManager$p;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Single location request was unsuccessful, not storing last updated time."

    .line 3
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/managers/BrazeGeofenceManager$p;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
