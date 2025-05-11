.class public final Llg/m$a;
.super Llg/m;
.source "PopupCardMenuItems.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Llg/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llg/m$a;

    .line 3
    const v1, 0x7f1400f4

    .line 6
    invoke-direct {v0, v1}, Llg/m;-><init>(I)V

    .line 9
    sput-object v0, Llg/m$a;->e:Llg/m$a;

    .line 11
    return-void
.end method
