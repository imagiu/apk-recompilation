.class public final LMf/f$c;
.super LMf/f;
.source "CtaTypeProperty.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LMf/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMf/f$c;

    .line 3
    const-string v1, "Upsell"

    .line 5
    invoke-direct {v0, v1}, LMf/f;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LMf/f$c;->a:LMf/f$c;

    .line 10
    return-void
.end method
