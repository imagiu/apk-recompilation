.class public final Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;
.super Ljava/lang/Object;
.source "CreateAccountWithPhoneBody.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final phoneNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone_number"
    .end annotation
.end field

.field private final preferredAudioLanguage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preferred_content_audio_language"
    .end annotation
.end field

.field private final preferredCommunicationLanguage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preferred_communication_language"
    .end annotation
.end field

.field private final preferredSubtitleLanguage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preferred_content_subtitle_language"
    .end annotation
.end field

.field private final verificationCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verification_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferredCommunicationLanguage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;->phoneNumber:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;->verificationCode:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;->preferredCommunicationLanguage:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;->preferredAudioLanguage:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;->preferredSubtitleLanguage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;->phoneNumber:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    iget-object p2, p0, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;->verificationCode:Ljava/lang/String;

    .line 13
    :cond_1
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_2

    .line 18
    iget-object p3, p0, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;->preferredCommunicationLanguage:Ljava/lang/String;

    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_3

    .line 25
    iget-object p4, p0, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;->preferredAudioLanguage:Ljava/lang/String;

    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 30
    if-eqz p2, :cond_4

    .line 32
    iget-object p5, p0, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;->preferredSubtitleLanguage:Ljava/lang/String;

    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;->phoneNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;->verificationCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;->preferredCommunicationLanguage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;->preferredAudioLanguage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;->preferredSubtitleLanguage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;
    .locals 7

    .line 1
    const-string v0, "phoneNumber"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "preferredCommunicationLanguage"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
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
    instance-of v1, p1, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;->phoneNumber:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;->phoneNumber:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;->verificationCode:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;->verificationCode:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;->preferredCommunicationLanguage:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;->preferredCommunicationLanguage:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;->preferredAudioLanguage:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;->preferredAudioLanguage:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;->preferredSubtitleLanguage:Ljava/lang/String;

    .line 59
    iget-object p1, p1, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;->preferredSubtitleLanguage:Ljava/lang/String;

    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;->phoneNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPreferredAudioLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;->preferredAudioLanguage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPreferredCommunicationLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;->preferredCommunicationLanguage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPreferredSubtitleLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;->preferredSubtitleLanguage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVerificationCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;->verificationCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;->phoneNumber:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;->verificationCode:Ljava/lang/String;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;->preferredCommunicationLanguage:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;->preferredAudioLanguage:Ljava/lang/String;

    .line 31
    if-nez v2, :cond_1

    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;->preferredSubtitleLanguage:Ljava/lang/String;

    .line 43
    if-nez v1, :cond_2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v3

    .line 50
    :goto_2
    add-int/2addr v0, v3

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;->phoneNumber:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;->verificationCode:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;->preferredCommunicationLanguage:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;->preferredAudioLanguage:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;->preferredSubtitleLanguage:Ljava/lang/String;

    .line 11
    const-string v5, "CreateAccountWithPhoneBody(phoneNumber="

    .line 13
    const-string v6, ", verificationCode="

    .line 15
    const-string v7, ", preferredCommunicationLanguage="

    .line 17
    invoke-static {v5, v0, v6, v1, v7}, LC2/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", preferredAudioLanguage="

    .line 23
    const-string v5, ", preferredSubtitleLanguage="

    .line 25
    invoke-static {v0, v2, v1, v3, v5}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, ")"

    .line 30
    invoke-static {v0, v4, v1}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
