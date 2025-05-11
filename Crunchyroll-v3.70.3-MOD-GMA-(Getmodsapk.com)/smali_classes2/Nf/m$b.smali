.class public final LNf/m$b;
.super LNf/m;
.source "NetworkConnectionProperty.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LNf/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNf/m$b;

    .line 3
    const-string v1, "wifi"

    .line 5
    invoke-direct {v0, v1}, LNf/m;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LNf/m$b;->a:LNf/m$b;

    .line 10
    return-void
.end method
