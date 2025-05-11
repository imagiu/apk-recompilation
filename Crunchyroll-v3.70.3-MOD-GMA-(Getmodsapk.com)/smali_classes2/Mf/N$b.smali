.class public final LMf/N$b;
.super LMf/N;
.source "RestrictedModalTypeProperty.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMf/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LMf/N$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMf/N$b;

    .line 3
    const-string v1, "no new sessions allowed"

    .line 5
    invoke-direct {v0, v1}, LMf/N;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LMf/N$b;->a:LMf/N$b;

    .line 10
    return-void
.end method
