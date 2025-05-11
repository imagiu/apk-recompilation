.class public interface abstract Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;
.super Ljava/lang/Object;
.source "MediaLanguageFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;,
        Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;

    .line 3
    sput-object v0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;->Companion:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract getLanguageModel(Lcom/ellation/crunchyroll/model/LabeledContent;Z)Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;
.end method
