.class public interface abstract Lcom/rudderstack/android/repository/Entity;
.super Ljava/lang/Object;
.source "Entity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/repository/Entity$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&\u00a2\u0006\u0002\u0010\u0007J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/rudderstack/android/repository/Entity;",
        "",
        "generateContentValues",
        "Landroid/content/ContentValues;",
        "getPrimaryKeyValues",
        "",
        "",
        "()[Ljava/lang/String;",
        "nullHackColumn",
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
.method public abstract generateContentValues()Landroid/content/ContentValues;
.end method

.method public abstract getPrimaryKeyValues()[Ljava/lang/String;
.end method

.method public abstract nullHackColumn()Ljava/lang/String;
.end method
