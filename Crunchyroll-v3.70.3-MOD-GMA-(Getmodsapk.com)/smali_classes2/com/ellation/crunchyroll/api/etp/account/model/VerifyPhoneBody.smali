.class public final Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneBody;
.super Ljava/lang/Object;
.source "VerifyPhoneBody.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final channel:Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field private final phoneNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone_number"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;)V
    .locals 1

    .line 1
    const-string v0, "phoneNumber"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "channel"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneBody;->phoneNumber:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneBody;->channel:Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;

    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneBody;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;ILjava/lang/Object;)Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneBody;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneBody;->phoneNumber:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneBody;->channel:Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneBody;->copy(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;)Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneBody;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneBody;->phoneNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneBody;->channel:Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;)Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneBody;
    .locals 1

    .line 1
    const-string v0, "phoneNumber"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "channel"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneBody;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneBody;-><init>(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;)V

    .line 16
    return-object v0
.end method

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
    instance-of v1, p1, Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneBody;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneBody;

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneBody;->phoneNumber:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneBody;->phoneNumber:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneBody;->channel:Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;

    .line 26
    iget-object p1, p1, Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneBody;->channel:Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;

    .line 28
    if-eq v1, p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getChannel()Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneBody;->channel:Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;

    .line 3
    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneBody;->phoneNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneBody;->phoneNumber:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneBody;->channel:Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneBody;->phoneNumber:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneBody;->channel:Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string v3, "VerifyPhoneBody(phoneNumber="

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", channel="

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ")"

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
