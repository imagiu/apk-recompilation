.class public Lcom/amazon/aps/iva/f/d;
.super Ljava/lang/Object;
.source "ConsoleMetricsLogger.java"

# interfaces
.implements Lcom/amazon/aps/iva/f/g;


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/amazon/aps/iva/d/f;->b()Lcom/amazon/aps/iva/d/f;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/amazon/aps/iva/d/f;->a()Lcom/google/gson/Gson;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/amazon/aps/iva/f/d;->a:Lcom/google/gson/Gson;

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/amazon/aps/iva/metrics/types/Event;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amazon/aps/iva/f/d;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "d"

    invoke-static {v0, p1}, Lcom/amazon/aps/iva/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method
