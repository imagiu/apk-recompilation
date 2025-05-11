.class public final LW7/c$f;
.super LW7/c;
.source "BulkDownload.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:LW7/c$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW7/c$f;

    .line 3
    invoke-direct {v0}, LW7/c;-><init>()V

    .line 6
    sput-object v0, LW7/c$f;->a:LW7/c$f;

    .line 8
    return-void
.end method
