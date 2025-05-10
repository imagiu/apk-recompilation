.class public final enum Lcom/google/firebase/crashlytics/internal/common/DataTransportState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/internal/common/DataTransportState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL:Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

.field public static final enum JAVA_ONLY:Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

.field public static final enum NONE:Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

.field public static final synthetic a:[Lcom/google/firebase/crashlytics/internal/common/DataTransportState;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;->NONE:Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    const-string v3, "JAVA_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;->JAVA_ONLY:Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    const-string v5, "ALL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;->ALL:Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;->a:[Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static f(Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;)Lcom/google/firebase/crashlytics/internal/common/DataTransportState;
    .locals 4

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->reportUploadVariant:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->nativeReportUploadVariant:I

    if-ne p0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_2

    sget-object p0, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;->NONE:Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    sget-object p0, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;->JAVA_ONLY:Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;->ALL:Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    :goto_2
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DataTransportState;
    .locals 1

    const-class v0, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/internal/common/DataTransportState;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;->a:[Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/internal/common/DataTransportState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    return-object v0
.end method
