.class public final LMf/I$b;
.super LMf/I;
.source "PlaybackSourceProperty.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMf/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LMf/I$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMf/I$b;

    .line 3
    const-string v1, "network"

    .line 5
    invoke-direct {v0, v1}, LMf/I;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LMf/I$b;->a:LMf/I$b;

    .line 10
    return-void
.end method
