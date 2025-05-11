.class public final Li0/f$b;
.super Li0/f;
.source "PathNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Li0/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li0/f$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v2, v1, v1}, Li0/f;-><init>(IZZ)V

    .line 8
    sput-object v0, Li0/f$b;->c:Li0/f$b;

    .line 10
    return-void
.end method
