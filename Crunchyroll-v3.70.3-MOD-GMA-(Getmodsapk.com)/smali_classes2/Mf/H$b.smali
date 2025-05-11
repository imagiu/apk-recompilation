.class public final LMf/H$b;
.super LMf/H;
.source "PlayTypeProperty.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMf/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LMf/H$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMf/H$b;

    .line 3
    const-string v1, "play"

    .line 5
    invoke-direct {v0, v1}, LMf/H;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LMf/H$b;->a:LMf/H$b;

    .line 10
    return-void
.end method
