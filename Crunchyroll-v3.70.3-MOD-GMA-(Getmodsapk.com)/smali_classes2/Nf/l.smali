.class public abstract LNf/l;
.super LLf/c;
.source "MigrationResultProperty.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNf/l$a;,
        LNf/l$b;,
        LNf/l$c;,
        LNf/l$d;,
        LNf/l$e;,
        LNf/l$f;
    }
.end annotation


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "migrationResult"

    .line 3
    invoke-direct {p0, v0, p1}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, LNf/l;->value:Ljava/lang/String;

    .line 8
    return-void
.end method
