.class final Lcom/braze/managers/BrazeGeofenceManager$z;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/managers/BrazeGeofenceManager;->requestSingleLocationUpdateFromGooglePlay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/braze/managers/BrazeGeofenceManager;


# direct methods
.method public constructor <init>(Lcom/braze/managers/BrazeGeofenceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/managers/BrazeGeofenceManager$z;->b:Lcom/braze/managers/BrazeGeofenceManager;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/braze/models/IBrazeLocation;)V
    .locals 1

    .line 1
    const-string v0, "location"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager$z;->b:Lcom/braze/managers/BrazeGeofenceManager;

    .line 8
    invoke-virtual {v0, p1}, Lcom/braze/managers/BrazeGeofenceManager;->onLocationRequestComplete(Lcom/braze/models/IBrazeLocation;)V

    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/braze/models/IBrazeLocation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/braze/managers/BrazeGeofenceManager$z;->a(Lcom/braze/models/IBrazeLocation;)V

    .line 6
    sget-object p1, LZn/C;->a:LZn/C;

    .line 8
    return-object p1
.end method
