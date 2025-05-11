.class public abstract Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep;
.super Ljava/lang/Object;
.source "BaseBrazeActionStep.kt"

# interfaces
.implements Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep;->Companion:Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep;-><init>()V

    return-void
.end method
