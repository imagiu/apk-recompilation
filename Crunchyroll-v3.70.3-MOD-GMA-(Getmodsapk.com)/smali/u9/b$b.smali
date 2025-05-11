.class public final Lu9/b$b;
.super Lu9/b;
.source "MarkAsWatchedHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lu9/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu9/b$b;

    .line 3
    invoke-direct {v0}, Lu9/b;-><init>()V

    .line 6
    sput-object v0, Lu9/b$b;->a:Lu9/b$b;

    .line 8
    return-void
.end method
