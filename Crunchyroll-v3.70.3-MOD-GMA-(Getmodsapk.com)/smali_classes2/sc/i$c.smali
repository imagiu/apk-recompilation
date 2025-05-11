.class public final Lsc/i$c;
.super Lsc/i;
.source "ManageProfileScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lsc/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsc/i$c;

    .line 3
    invoke-direct {v0}, Lsc/i;-><init>()V

    .line 6
    sput-object v0, Lsc/i$c;->a:Lsc/i$c;

    .line 8
    return-void
.end method
