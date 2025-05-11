.class public final LMa/f$l;
.super LMa/f;
.source "Topic.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final a:LMa/f$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LMa/f$l;

    .line 3
    invoke-direct {v0}, LMa/f;-><init>()V

    .line 6
    sput-object v0, LMa/f$l;->a:LMa/f$l;

    .line 8
    return-void
.end method
