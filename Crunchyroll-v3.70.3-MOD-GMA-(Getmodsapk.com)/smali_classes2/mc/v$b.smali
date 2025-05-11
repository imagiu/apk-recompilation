.class public final Lmc/v$b;
.super Lmc/v;
.source "AssetSelectionScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lmc/v$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmc/v$b;

    .line 3
    invoke-direct {v0}, Lmc/v;-><init>()V

    .line 6
    sput-object v0, Lmc/v$b;->a:Lmc/v$b;

    .line 8
    return-void
.end method
