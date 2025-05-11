.class public final Lkh/m$b;
.super Lkh/m;
.source "RenewFailure.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lkh/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkh/m$b;

    .line 3
    const v1, 0x7f140679

    .line 6
    const v2, 0x7f140607

    .line 9
    invoke-direct {v0, v1, v2}, Lkh/m;-><init>(II)V

    .line 12
    sput-object v0, Lkh/m$b;->c:Lkh/m$b;

    .line 14
    return-void
.end method
