.class public final LMf/e$a;
.super LMf/e;
.source "CredentialTypeProperty.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LMf/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMf/e$a;

    .line 3
    const-string v1, "email"

    .line 5
    invoke-direct {v0, v1}, LMf/e;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LMf/e$a;->a:LMf/e$a;

    .line 10
    return-void
.end method
