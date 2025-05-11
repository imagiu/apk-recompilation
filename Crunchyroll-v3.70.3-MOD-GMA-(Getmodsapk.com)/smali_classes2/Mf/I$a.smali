.class public final LMf/I$a;
.super LMf/I;
.source "PlaybackSourceProperty.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMf/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LMf/I$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMf/I$a;

    .line 3
    const-string v1, "local"

    .line 5
    invoke-direct {v0, v1}, LMf/I;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LMf/I$a;->a:LMf/I$a;

    .line 10
    return-void
.end method
