.class public Lcom/amazon/aps/iva/f/a;
.super Lcom/amazon/aps/iva/f/b;
.source "BufferedDeviceLogger.java"

# interfaces
.implements Lcom/amazon/aps/iva/f/e;


# direct methods
.method public constructor <init>(Lcom/amazon/aps/iva/e/f;Lcom/amazon/aps/iva/f/f;Lcom/amazon/aps/iva/types/EnvironmentData;Lcom/amazon/aps/iva/a/a;)V
    .locals 9
    .param p1    # Lcom/amazon/aps/iva/e/f;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/aps/iva/f/f;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amazon/aps/iva/types/EnvironmentData;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amazon/aps/iva/a/a;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    const-wide/16 v5, 0xa

    .line 3
    const-wide/16 v7, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/amazon/aps/iva/f/b;-><init>(Lcom/amazon/aps/iva/e/f;Lcom/amazon/aps/iva/f/f;Lcom/amazon/aps/iva/types/EnvironmentData;Lcom/amazon/aps/iva/a/a;JJ)V

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/amazon/aps/iva/metrics/types/Event;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/iva/f/b;->f:Lcom/amazon/aps/iva/types/EnvironmentData;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lcom/amazon/aps/iva/metrics/types/Event;->decorateEvent(Lcom/amazon/aps/iva/types/EnvironmentData;)V

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazon/aps/iva/f/b;->b(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p1

    .line 13
    :catch_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
