.class public interface abstract annotation Lcom/rudderstack/android/repository/annotation/RudderField;
.super Ljava/lang/Object;
.source "RudderField.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/rudderstack/android/repository/annotation/RudderField;
        isAutoInc = false
        isIndex = false
        isNullable = true
        isUnique = false
        primaryKey = false
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/repository/annotation/RudderField$Type;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0002\u0018\u00002\u00020\u0001:\u0001\u000fBB\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007R\u000f\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u000cR\u000f\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\rR\u000f\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\rR\u000f\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\rR\u000f\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\rR\u000f\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\rR\u000f\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/rudderstack/android/repository/annotation/RudderField;",
        "",
        "type",
        "Lcom/rudderstack/android/repository/annotation/RudderField$Type;",
        "fieldName",
        "",
        "primaryKey",
        "",
        "isNullable",
        "isAutoInc",
        "isIndex",
        "isUnique",
        "()Ljava/lang/String;",
        "()Z",
        "()Lcom/rudderstack/android/repository/annotation/RudderField$Type;",
        "Type",
        "repository_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract fieldName()Ljava/lang/String;
.end method

.method public abstract isAutoInc()Z
.end method

.method public abstract isIndex()Z
.end method

.method public abstract isNullable()Z
.end method

.method public abstract isUnique()Z
.end method

.method public abstract primaryKey()Z
.end method

.method public abstract type()Lcom/rudderstack/android/repository/annotation/RudderField$Type;
.end method
