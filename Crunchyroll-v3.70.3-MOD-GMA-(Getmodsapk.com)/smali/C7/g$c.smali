.class public final LC7/g$c;
.super LC7/g;
.source "RestrictionOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LC7/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC7/g$c;

    .line 3
    invoke-direct {v0}, LC7/g;-><init>()V

    .line 6
    sput-object v0, LC7/g$c;->a:LC7/g$c;

    .line 8
    return-void
.end method
