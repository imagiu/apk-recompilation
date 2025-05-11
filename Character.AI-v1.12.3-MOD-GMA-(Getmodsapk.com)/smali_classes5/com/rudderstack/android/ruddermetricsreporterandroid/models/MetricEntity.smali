.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;
.super Ljava/lang/Object;
.source "MetricEntity.kt"

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
            primaryKey = false
            type = .enum Lcom/rudderstack/android/repository/annotation/RudderField$Type;->INTEGER:Lcom/rudderstack/android/repository/annotation/RudderField$Type;
        .end subannotation,
        .subannotation Lcom/rudderstack/android/repository/annotation/RudderField;
            fieldName = "name"
            isNullable = false
            primaryKey = true
            type = .enum Lcom/rudderstack/android/repository/annotation/RudderField$Type;->TEXT:Lcom/rudderstack/android/repository/annotation/RudderField$Type;
        .end subannotation,
        .subannotation Lcom/rudderstack/android/repository/annotation/RudderField;
            fieldName = "value"
            isNullable = false
            primaryKey = false
            type = .enum Lcom/rudderstack/android/repository/annotation/RudderField$Type;->INTEGER:Lcom/rudderstack/android/repository/annotation/RudderField$Type;
        .end subannotation,
        .subannotation Lcom/rudderstack/android/repository/annotation/RudderField;
            fieldName = "type"
            isNullable = false
            primaryKey = true
            type = .enum Lcom/rudderstack/android/repository/annotation/RudderField$Type;->TEXT:Lcom/rudderstack/android/repository/annotation/RudderField$Type;
        .end subannotation,
        .subannotation Lcom/rudderstack/android/repository/annotation/RudderField;
            fieldName = "label"
            isIndex = true
            isNullable = false
            primaryKey = true
            type = .enum Lcom/rudderstack/android/repository/annotation/RudderField$Type;->TEXT:Lcom/rudderstack/android/repository/annotation/RudderField$Type;
        .end subannotation
    }
    tableName = "metrics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity$ColumnNames;,
        Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u00182\u00020\u0001:\u0002\u0017\u0018B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0013\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0015H\u0016\u00a2\u0006\u0002\u0010\u0016R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;",
        "Lcom/rudderstack/android/repository/Entity;",
        "name",
        "",
        "value",
        "",
        "type",
        "label",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V",
        "_id",
        "id",
        "getId",
        "()J",
        "getLabel",
        "()Ljava/lang/String;",
        "getName",
        "getType",
        "getValue",
        "generateContentValues",
        "Landroid/content/ContentValues;",
        "getPrimaryKeyValues",
        "",
        "()[Ljava/lang/String;",
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
.field public static final Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity$Companion;

.field public static final TABLE_NAME:Ljava/lang/String; = "metrics"

.field public static final UNINITIALIZED_ID:J = -0x1L


# instance fields
.field private _id:J

.field private final label:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;->Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;->name:Ljava/lang/String;

    .line 54
    iput-wide p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;->value:J

    .line 55
    iput-object p4, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;->type:Ljava/lang/String;

    .line 56
    iput-object p5, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;->label:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 66
    iput-wide p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;->_id:J

    return-void
.end method

.method public static final synthetic access$set_id$p(Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;->_id:J

    return-void
.end method


# virtual methods
.method public generateContentValues()Landroid/content/ContentValues;
    .locals 3

    .line 71
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 72
    const-string v1, "name"

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-wide v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;->value:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    const-string v1, "type"

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v1, "label"

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;->label:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;->_id:J

    return-wide v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryKeyValues()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 80
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;->type:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;->label:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;->value:J

    return-wide v0
.end method

.method public nullHackColumn()Ljava/lang/String;
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/rudderstack/android/repository/Entity$DefaultImpls;->nullHackColumn(Lcom/rudderstack/android/repository/Entity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
