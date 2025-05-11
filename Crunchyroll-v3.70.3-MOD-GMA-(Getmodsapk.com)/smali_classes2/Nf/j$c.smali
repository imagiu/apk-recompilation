.class public final LNf/j$c;
.super LNf/j;
.source "IntroductoryOfferType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LNf/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNf/j$c;

    .line 3
    const-string v1, "Free Trial"

    .line 5
    invoke-direct {v0, v1}, LNf/j;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LNf/j$c;->a:LNf/j$c;

    .line 10
    return-void
.end method
