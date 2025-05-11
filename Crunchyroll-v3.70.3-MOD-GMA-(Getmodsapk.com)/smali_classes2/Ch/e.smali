.class public final LCh/e;
.super Ljava/lang/Object;
.source "DownloadingFeatureFactory.kt"

# interfaces
.implements Lhj/a;
.implements Lk9/d;


# instance fields
.field public final synthetic b:Lk9/d;


# direct methods
.method public constructor <init>(LNn/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lk9/a;->a:Lk9/c;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lk9/c;->a(Landroid/content/Context;)Lk9/e;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LCh/e;->b:Lk9/d;

    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "instance"

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method


# virtual methods
.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj9/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LCh/e;->b:Lk9/d;

    .line 3
    invoke-interface {v0}, Lk9/d;->getOptions()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSupportedAudioLanguageTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "systemLanguageTag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LCh/e;->b:Lk9/d;

    .line 8
    invoke-interface {v0, p1}, Lk9/d;->getSupportedAudioLanguageTag(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getTitleForLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "language"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LCh/e;->b:Lk9/d;

    .line 8
    invoke-interface {v0, p1}, Lk9/d;->getTitleForLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getTruncatedTitleForLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "language"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LCh/e;->b:Lk9/d;

    .line 8
    invoke-interface {v0, p1}, Lk9/d;->getTruncatedTitleForLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
