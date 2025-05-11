.class public final LW/g$b;
.super LW/g;
.source "Snapshot.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LW/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW/g$b;

    .line 3
    invoke-direct {v0}, LW/g;-><init>()V

    .line 6
    sput-object v0, LW/g$b;->a:LW/g$b;

    .line 8
    return-void
.end method
