.class public final Landroidx/core/app/t$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a()Landroid/app/Notification$Style;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 3
    invoke-direct {v0}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    .line 6
    return-object v0
.end method
