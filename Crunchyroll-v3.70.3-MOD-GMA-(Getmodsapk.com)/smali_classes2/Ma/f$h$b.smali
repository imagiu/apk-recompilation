.class public final LMa/f$h$b;
.super LMa/f$h;
.source "Topic.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMa/f$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LMa/f$h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LMa/f$h$b;

    .line 3
    invoke-direct {v0}, LMa/f;-><init>()V

    .line 6
    sput-object v0, LMa/f$h$b;->a:LMa/f$h$b;

    .line 8
    return-void
.end method
