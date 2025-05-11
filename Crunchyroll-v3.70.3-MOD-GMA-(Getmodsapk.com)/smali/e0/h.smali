.class public final Le0/h;
.super Ljava/lang/Object;
.source "AndroidPaint.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/h$a;
    }
.end annotation


# direct methods
.method public static final a()Le0/g;
    .locals 3

    .line 1
    new-instance v0, Le0/g;

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    invoke-direct {v0, v1}, Le0/g;-><init>(Landroid/graphics/Paint;)V

    .line 12
    return-object v0
.end method
