.class public Lcom/braze/push/BrazeNotificationStyleFactory;
.super Ljava/lang/Object;
.source "BrazeNotificationStyleFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/push/BrazeNotificationStyleFactory$Companion;,
        Lcom/braze/push/BrazeNotificationStyleFactory$NoOpSentinelStyle;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/push/BrazeNotificationStyleFactory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/braze/push/BrazeNotificationStyleFactory;->Companion:Lcom/braze/push/BrazeNotificationStyleFactory$Companion;

    .line 9
    return-void
.end method
