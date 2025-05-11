.class public final Lcom/braze/events/FeatureFlagsUpdatedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/events/FeatureFlagsUpdatedEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/events/FeatureFlagsUpdatedEvent$Companion;


# instance fields
.field private final featureFlags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braze/models/FeatureFlag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/events/FeatureFlagsUpdatedEvent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/events/FeatureFlagsUpdatedEvent$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/braze/events/FeatureFlagsUpdatedEvent;->Companion:Lcom/braze/events/FeatureFlagsUpdatedEvent$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/braze/models/FeatureFlag;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "featureFlags"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/braze/events/FeatureFlagsUpdatedEvent;->featureFlags:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FeatureFlagsUpdatedEvent{flag count="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/braze/events/FeatureFlagsUpdatedEvent;->featureFlags:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x7d

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
