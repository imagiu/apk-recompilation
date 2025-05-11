.class public final LIk/a$a;
.super Ljava/lang/Object;
.source "ContainerMetadataFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;)LIk/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;->Companion:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion;

    .line 3
    invoke-virtual {v0, p0}, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion;->create(Landroid/content/Context;)Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "context"

    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "durationFormatter"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, LIk/b;

    .line 19
    invoke-direct {v1, p0, v0}, LIk/b;-><init>(Landroid/content/Context;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;)V

    .line 22
    return-object v1
.end method
