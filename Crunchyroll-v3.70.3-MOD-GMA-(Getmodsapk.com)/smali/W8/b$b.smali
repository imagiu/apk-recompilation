.class public final LW8/b$b;
.super LW8/b;
.source "ContinueWatchingOverflowMenuProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:LW8/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LW8/b$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x7f1400fd

    .line 7
    invoke-direct {v0, v2, v1}, LW8/b;-><init>(IZ)V

    .line 10
    sput-object v0, LW8/b$b;->e:LW8/b$b;

    .line 12
    return-void
.end method
