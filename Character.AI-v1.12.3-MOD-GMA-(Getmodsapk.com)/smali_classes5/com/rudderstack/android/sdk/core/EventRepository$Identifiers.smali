.class Lcom/rudderstack/android/sdk/core/EventRepository$Identifiers;
.super Ljava/lang/Object;
.source "EventRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/sdk/core/EventRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Identifiers"
.end annotation


# instance fields
.field private final advertisingId:Ljava/lang/String;

.field private final anonymousId:Ljava/lang/String;

.field private final authToken:Ljava/lang/String;

.field private final deviceToken:Ljava/lang/String;

.field private final writeKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 574
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/EventRepository$Identifiers;->writeKey:Ljava/lang/String;

    .line 575
    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/EventRepository$Identifiers;->deviceToken:Ljava/lang/String;

    .line 576
    iput-object p3, p0, Lcom/rudderstack/android/sdk/core/EventRepository$Identifiers;->anonymousId:Ljava/lang/String;

    .line 577
    iput-object p4, p0, Lcom/rudderstack/android/sdk/core/EventRepository$Identifiers;->advertisingId:Ljava/lang/String;

    .line 578
    iput-object p5, p0, Lcom/rudderstack/android/sdk/core/EventRepository$Identifiers;->authToken:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/rudderstack/android/sdk/core/EventRepository$Identifiers;)Ljava/lang/String;
    .locals 0

    .line 572
    iget-object p0, p0, Lcom/rudderstack/android/sdk/core/EventRepository$Identifiers;->writeKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rudderstack/android/sdk/core/EventRepository$Identifiers;)Ljava/lang/String;
    .locals 0

    .line 572
    iget-object p0, p0, Lcom/rudderstack/android/sdk/core/EventRepository$Identifiers;->authToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rudderstack/android/sdk/core/EventRepository$Identifiers;)Ljava/lang/String;
    .locals 0

    .line 572
    iget-object p0, p0, Lcom/rudderstack/android/sdk/core/EventRepository$Identifiers;->anonymousId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/rudderstack/android/sdk/core/EventRepository$Identifiers;)Ljava/lang/String;
    .locals 0

    .line 572
    iget-object p0, p0, Lcom/rudderstack/android/sdk/core/EventRepository$Identifiers;->advertisingId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/rudderstack/android/sdk/core/EventRepository$Identifiers;)Ljava/lang/String;
    .locals 0

    .line 572
    iget-object p0, p0, Lcom/rudderstack/android/sdk/core/EventRepository$Identifiers;->deviceToken:Ljava/lang/String;

    return-object p0
.end method
