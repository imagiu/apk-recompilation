.class public final LNf/l$d;
.super LNf/l;
.source "MigrationResultProperty.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LNf/l$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNf/l$d;

    .line 3
    const-string v1, "Scenario 2 CR Subscribed"

    .line 5
    invoke-direct {v0, v1}, LNf/l;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LNf/l$d;->a:LNf/l$d;

    .line 10
    return-void
.end method
