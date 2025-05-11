.class public interface abstract Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;
.super Ljava/lang/Object;
.source "DurationFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion;

    .line 3
    sput-object v0, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;->Companion:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract formatDuration(J)Ljava/lang/String;
.end method
