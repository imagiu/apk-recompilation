.class public final LAm/v$a;
.super Ljava/lang/Object;
.source "MaterialAlertDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAm/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LAm/w;)LAm/v;
    .locals 3

    .line 1
    new-instance v0, LAm/v;

    .line 3
    invoke-direct {v0}, LAm/v;-><init>()V

    .line 6
    sget-object v1, LAm/v;->f:[Luo/h;

    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v1, v1, v2

    .line 11
    iget-object v2, v0, LAm/v;->b:Lvh/n;

    .line 13
    invoke-virtual {v2, v0, v1, p0}, Lvh/n;->b(Landroidx/fragment/app/p;Luo/h;Ljava/lang/Object;)V

    .line 16
    return-object v0
.end method
