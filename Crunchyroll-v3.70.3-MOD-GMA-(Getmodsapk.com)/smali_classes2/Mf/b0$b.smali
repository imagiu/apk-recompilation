.class public final LMf/b0$b;
.super LMf/b0;
.source "UserSubscriptionTypeProperty.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMf/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LMf/b0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMf/b0$b;

    .line 3
    const-string v1, "FN subscribed users"

    .line 5
    invoke-direct {v0, v1}, LMf/b0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LMf/b0$b;->a:LMf/b0$b;

    .line 10
    return-void
.end method
