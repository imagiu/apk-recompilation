.class public final LMf/D$b;
.super LMf/D;
.source "PhoneEmailSwitchSelectedTabProperty.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMf/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LMf/D$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMf/D$b;

    .line 3
    const-string v1, "phone"

    .line 5
    invoke-direct {v0, v1}, LMf/D;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LMf/D$b;->a:LMf/D$b;

    .line 10
    return-void
.end method
