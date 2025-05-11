.class public final LNf/j$a;
.super LNf/j;
.source "IntroductoryOfferType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LNf/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNf/j$a;

    .line 3
    const-string v1, "Absolute discount"

    .line 5
    invoke-direct {v0, v1}, LNf/j;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LNf/j$a;->a:LNf/j$a;

    .line 10
    return-void
.end method
