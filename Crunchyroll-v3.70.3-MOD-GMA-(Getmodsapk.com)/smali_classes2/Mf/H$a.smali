.class public final LMf/H$a;
.super LMf/H;
.source "PlayTypeProperty.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMf/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LMf/H$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMf/H$a;

    .line 3
    const-string v1, "autoplay"

    .line 5
    invoke-direct {v0, v1}, LMf/H;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LMf/H$a;->a:LMf/H$a;

    .line 10
    return-void
.end method
