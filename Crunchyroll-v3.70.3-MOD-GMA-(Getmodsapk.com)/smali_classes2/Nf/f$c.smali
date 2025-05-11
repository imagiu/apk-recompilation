.class public final LNf/f$c;
.super LNf/f;
.source "DownloadQualityProperty.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LNf/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNf/f$c;

    .line 3
    const-string v1, "medium"

    .line 5
    invoke-direct {v0, v1}, LNf/f;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LNf/f$c;->a:LNf/f$c;

    .line 10
    return-void
.end method
