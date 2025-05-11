.class public final Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference$Companion;
.super Ljava/lang/Object;
.source "MaturePreference.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBoolean(Z)Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    sget-object p1, Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;->MATURE_CONTENT_ENABLED:Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;->MATURE_CONTENT_DISABLED:Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;

    .line 9
    :goto_0
    return-object p1
.end method
