.class public final LMf/f$b;
.super LMf/f;
.source "CtaTypeProperty.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LMf/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMf/f$b;

    .line 3
    const-string v1, "Upgrade"

    .line 5
    invoke-direct {v0, v1}, LMf/f;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LMf/f$b;->a:LMf/f$b;

    .line 10
    return-void
.end method
