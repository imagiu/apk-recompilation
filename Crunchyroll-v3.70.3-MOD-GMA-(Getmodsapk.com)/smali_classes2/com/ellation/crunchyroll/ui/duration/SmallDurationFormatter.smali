.class public interface abstract Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;
.super Ljava/lang/Object;
.source "SmallDurationFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter$Companion;

    .line 3
    sput-object v0, Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;->Companion:Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract formatTimeLeft(JJ)Ljava/lang/String;
.end method
