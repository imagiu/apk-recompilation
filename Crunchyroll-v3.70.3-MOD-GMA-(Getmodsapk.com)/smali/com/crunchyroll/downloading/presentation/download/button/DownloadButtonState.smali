.class public abstract Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;
.super Ljava/lang/Object;
.source "DownloadButtonState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Expired;,
        Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Failed;,
        Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Finished;,
        Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$InProgress;,
        Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Inactive;,
        Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Manage;,
        Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$NotStarted;,
        Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Paused;,
        Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Waiting;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;->b:I

    .line 8
    return-void
.end method
