.class public final Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceConfig;
.super Ljava/lang/Object;
.source "EtpContentServiceConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceConfig$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceConfig$Companion;


# instance fields
.field private final playheadsGetBatchSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playheads_get_batch_size"
    .end annotation
.end field

.field private final playheadsUploadBatchSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playheads_upload_batch_size"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceConfig$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceConfig$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceConfig;->Companion:Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceConfig$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceConfig;->playheadsUploadBatchSize:I

    .line 6
    iput p2, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceConfig;->playheadsGetBatchSize:I

    .line 8
    return-void
.end method


# virtual methods
.method public final getPlayheadsGetBatchSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceConfig;->playheadsGetBatchSize:I

    .line 3
    return v0
.end method

.method public final getPlayheadsUploadBatchSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceConfig;->playheadsUploadBatchSize:I

    .line 3
    return v0
.end method
