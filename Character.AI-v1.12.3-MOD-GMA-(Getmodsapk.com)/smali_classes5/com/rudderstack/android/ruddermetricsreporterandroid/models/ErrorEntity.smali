.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;
.super Ljava/lang/Object;
.source "ErrorEntity.kt"

# interfaces
.implements Lcom/rudderstack/android/repository/Entity;


# annotations
.annotation runtime Lcom/rudderstack/android/repository/annotation/RudderEntity;
    fields = {
        .subannotation Lcom/rudderstack/android/repository/annotation/RudderField;
            fieldName = "id"
            isAutoInc = true
            isIndex = true
            isNullable = false
            primaryKey = true
            type = .enum Lcom/rudderstack/android/repository/annotation/RudderField$Type;->INTEGER:Lcom/rudderstack/android/repository/annotation/RudderField$Type;
        .end subannotation,
        .subannotation Lcom/rudderstack/android/repository/annotation/RudderField;
            fieldName = "error_event"
            isNullable = false
            primaryKey = false
            type = .enum Lcom/rudderstack/android/repository/annotation/RudderField$Type;->TEXT:Lcom/rudderstack/android/repository/annotation/RudderField$Type;
        .end subannotation
    }
    tableName = "error_events"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity$ColumnNames;,
        Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0002\u0017\u0018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0013\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0013H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;",
        "Lcom/rudderstack/android/repository/Entity;",
        "errorEvent",
        "",
        "(Ljava/lang/String;)V",
        "_id",
        "",
        "getErrorEvent",
        "()Ljava/lang/String;",
        "id",
        "getId",
        "()J",
        "equals",
        "",
        "other",
        "",
        "generateContentValues",
        "Landroid/content/ContentValues;",
        "getPrimaryKeyValues",
        "",
        "()[Ljava/lang/String;",
        "hashCode",
        "",
        "ColumnNames",
        "Companion",
        "rudderreporter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity$Companion;

.field public static final TABLE_NAME:Ljava/lang/String; = "error_events"

.field public static final UNINITIALIZED_ID:J = -0x1L


# instance fields
.field private _id:J

.field private final errorEvent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;->Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "errorEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;->errorEvent:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 37
    iput-wide v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;->_id:J

    return-void
.end method

.method public static final synthetic access$set_id$p(Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;J)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;->_id:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 72
    instance-of v0, p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;->getId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 73
    iget-object p1, p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;->errorEvent:Ljava/lang/String;

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;->errorEvent:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public generateContentValues()Landroid/content/ContentValues;
    .locals 3

    .line 62
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 63
    const-string v1, "error_event"

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;->errorEvent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getErrorEvent()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;->errorEvent:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;->_id:J

    return-wide v0
.end method

.method public getPrimaryKeyValues()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 68
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;->errorEvent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public nullHackColumn()Ljava/lang/String;
    .locals 1

    .line 23
    invoke-static {p0}, Lcom/rudderstack/android/repository/Entity$DefaultImpls;->nullHackColumn(Lcom/rudderstack/android/repository/Entity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
