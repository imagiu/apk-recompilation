.class public final LMf/V$b;
.super LMf/V;
.source "SubStatusProperty.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMf/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LMf/V$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMf/V$b;

    .line 3
    const-string v1, "Free"

    .line 5
    invoke-direct {v0, v1}, LMf/V;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LMf/V$b;->a:LMf/V$b;

    .line 10
    return-void
.end method
