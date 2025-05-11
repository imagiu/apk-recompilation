.class public final Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;
.super Ljava/lang/Object;
.source "MediaLanguageFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static create$default(Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;Landroid/content/Context;Lno/a;Lno/a;Lk9/d;Ll9/a;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 6
    sget-object p4, Lk9/a;->a:Lk9/c;

    .line 8
    if-eqz p4, :cond_1

    .line 10
    invoke-virtual {p4, p1}, Lk9/c;->a(Landroid/content/Context;)Lk9/e;

    .line 13
    move-result-object p4

    .line 14
    :cond_0
    move-object v5, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string p0, "instance"

    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :goto_0
    and-int/lit8 p4, p6, 0x10

    .line 24
    if-eqz p4, :cond_3

    .line 26
    const-string p4, "context"

    .line 28
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object p4, Ll9/c;->a:Ll9/b;

    .line 33
    if-eqz p4, :cond_2

    .line 35
    invoke-static {p1}, Lgm/d;->a(Landroid/content/Context;)LNn/f;

    .line 38
    move-result-object p5

    .line 39
    new-instance p6, Lj9/h;

    .line 41
    invoke-direct {p6, p5}, Lj9/h;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 47
    move-result-object p5

    .line 48
    invoke-static {p1, p5}, Lhm/d$a;->a(Landroid/content/Context;Lcom/google/gson/Gson;)Le9/c;

    .line 51
    move-result-object p5

    .line 52
    new-instance p7, LYg/o;

    .line 54
    invoke-direct {p7, p4, p6, p5}, LYg/o;-><init>(Lj9/i;Lj9/h;Le9/c;)V

    .line 57
    move-object v6, p7

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string p0, "store"

    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_3
    move-object v6, p5

    .line 66
    :goto_1
    move-object v1, p0

    .line 67
    move-object v2, p1

    .line 68
    move-object v3, p2

    .line 69
    move-object v4, p3

    .line 70
    invoke-virtual/range {v1 .. v6}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;->create(Landroid/content/Context;Lno/a;Lno/a;Lk9/d;Ll9/a;)Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lno/a;Lno/a;Lk9/d;Ll9/a;)Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lno/a<",
            "Ljava/lang/String;",
            ">;",
            "Lno/a<",
            "Ljava/lang/String;",
            ">;",
            "Lk9/d;",
            "Ll9/a;",
            ")",
            "Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "getPreferredAudioLanguage"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "getPreferredSubtitleLanguage"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "audioProvider"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "subtitlesProvider"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl;

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl;-><init>(Landroid/content/Context;Lno/a;Lno/a;Lk9/d;Ll9/a;)V

    .line 37
    return-object v0
.end method

.method public final createNoOp()Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/NoOpMediaLanguageFormatter;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/NoOpMediaLanguageFormatter;-><init>()V

    .line 6
    return-object v0
.end method
