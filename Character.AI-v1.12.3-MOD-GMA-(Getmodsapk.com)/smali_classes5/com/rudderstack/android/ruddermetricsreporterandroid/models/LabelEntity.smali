.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;
.super Ljava/lang/Object;
.source "LabelEntity.kt"

# interfaces
.implements Lcom/rudderstack/android/repository/Entity;


# annotations
.annotation runtime Lcom/rudderstack/android/repository/annotation/RudderEntity;
    fields = {
        .subannotation Lcom/rudderstack/android/repository/annotation/RudderField;
            fieldName = "label_id"
            isAutoInc = true
            isIndex = true
            isNullable = false
            primaryKey = false
            type = .enum Lcom/rudderstack/android/repository/annotation/RudderField$Type;->INTEGER:Lcom/rudderstack/android/repository/annotation/RudderField$Type;
        .end subannotation,
        .subannotation Lcom/rudderstack/android/repository/annotation/RudderField;
            fieldName = "name"
            isNullable = false
            isUnique = true
            primaryKey = true
            type = .enum Lcom/rudderstack/android/repository/annotation/RudderField$Type;->TEXT:Lcom/rudderstack/android/repository/annotation/RudderField$Type;
        .end subannotation,
        .subannotation Lcom/rudderstack/android/repository/annotation/RudderField;
            fieldName = "value"
            isNullable = false
            isUnique = true
            primaryKey = true
            type = .enum Lcom/rudderstack/android/repository/annotation/RudderField$Type;->TEXT:Lcom/rudderstack/android/repository/annotation/RudderField$Type;
        .end subannotation
    }
    tableName = "label"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity$Columns;,
        Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u00142\u00020\u0001:\u0002\u0013\u0014B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011H\u0016\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;",
        "Lcom/rudderstack/android/repository/Entity;",
        "name",
        "",
        "value",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "_id",
        "",
        "id",
        "getId",
        "()J",
        "getName",
        "()Ljava/lang/String;",
        "getValue",
        "generateContentValues",
        "Landroid/content/ContentValues;",
        "getPrimaryKeyValues",
        "",
        "()[Ljava/lang/String;",
        "Columns",
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
.field public static final Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity$Companion;

.field public static final TABLE_NAME:Ljava/lang/String; = "label"

.field public static final UNINITIALIZED_ID:J = -0x1L


# instance fields
.field private _id:J

.field private final name:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;->Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;->value:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 49
    iput-wide p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;->_id:J

    return-void
.end method

.method public static final synthetic access$set_id$p(Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;->_id:J

    return-void
.end method


# virtual methods
.method public generateContentValues()Landroid/content/ContentValues;
    .locals 3

    .line 60
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 61
    const-string v1, "name"

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v1, "value"

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;->_id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryKeyValues()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 67
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;->value:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;->value:Ljava/lang/String;

    return-object v0
.end method

.method public nullHackColumn()Ljava/lang/String;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/rudderstack/android/repository/Entity$DefaultImpls;->nullHackColumn(Lcom/rudderstack/android/repository/Entity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
