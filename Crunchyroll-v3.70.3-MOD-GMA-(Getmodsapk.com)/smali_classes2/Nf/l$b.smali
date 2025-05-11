.class public final LNf/l$b;
.super LNf/l;
.source "MigrationResultProperty.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LNf/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNf/l$b;

    .line 3
    const-string v1, "Scenario 1 FN Premium Access"

    .line 5
    invoke-direct {v0, v1}, LNf/l;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LNf/l$b;->a:LNf/l$b;

    .line 10
    return-void
.end method
