.class public final LK/m;
.super Ljava/lang/Object;
.source "RippleContainer.android.kt"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LK/m;->a:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LK/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzfm;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM4/l;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/TransportRuntime;->initialize(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->getInstance()Lcom/google/android/datatransport/runtime/TransportRuntime;

    move-result-object p1

    sget-object v1, Lcom/google/android/datatransport/cct/CCTDestination;->INSTANCE:Lcom/google/android/datatransport/cct/CCTDestination;

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/TransportRuntime;->newFactory(Lcom/google/android/datatransport/runtime/Destination;)Lcom/google/android/datatransport/TransportFactory;

    move-result-object p1

    const-string v1, "PLAY_BILLING_LIBRARY"

    const-class v2, Lcom/google/android/gms/internal/play_billing/zzfz;

    const-string v3, "proto"

    .line 5
    invoke-static {v3}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    move-result-object v3

    sget-object v4, LM4/k;->b:LM4/k;

    .line 6
    invoke-interface {p1, v1, v2, v3, v4}, Lcom/google/android/datatransport/TransportFactory;->getTransport(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    move-result-object p1

    iput-object p1, v0, LM4/l;->b:Lcom/google/android/datatransport/Transport;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, v0, LM4/l;->a:Z

    .line 7
    :goto_0
    iput-object v0, p0, LK/m;->b:Ljava/lang/Object;

    iput-object p2, p0, LK/m;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lno/p;Lno/l;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LK/m;->a:Ljava/lang/Object;

    iput-object p2, p0, LK/m;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LK/m;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lno/l;

    .line 5
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(LV/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LK/m;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lno/p;

    .line 5
    invoke-interface {v0, p1, p2}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Lcom/google/android/gms/internal/play_billing/zzfb;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzv()Lcom/google/android/gms/internal/play_billing/zzfy;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LK/m;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfy;->zzk(Lcom/google/android/gms/internal/play_billing/zzfm;)Lcom/google/android/gms/internal/play_billing/zzfy;

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfy;->zzi(Lcom/google/android/gms/internal/play_billing/zzfb;)Lcom/google/android/gms/internal/play_billing/zzfy;

    .line 17
    iget-object p1, p0, LK/m;->b:Ljava/lang/Object;

    .line 19
    check-cast p1, LM4/l;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzc()Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 27
    invoke-virtual {p1, v0}, LM4/l;->a(Lcom/google/android/gms/internal/play_billing/zzfz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-void

    .line 31
    :catchall_0
    const-string p1, "BillingLogger"

    .line 33
    const-string v0, "Unable to log."

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public d(Lcom/google/android/gms/internal/play_billing/zzff;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzv()Lcom/google/android/gms/internal/play_billing/zzfy;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LK/m;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfy;->zzk(Lcom/google/android/gms/internal/play_billing/zzfm;)Lcom/google/android/gms/internal/play_billing/zzfy;

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfy;->zzj(Lcom/google/android/gms/internal/play_billing/zzff;)Lcom/google/android/gms/internal/play_billing/zzfy;

    .line 17
    iget-object p1, p0, LK/m;->b:Ljava/lang/Object;

    .line 19
    check-cast p1, LM4/l;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzc()Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 27
    invoke-virtual {p1, v0}, LM4/l;->a(Lcom/google/android/gms/internal/play_billing/zzfz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-void

    .line 31
    :catchall_0
    const-string p1, "BillingLogger"

    .line 33
    const-string v0, "Unable to log."

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method
