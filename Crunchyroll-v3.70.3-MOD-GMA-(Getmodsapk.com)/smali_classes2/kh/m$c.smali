.class public final Lkh/m$c;
.super Lkh/m;
.source "RenewFailure.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lkh/m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkh/m$c;

    .line 3
    const v1, 0x7f1406ab

    .line 6
    const v2, 0x7f1406ad

    .line 9
    invoke-direct {v0, v1, v2}, Lkh/m;-><init>(II)V

    .line 12
    sput-object v0, Lkh/m$c;->c:Lkh/m$c;

    .line 14
    return-void
.end method
