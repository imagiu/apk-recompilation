.class public final LNf/j$d;
.super LNf/j;
.source "IntroductoryOfferType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LNf/j$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNf/j$d;

    .line 3
    const-string v1, "Percentage discount"

    .line 5
    invoke-direct {v0, v1}, LNf/j;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LNf/j$d;->a:LNf/j$d;

    .line 10
    return-void
.end method
