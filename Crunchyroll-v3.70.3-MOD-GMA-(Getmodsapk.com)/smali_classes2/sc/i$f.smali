.class public final Lsc/i$f;
.super Lsc/i;
.source "ManageProfileScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lsc/i$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsc/i$f;

    .line 3
    invoke-direct {v0}, Lsc/i;-><init>()V

    .line 6
    sput-object v0, Lsc/i$f;->a:Lsc/i$f;

    .line 8
    return-void
.end method
