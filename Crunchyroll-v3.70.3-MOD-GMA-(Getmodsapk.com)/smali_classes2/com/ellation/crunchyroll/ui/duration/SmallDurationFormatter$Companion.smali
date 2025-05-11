.class public final Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter$Companion;
.super Ljava/lang/Object;
.source "SmallDurationFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter$Companion;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter$Companion;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter$Companion;

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

.method public static synthetic create$default(Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter$Companion;Landroid/content/Context;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;->Companion:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion;

    .line 7
    invoke-virtual {p2, p1}, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion;->create(Landroid/content/Context;)Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter$Companion;->create(Landroid/content/Context;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;)Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;)Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "durationFormatter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatterImpl;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatterImpl;-><init>(Landroid/content/Context;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;)V

    .line 16
    return-object v0
.end method
