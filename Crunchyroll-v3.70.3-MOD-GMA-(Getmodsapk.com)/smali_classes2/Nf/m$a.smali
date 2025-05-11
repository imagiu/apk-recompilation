.class public final LNf/m$a;
.super LNf/m;
.source "NetworkConnectionProperty.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LNf/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNf/m$a;

    .line 3
    const-string v1, "mobile"

    .line 5
    invoke-direct {v0, v1}, LNf/m;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LNf/m$a;->a:LNf/m$a;

    .line 10
    return-void
.end method
