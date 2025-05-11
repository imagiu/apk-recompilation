.class final synthetic Lcom/ellation/crunchyroll/api/etp/index/EtpServiceMonitor$sam$androidx_lifecycle_Observer$0;
.super Ljava/lang/Object;
.source "EtpServiceAvailabilityMonitor.kt"

# interfaces
.implements Landroidx/lifecycle/M;
.implements Lkotlin/jvm/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/api/etp/index/EtpServiceMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic function:Lno/l;


# direct methods
.method public constructor <init>(Lno/l;)V
    .locals 1

    .line 1
    const-string v0, "function"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/index/EtpServiceMonitor$sam$androidx_lifecycle_Observer$0;->function:Lno/l;

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/M;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    instance-of v0, p1, Lkotlin/jvm/internal/h;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p0}, Lkotlin/jvm/internal/h;->getFunctionDelegate()LZn/d;

    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Lkotlin/jvm/internal/h;

    .line 16
    invoke-interface {p1}, Lkotlin/jvm/internal/h;->getFunctionDelegate()LZn/d;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LZn/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZn/d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/index/EtpServiceMonitor$sam$androidx_lifecycle_Observer$0;->function:Lno/l;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/internal/h;->getFunctionDelegate()LZn/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/index/EtpServiceMonitor$sam$androidx_lifecycle_Observer$0;->function:Lno/l;

    .line 3
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
