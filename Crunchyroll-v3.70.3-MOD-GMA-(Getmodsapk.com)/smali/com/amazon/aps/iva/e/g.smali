.class public Lcom/amazon/aps/iva/e/g;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "ApsIvaExecutorServiceImpl.java"

# interfaces
.implements Lcom/amazon/aps/iva/e/f;


# static fields
.field public static final a:Ljava/lang/String; = "g"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 5
    return-void
.end method
