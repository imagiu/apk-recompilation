.class public abstract LMf/x;
.super LLf/c;
.source "OtpDeliveryProperty.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMf/x$a;,
        LMf/x$b;
    }
.end annotation


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "otpDelivery"

    .line 3
    invoke-direct {p0, v0, p1}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, LMf/x;->value:Ljava/lang/String;

    .line 8
    return-void
.end method
