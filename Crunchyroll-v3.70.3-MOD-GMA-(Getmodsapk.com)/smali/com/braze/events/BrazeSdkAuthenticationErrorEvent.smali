.class public final Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final sdkAuthError:Lbo/app/t4;


# direct methods
.method public constructor <init>(Lbo/app/t4;)V
    .locals 1

    .line 1
    const-string v0, "sdkAuthError"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;->sdkAuthError:Lbo/app/t4;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;

    .line 13
    iget-object v1, p0, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;->sdkAuthError:Lbo/app/t4;

    .line 15
    iget-object p1, p1, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;->sdkAuthError:Lbo/app/t4;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;->sdkAuthError:Lbo/app/t4;

    .line 3
    invoke-virtual {v0}, Lbo/app/t4;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;->sdkAuthError:Lbo/app/t4;

    .line 3
    invoke-virtual {v0}, Lbo/app/t4;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
