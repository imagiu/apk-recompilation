.class public final Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$NotStarted;
.super Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;
.source "DownloadButtonState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotStarted"
.end annotation


# static fields
.field public static final c:Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$NotStarted;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$NotStarted;

    .line 3
    invoke-direct {v0}, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$NotStarted;-><init>()V

    .line 6
    sput-object v0, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$NotStarted;->c:Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$NotStarted;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f080298

    .line 4
    const-string v1, ""

    .line 6
    invoke-direct {p0, v1, v0}, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;-><init>(Ljava/lang/String;I)V

    .line 9
    return-void
.end method
