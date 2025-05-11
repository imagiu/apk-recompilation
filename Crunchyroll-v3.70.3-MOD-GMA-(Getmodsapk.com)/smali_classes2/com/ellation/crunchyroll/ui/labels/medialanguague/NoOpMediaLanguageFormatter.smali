.class final Lcom/ellation/crunchyroll/ui/labels/medialanguague/NoOpMediaLanguageFormatter;
.super Ljava/lang/Object;
.source "MediaLanguageFormatter.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getLanguageModel(Lcom/ellation/crunchyroll/model/LabeledContent;Z)Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;
    .locals 0

    .line 1
    const-string p2, "labeledContent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$Default;

    .line 8
    const-string p2, ""

    .line 10
    invoke-direct {p1, p2}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$Default;-><init>(Ljava/lang/String;)V

    .line 13
    return-object p1
.end method
