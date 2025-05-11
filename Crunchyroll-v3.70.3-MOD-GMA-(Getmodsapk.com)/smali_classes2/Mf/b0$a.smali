.class public final LMf/b0$a;
.super LMf/b0;
.source "UserSubscriptionTypeProperty.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMf/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LMf/b0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMf/b0$a;

    .line 3
    const-string v1, "CR subscribed users"

    .line 5
    invoke-direct {v0, v1}, LMf/b0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LMf/b0$a;->a:LMf/b0$a;

    .line 10
    return-void
.end method
