.class public final Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion;
.super Ljava/lang/Object;
.source "DurationFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion;

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


# virtual methods
.method public final create(Landroid/content/Context;)Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ellation/crunchyroll/ui/duration/DurationFormatterImpl;

    .line 8
    invoke-direct {v0, p1}, Lcom/ellation/crunchyroll/ui/duration/DurationFormatterImpl;-><init>(Landroid/content/Context;)V

    .line 11
    return-object v0
.end method

.method public final createEmpty()Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion$createEmpty$1;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion$createEmpty$1;-><init>()V

    .line 6
    return-object v0
.end method
