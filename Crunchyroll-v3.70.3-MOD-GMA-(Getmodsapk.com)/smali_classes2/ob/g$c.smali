.class public final Lob/g$c;
.super Lob/g;
.source "SessionHeartbeatState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lob/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lob/g$c;

    .line 3
    invoke-direct {v0}, Lob/g;-><init>()V

    .line 6
    sput-object v0, Lob/g$c;->a:Lob/g$c;

    .line 8
    return-void
.end method
