.class public final LMf/N$c;
.super LMf/N;
.source "RestrictedModalTypeProperty.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMf/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LMf/N$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMf/N$c;

    .line 3
    const-string v1, "force password reset"

    .line 5
    invoke-direct {v0, v1}, LMf/N;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LMf/N$c;->a:LMf/N$c;

    .line 10
    return-void
.end method
