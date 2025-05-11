.class public abstract Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;
.super Ljava/lang/Object;
.source "MediaLanguageModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$Default;,
        Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$FallbackDub;,
        Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$FallbackDubAndSub;,
        Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$FallbackDubPreferredSub;,
        Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$FallbackSub;,
        Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$PreferredDub;,
        Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$PreferredDubAndSub;,
        Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$PreferredDubFallbackSub;,
        Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$PreferredSub;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final displayText:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;->displayText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDisplayText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;->displayText:Ljava/lang/String;

    .line 3
    return-object v0
.end method
