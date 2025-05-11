.class public final LMa/d$c;
.super LMa/d;
.source "Topic.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LMa/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LMa/d$c;

    .line 3
    invoke-direct {v0}, LMa/d;-><init>()V

    .line 6
    sput-object v0, LMa/d$c;->a:LMa/d$c;

    .line 8
    return-void
.end method
