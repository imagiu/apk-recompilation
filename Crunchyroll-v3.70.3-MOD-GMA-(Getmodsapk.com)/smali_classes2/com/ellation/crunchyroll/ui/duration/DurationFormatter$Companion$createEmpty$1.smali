.class public final Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion$createEmpty$1;
.super Ljava/lang/Object;
.source "DurationFormatter.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion;->createEmpty()Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public formatDuration(J)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "15m"

    .line 3
    return-object p1
.end method
