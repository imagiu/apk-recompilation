.class public final LAg/d$a;
.super Ljava/lang/Object;
.source "CrunchylistsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LAg/k;)LAg/d;
    .locals 3

    .line 1
    const-string v0, "modifyCrunchylistAction"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LAg/d;

    .line 8
    invoke-direct {v0}, LAg/d;-><init>()V

    .line 11
    sget-object v1, LAg/d;->f:[Luo/h;

    .line 13
    const/4 v2, 0x0

    .line 14
    aget-object v1, v1, v2

    .line 16
    iget-object v2, v0, LAg/d;->b:Lvh/n;

    .line 18
    invoke-virtual {v2, v0, v1, p0}, Lvh/n;->b(Landroidx/fragment/app/p;Luo/h;Ljava/lang/Object;)V

    .line 21
    return-object v0
.end method
