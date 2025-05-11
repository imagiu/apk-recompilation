.class public Lcom/amazon/aps/iva/metrics/types/MetricEventCollection;
.super Ljava/lang/Object;
.source "MetricEventCollection.java"

# interfaces
.implements Lcom/amazon/aps/iva/metrics/types/EventCollection;


# instance fields
.field private eventList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/aps/iva/metrics/types/Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/aps/iva/metrics/types/Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iput-object v0, p0, Lcom/amazon/aps/iva/metrics/types/MetricEventCollection;->eventList:Ljava/util/List;

    .line 11
    return-void
.end method
