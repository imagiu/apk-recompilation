.class public final LMf/x$a;
.super LMf/x;
.source "OtpDeliveryProperty.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMf/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LMf/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMf/x$a;

    .line 3
    const-string v1, "sms"

    .line 5
    invoke-direct {v0, v1}, LMf/x;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LMf/x$a;->a:LMf/x$a;

    .line 10
    return-void
.end method
