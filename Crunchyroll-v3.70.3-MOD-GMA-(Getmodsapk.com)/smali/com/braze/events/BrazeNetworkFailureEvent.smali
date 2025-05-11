.class public final Lcom/braze/events/BrazeNetworkFailureEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;
    }
.end annotation


# instance fields
.field private final brazeRequest:Lbo/app/s1;

.field private final networkExceptionMessage:Ljava/lang/String;

.field private final originalException:Ljava/lang/Exception;

.field private final requestInitiationTime:Ljava/lang/Long;

.field private final requestType:Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lbo/app/s1;)V
    .locals 1

    .line 1
    const-string v0, "originalException"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "brazeRequest"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->originalException:Ljava/lang/Exception;

    .line 16
    iput-object p2, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->brazeRequest:Lbo/app/s1;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->networkExceptionMessage:Ljava/lang/String;

    .line 24
    invoke-interface {p2}, Lbo/app/s1;->k()Ljava/lang/Long;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->requestInitiationTime:Ljava/lang/Long;

    .line 30
    instance-of p1, p2, Lbo/app/a0;

    .line 32
    if-eqz p1, :cond_0

    .line 34
    sget-object p1, Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;->CONTENT_CARDS_SYNC:Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of p1, p2, Lbo/app/g0;

    .line 39
    if-eqz p1, :cond_2

    .line 41
    invoke-interface {p2}, Lbo/app/s1;->f()Lbo/app/o3;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p1}, Lbo/app/o3;->w()Z

    .line 50
    move-result p1

    .line 51
    const/4 p2, 0x1

    .line 52
    if-ne p1, p2, :cond_1

    .line 54
    sget-object p1, Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;->NEWS_FEED_SYNC:Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object p1, Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;->OTHER:Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p1, Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;->OTHER:Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;

    .line 62
    :goto_0
    iput-object p1, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->requestType:Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;

    .line 64
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/braze/events/BrazeNetworkFailureEvent;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/braze/events/BrazeNetworkFailureEvent;

    .line 13
    iget-object v1, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->originalException:Ljava/lang/Exception;

    .line 15
    iget-object v3, p1, Lcom/braze/events/BrazeNetworkFailureEvent;->originalException:Ljava/lang/Exception;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->brazeRequest:Lbo/app/s1;

    .line 26
    iget-object p1, p1, Lcom/braze/events/BrazeNetworkFailureEvent;->brazeRequest:Lbo/app/s1;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->originalException:Ljava/lang/Exception;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->brazeRequest:Lbo/app/s1;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BrazeNetworkFailureEvent(originalException="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->originalException:Ljava/lang/Exception;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", brazeRequest="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->brazeRequest:Lbo/app/s1;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x29

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
